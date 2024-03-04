SER = /dev/ttyACM0

build:
	arduino-cli compile --fqbn esp32:esp32:XIAO_ESP32C3 main

upload: build
	arduino-cli upload -p $(SER) --fqbn esp32:esp32:XIAO_ESP32C3 main
