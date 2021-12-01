MCU = STM32F072

# Build Options
BOOTMAGIC_ENABLE = lite	# Virtual DIP switch configuration
MOUSEKEY_ENABLE = yes	# Mouse keys
EXTRAKEY_ENABLE = yes	# Audio control and System control
CONSOLE_ENABLE = yes	# Console for debug
COMMAND_ENABLE = yes    # Commands for debug and configuration
SLEEP_LED_ENABLE = no  # Breathing sleep LED during USB suspend
NKRO_ENABLE = yes	    # USB Nkey Rollover
CUSTOM_MATRIX = no # Custom matrix file
BACKLIGHT_ENABLE = no
RGBLIGHT_ENABLE = no
WS2812_DRIVER = spi # TODO: Update pin to use an SPI pin
ENCODER_ENABLE = yes
OLED_ENABLE = yes
OLED_DRIVER = SSD1306
AUDIO_ENABLE = yes
AUDIO_DRIVER = pwm_software
WPM_ENABLE = yes
OCEAN_DREAM_ENABLE = yes

# Enter lower-power sleep mode when on the ChibiOS idle thread
