//
// Created by 20132 on 2022/4/9.
//
#include "address.h"
#include "log.h"
#include <netdb.h>
namespace xzmjx {
namespace {
    xzmjx::Logger::ptr g_logger = XZMJX_LOG_NAME("system");
}

template<typename T>
static uint32_t CountBits(T v){
    uint32_t ans=0;
    while(v){
        v&=(v-1);
        ans++;
    }
    return ans;
}

template<typename T>
static T CreateMask(uint32_t bits){
    return (1<<(sizeof(T)*8-bits)) -1;
}
Address::ptr Address::Create(const sockaddr *addr, socklen_t addrlen) {
    if(addr == nullptr){
        return nullptr;
    }
    Address::ptr result;
    switch (addr->sa_family) {
        case AF_INET:
            result.reset(new IPv4Address(*(reinterpret_cast<const sockaddr_in*>(addr))));
            break;
        case AF_INET6:
            result.reset(new IPv6Address(*(reinterpret_cast<const sockaddr_in6*>(addr))));
            break;
        default:
            result.reset(new UnknownAddress(*addr));
            break;
    }
    return result;
}

bool Address::Lookup(std::vector<Address::ptr> &result,
                     const std::string &host,
                     int family,
                     int type,
                     int protocol) {
    addrinfo hint,*results,*next;
    hint.ai_flags = 0;
    hint.ai_family = family;
    hint.ai_socktype = type;
    hint.ai_protocol = protocol;
    hint.ai_addrlen = 0;
    hint.ai_canonname = NULL;
    hint.ai_addr = NULL;
    hint.ai_next = NULL;

    std::string node;
    const char* service = NULL;


    int error = getaddrinfo(node.c_str(),service,&hint,&results);
    if(error){
        XZMJX_LOG_ERROR(g_logger)<<"Address::Lookup getaddress("<<host<<","
                                 <<family<<", "<<type<<") err = "<<error<<" errstr = "
                                 <<gai_strerror(error);
        return false;
    }
    next = results;
    while(next){
        result.push_back(Create(next->ai_addr,(socklen_t)next->ai_addrlen));
        next = next->ai_next;
    }
    freeaddrinfo(results);
    return !result.empty();
}


Address::ptr Address::LookupAny(const std::string &host,
                                int family,
                                int type,
                                int protocol) {
    std::vector<Address::ptr> result;
    if(Lookup(result,host,family,type,protocol)){
        return result[0];
    }
    return nullptr;
}

std::shared_ptr<IPAddress> Address::LookupAnyIPAddress(const std::string &host,
                                                       int family,
                                                       int type,
                                                       int protocol) {
    std::vector<Address::ptr> result;
    if(Lookup(result,host,family,type,protocol)){
        for(auto it:result){
            IPAddress::ptr v = std::dynamic_pointer_cast<IPAddress>(it);
            if(v){
                return v;
            }
        }
    }
    return nullptr;
}


bool Address::GetInterfaceAddress(std::multimap<std::string, std::pair<Address::ptr, uint32_t>> &result,
                                  int family) {

}

bool Address::GetInterfaceAddress(std::pair<Address::ptr, uint32_t> &result,
                                  const std::string &iface,
                                  int family) {

}

int Address::getFamily() const {
    return getAddr()->sa_family;
}


std::string Address::toString() {
    std::stringstream ss;
    insert(ss);
    return ss.str();
}

bool Address::operator<(const Address &rhs) const {

}

bool Address::operator==(const Address &rhs) const {

}

bool Address::operator!=(const Address &rhs) const {

}


IPAddress::ptr IPAddress::Create(const char *address, uint16_t port) {

}


IPv4Address::ptr IPv4Address::Create(const char *address, uint16_t port) {

}

IPv4Address::IPv4Address(const sockaddr_in &address) {

}

IPv4Address::IPv4Address(uint32_t address, uint16_t port) {

}

const sockaddr *IPv4Address::getAddr() const {

}

sockaddr *IPv4Address::getAddr() {

}

socklen_t IPv4Address::getAddrLen() const {

}

IPAddress::ptr IPv4Address::broadcastAddress(uint32_t prefix_len) {

}

IPAddress::ptr IPv4Address::networkAddress(uint32_t prefix_len) {

}

IPAddress::ptr IPv4Address::subnetMask(uint32_t prefix_len) {

}

uint32_t IPv4Address::getPort() const {

}

void IPv4Address::setPort(uint16_t port) {

}

IPv6Address::ptr IPv6Address::Create(const char *address, uint16_t port) {

}

IPv6Address::IPv6Address(const sockaddr_in6 &address) {

}

IPv6Address::IPv6Address(const uint8_t address[16], uint16_t port) {

}

const sockaddr *IPv6Address::getAddr() const {

}

sockaddr *IPv6Address::getAddr() {

}

socklen_t IPv6Address::getAddrLen() const {

}

IPAddress::ptr IPv6Address::broadcastAddress(uint32_t prefix_len) {

}

IPAddress::ptr IPv6Address::networkAddress(uint32_t prefix_len) {

}

IPAddress::ptr IPv6Address::subnetMask(uint32_t prefix_len) {

}

uint32_t IPv6Address::getPort() const {

}

void IPv6Address::setPort(uint16_t port) {

}


UnixAddress::UnixAddress() {

}

UnixAddress::UnixAddress(const std::string &path) {

}

UnixAddress::~UnixAddress() {

}

const sockaddr *UnixAddress::getAddr() const {

}

sockaddr *UnixAddress::getAddr() {

}

socklen_t UnixAddress::getAddrLen() const {

}

void UnixAddress::setAddrLen(uint32_t v) {

}

std::string UnixAddress::getPath() const {

}


UnknownAddress::UnknownAddress(int family) {

}

UnknownAddress::UnknownAddress(const sockaddr &addr) {

}

UnknownAddress::~UnknownAddress() {

}

const sockaddr *UnknownAddress::getAddr() const {

}

sockaddr *UnknownAddress::getAddr() {

}

socklen_t UnknownAddress::getAddrLen() const {

}

}