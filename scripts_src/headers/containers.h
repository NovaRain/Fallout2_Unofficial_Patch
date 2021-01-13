#ifndef CONTAINERS_H
#define CONTAINERS_H

// Containers functions

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

#define std_lockpick_outer_block \
   if (LOCK_STATUS == STATE_STANDARD_LOCK) then begin \
      std_lockpick_inner_block \
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

#define elec_lockpick_outer_block \
   else if (LOCK_STATUS == STATE_ELECTRIC_LOCK) then begin \
      elec_lockpick_inner_block \
   end


#define full_lockpick_block \
   std_lockpick_outer_block \
   elec_lockpick_outer_block

#endif // CONTAINERS_H
