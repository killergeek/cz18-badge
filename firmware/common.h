
/**
   === PIN LAYOUT ===
   IR:
 * * D3 - Transmitter
 * * D7 - Receiver

   433MHz RF:
 * * D8 - Transmitter
 * * D2 - Receiver

   LED Strip:
 * * D4 - Input

   Buzzers:
 * * D5 & D6 - Buzzer 1
 * * D9 & D10 - Buzzer 2

   Buttons:
   A2 - Mode switch
   A3 - Slot select
   A6 - Learn
   A7 - Play

*/
#ifndef COMMON_H
#define COMMON_H

#include <Arduino.h>

#define DEBUG 1

#if DEBUG
#  define DEBUG_PRINT(...) Serial.print(__VA_ARGS__);
#  define DEBUG_PRINTLN(...) Serial.println(__VA_ARGS__);
#else
#  define DEBUG_PRINT(...)
#  define DEBUG_PRINTLN(...)
#endif


const uint8_t IR_MODULE = 0,
        TUNE_MODULE = 1,
        RF_MODULE = 2;

const uint8_t SLOT_COUNT = 4;
const uint8_t MODULE_COUNT = 3;

/**
 * EEPROM layout
 * badge_id - word
 * 4x IRSlot
 * 4x RFSlot
 */


const int IR_SEND_PIN = 3;
const int IR_RECV_PIN = 7;

typedef struct IRSlot {
    bool used;
    uint16_t protocol;
    uint32_t address;
    uint32_t length;
    uint32_t value;
} IRSlot;

typedef struct RFSlot {
    bool used;
    int32_t command_value;
} RFSlot;

void increment_switchable(int *variable, int max_count);

#endif
