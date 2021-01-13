#ifndef DOORS_H
#define DOORS_H

//Doors functions

#include "scripts.h"

#define doors_mstr(x) (message_str(SCRIPT_DOOR,x))

procedure trap_search_result(variable found_trap, variable who) begin
   if (found_trap == 0) then begin // can't see trap
      if (who == dude_obj) then begin
         display_msg(doors_mstr(195));
      end else begin
         display_msg(obj_name(who) + doors_mstr(200));
      end
   end else begin // found trap
      if (who == dude_obj) then begin
         display_msg(doors_mstr(198));
      end else begin
         display_msg(obj_name(who) + doors_mstr(200));
      end
   end
end

#define std_lockpick_inner_block \
   if (Tool == PID_LOCKPICKS) then begin \
      script_overrides; \
      if (local_var(LVAR_Locked) == STATE_ACTIVE) then begin \
         call Lockpick_Lock; \
      end else begin \
         call Set_Lockpick_Lock; \
      end \
   end \
   else if (Tool == PID_EXP_LOCKPICK_SET) then begin \
      script_overrides; \
      if (local_var(LVAR_Locked) == STATE_ACTIVE) then begin \
         call Super_Lockpick_Lock; \
      end else begin \
         call Super_Set_Lockpick_Lock; \
      end \
   end

#define elec_lockpick_inner_block \
   if (Tool == PID_ELECTRONIC_LOCKPICKS) then begin \
      script_overrides; \
      if (local_var(LVAR_Locked) == STATE_ACTIVE) then begin \
         call Lockpick_Lock; \
      end else begin \
         call Set_Lockpick_Lock; \
      end \
   end \
   else if (Tool == PID_ELEC_LOCKPICK_MKII) then begin \
      script_overrides; \
      if (local_var(LVAR_Locked) == STATE_ACTIVE) then begin \
         call Super_Lockpick_Lock; \
      end else begin \
         call Super_Set_Lockpick_Lock; \
      end \
   end \

#define full_lockpick_block \
   if (LOCK_STATUS == STATE_STANDARD_LOCK) then begin \
      std_lockpick_inner_block \
   end \
   \
   else if (LOCK_STATUS == STATE_ELECTRIC_LOCK) then begin \
      elec_lockpick_inner_block \
   end


#endif // DOORS_H
