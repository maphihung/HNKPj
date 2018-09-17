count=2 #the amount of cabinets
broker_address="13.76.41.73" #host
port=1883 #port
usr="dotrananh" #user mqtt
pass="farmtechMQTT_hk" #pass mqtt
topic1="heineken" #topic

#pgrep -f desired_program_name
#kill -9 psid

nohup python -u tryReceivingmqtt.py "$count" "$broker_address" "$port" "$usr" "$pass" "$topic1"  &

