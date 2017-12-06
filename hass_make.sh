docker run -d --privileged --name="hass" -v /home/docker/hass:/config -v /etc/localtime:/etc/localtime:ro --net=host homeassistant/home-assistant

