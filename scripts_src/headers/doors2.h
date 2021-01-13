/* Some common procedures for doors.
    1. They can be overriden on per scrpt basis using custom_X defines.
    2. ziwoddor has its own set, because it uses obj_locked instead of LVAR_Locked.
    3 This MUST be included at the END of the script so that custom procedures work.
*/
#ifndef DOORS2_H
#define DOORS2_H

#include "../headers/doors.h" // So that scripts without custom procedures don't need to include doors.h individually

#ifndef door_mstr
   #define door_mstr(x)                    message_str(SCRIPT_DOOR, x)
#endif

/**************************************************************************************
   Should the trap go off for any reason by critter influence, then this procedure will
   be called to deal damage to the critter, display a message stating how much damage
   was taken, and remove the trap.
**************************************************************************************/
#ifndef custom_Damage_Critter
procedure Damage_Critter begin
   variable Trap_Damage;

   Trap_Damage:=random(MIN_DAMAGE,MAX_DAMAGE);

   if (source_obj == dude_obj) then begin
       critter_dmg(dude_obj,Trap_Damage,(DMG_explosion BWOR DMG_BYPASS_ARMOR));
/* display_msg("You set off the trap and were hit for "+Trap_Damage+" points of damage.);                 */
       display_msg(door_mstr(166)+Trap_Damage+door_mstr(167));
   end

   else begin
       critter_dmg(source_obj,Trap_Damage,(DMG_explosion BWOR DMG_BYPASS_ARMOR));
/* display_msg(Critter_Name+" set off the trap was hit for "+Trap_Damage+" points of damage");        */
       display_msg(obj_name(source_obj)+door_mstr(168)+Trap_Damage+door_mstr(169));
   end

/* The trap is now disarmed and should never go off again.                           */
   set_local_var(LVAR_Trapped, STATE_INACTIVE);
end
#endif

/***************************************************************************
   This procedure is used should the player try to pry the door open using a
   crowbar or some similar instrument.
***************************************************************************/
#ifndef custom_Pry_Door
procedure Pry_Door begin
   variable Stat_Roll;

   Stat_Roll:=do_check(source_obj,STAT_st,Crowbar_Bonus);

   if (is_success(Stat_Roll)) then begin
       set_local_var(LVAR_Locked, STATE_INACTIVE);
       obj_unlock(self_obj);

       if (source_obj == dude_obj) then begin
           display_msg(door_mstr(176));
       end

       else begin
           display_msg(door_mstr(181));
       end
   end

   else if (is_critical(Stat_Roll)) then begin
       critter_dmg(source_obj,Crowbar_Strain,(DMG_normal_dam BWOR DMG_BYPASS_ARMOR));

       if (source_obj == dude_obj) then begin
           if (Crowbar_Strain == 1) then begin
               display_msg(door_mstr(177));
           end
           else begin
               display_msg(door_mstr(178)+Crowbar_Strain+door_mstr(179));
           end
       end

       else begin
           if (is_male(source_obj)) then begin
               if (Crowbar_Strain == 1) then begin
                   display_msg(door_mstr(182));
               end
               else begin
                   display_msg(door_mstr(183)+Crowbar_Strain+door_mstr(184));
               end
           end

           else begin
               if (Crowbar_Strain == 1) then begin
                   display_msg(door_mstr(186));
               end
               else begin
                   display_msg(door_mstr(187)+Crowbar_Strain+door_mstr(188));
               end
           end
       end
   end

   else begin
       if (source_obj == dude_obj) then begin
           display_msg(door_mstr(180));
       end

       else begin
           display_msg(door_mstr(185));
       end
   end
end
#endif

/**********************************************************************************
   This is called when the player is using an object on the door. When the check is
   made to find out what is being used, obj_pid(obj_being_used_with) will need to
   be checked against a prototype.
**********************************************************************************/
#ifndef custom_use_obj_on_p_proc
procedure use_obj_on_p_proc begin
   variable Tool;

   Tool:=obj_pid(obj_being_used_with);

   full_lockpick_block

   else if (Tool == PID_CROWBAR) then begin
       script_overrides; //added by killap
       call Pry_Door;
   end

   else if ((Tool == PID_DYNAMITE) or (Tool == PID_PLASTIC_EXPLOSIVES)) then begin
       script_overrides; //added by killap
       call Set_Trap;
   end

end
#endif

#endif // DOORS2_H
