// This file is for command.h differences between UP and RP.
// Its purpose is to keep actual command.h identical between UP and RP, easing maintenance.
// Non-command.h additions should go to rpu.h.

#ifndef COMMAND_EXTRA_H
#define COMMAND_EXTRA_H

#define is_alcohol(x) ( \
 (obj_pid(x) == PID_BEER) \
  or (obj_pid(x) == PID_BOOZE) \
  or (obj_pid(x) == PID_GAMMA_GULP_BEER) \
  or (obj_pid(x) == PID_ROENTGEN_RUM) \
  or (obj_pid(x) == PID_ROT_GUT) \
)

#define protected_from_gas(x) ( \
 (obj_pid(get_armor(x)) == PID_POWERED_ARMOR) \
  or (obj_pid(get_armor(x)) == PID_HARDENED_POWER_ARMOR) \
  or (obj_pid(get_armor(x)) == PID_ADVANCED_POWER_ARMOR) \
  or (obj_pid(get_armor(x)) == PID_ADVANCED_POWER_ARMOR_MK2) \
)

#endif  // COMMAND_EXTRA_H
