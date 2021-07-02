
#Dynamic header value for coffee path
for i in {1..10}; do curl -k -I -H "user-id: $i" https://ratelimit.helloclouds.net/coffee; done

#Fixed header value for coffee path
#for i in {1..10}; do curl -k -I -H "user-id: 100" https://ratelimit.helloclouds.net/coffee; done


#Fixed header value for tea path
#for i in {1..10}; do curl -k -I -H "user-id: 100" https://ratelimit.helloclouds.net/tea; done
