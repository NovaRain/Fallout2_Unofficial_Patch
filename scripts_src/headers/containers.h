#ifndef box_mstr
   #define box_mstr(x)         message_str(SCRIPT_CONTAINR,x)
#endif

/**************************************************************************************
   Should the trap go off for any reason by critter influence, then this procedure will
   be called to deal damage to the critter, display a message stating how much damage
   was taken, and remove the trap.
**************************************************************************************/
procedure Damage_Critter begin
   variable Trap_Damage;

   Trap_Damage:=random(MIN_DAMAGE,MAX_DAMAGE);

   if (source_obj == dude_obj) then begin
       critter_dmg(dude_obj,Trap_Damage,(DMG_explosion BWOR DMG_BYPASS_ARMOR));
/* display_msg("You set off the trap and were hit for "+Trap_Damage+" points of damage.);                 */
       display_msg(box_mstr(166)+Trap_Damage+box_mstr(167));
   end

   else begin
       critter_dmg(source_obj,Trap_Damage,(DMG_explosion BWOR DMG_BYPASS_ARMOR));
/* display_msg(Critter_Name+" set off the trap was hit for "+Trap_Damage+" points of damage");        */
       display_msg(obj_name(source_obj)+box_mstr(168)+Trap_Damage+box_mstr(169));
   end

/* The trap is now disarmed and should never go off again.                           */
   set_local_var(LVAR_Trapped, STATE_INACTIVE);
end

/***************************************************************************
   This procedure is used should the player try to pry the door open using a
   crowbar or some similar instrument.
***************************************************************************/
procedure Pry_Door begin
   variable Stat_Roll;

   Stat_Roll:=do_check(source_obj,STAT_st,Crowbar_Bonus);

   if (is_success(Stat_Roll)) then begin
       set_local_var(LVAR_Locked, STATE_INACTIVE);
       obj_unlock(self_obj);

       if (source_obj == dude_obj) then begin
           display_msg(mstr(176));
       end

       else begin
           display_msg(mstr(181));
       end
   end

   else if (is_critical(Stat_Roll)) then begin
       critter_dmg(source_obj,Crowbar_Strain,(DMG_normal_dam BWOR DMG_BYPASS_ARMOR));

       if (source_obj == dude_obj) then begin
           if (Crowbar_Strain == 1) then begin
               display_msg(mstr(177));
           end
           else begin
               display_msg(mstr(178)+Crowbar_Strain+mstr(179));
           end
       end

       else begin
           if (is_male(source_obj)) then begin
               if (Crowbar_Strain == 1) then begin
                   display_msg(mstr(182));
               end
               else begin
                   display_msg(mstr(183)+Crowbar_Strain+mstr(184));
               end
           end

           else begin
               if (Crowbar_Strain == 1) then begin
                   display_msg(mstr(186));
               end
               else begin
                   display_msg(mstr(187)+Crowbar_Strain+mstr(188));
               end
           end
       end
   end

   else begin
       if (source_obj == dude_obj) then begin
           display_msg(mstr(180));
       end

       else begin
           display_msg(mstr(185));
       end
   end
end
