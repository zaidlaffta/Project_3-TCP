
//Auth: Zaid Laffta
// Winter 2024
// CSE 160


interface CommandHandler{
   // Events
   event void ping(uint16_t destination, uint8_t *payload);
   event void printNeighbors();
   event void printRouteTable();
   event void printLinkState();
   event void printDistanceVector();
   event void setTestServer(uint16_t port);
   event void setTestClient(uint16_t dest, uint16_t srcPort, uint16_t destPort, uint16_t transfer);
   event void closeClient(uint16_t dest, uint16_t srcPort, uint16_t destPort);
   event void setAppServer();
   event void setAppClient();
   event void broadcastMsg();
}
