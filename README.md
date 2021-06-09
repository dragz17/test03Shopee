# test03Shopee

## Steps
1. Creating custom Dockerfile to maintain the additionnal plugins and themes
2. Creating docker-compose.yml to run the container services (if you have the database server, you just need to change the value on wordpress environment.
3. If you want to scale the container, use this.
```
#service=wordpress
#numberscaleinstance=3
docker-compose up --scale $service=$numberscaleinstance -d
```
Notes. You need to change your port in wordpress (setup the range).
then, you can use the scale feature.
4. You can try to balance the traffic by using nginx, setup the list hosts on the nginx conf, then it's balanced.
