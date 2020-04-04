//various custom commands
#ifndef UPU_H
#define UPU_H



//force use item remotely
procedure create_and_use_itempid_on(variable target, variable itempid) begin
   variable item;
   item := create_object(itempid, tile_num(target), elevation(target));
   set_self(target);
   set_self(target);
   use_obj_on_obj(item, target);
   set_self(0);
end

procedure is_human(variable who) begin
   variable type;
   type := critter_kill_type(who);
   if type == KILL_TYPE_men_kills or type == KILL_TYPE_women_kills or type == KILL_TYPE_children_kills then return true;
   return false;
end

#define is_critter(obj)    (obj_type(obj) == OBJ_TYPE_CRITTER)

//a workaround for game_time going negative after 7 years
#define restock_fix \
  if ( (game_time < 0) and (local_var(LVAR_Restock_Time_Fix) == 0) ) then begin \
    set_local_var(LVAR_Restock_Time, game_time - 1); \
    set_local_var(LVAR_Restock_Time_Fix, 1); \
  end

#define source_tile                       tile_num(source_obj)

#define set_obj_invisible(cr)             set_obj_visibility(cr,1)
#define set_obj_visible(cr)               set_obj_visibility(cr,0)
#define set_self_invisible                set_obj_invisible(self_obj)
#define set_self_visible                  set_obj_visible(self_obj)

#define get_team(cr)                      has_trait(TRAIT_OBJECT,cr,OBJECT_TEAM_NUM)
#define set_team(cr,team)                 critter_add_trait(cr,TRAIT_OBJECT,OBJECT_TEAM_NUM,team)
#define set_self_team(team)               set_team(self_obj,team)

#define self_walk_to_tile(tile)           animate_move_obj_to_tile(self_obj,tile,ANIMATE_WALK)
#define self_run_to_tile(tile)            animate_move_obj_to_tile(self_obj,tile,ANIMATE_RUN)
#define self_run_to_tile_force(tile)      animate_move_obj_to_tile(self_obj,tile,ANIMATE_RUN_FORCE)

#define self_cur_hp                       get_cur_hp(self_obj)
#define get_cur_hp(cr)                    get_critter_stat(cr,STAT_current_hp)

#define self_rotation_to_dude             rotation_to_tile(self_tile,dude_tile)

#define self_look_at_dude                 anim(self_obj,ANIMATE_ROTATION,self_rotation_to_dude)

#define get_rads(cr)                      get_critter_stat(cr,STAT_current_rad)
#define dude_rads                         get_rads(dude_obj)
#define self_rads                         get_rads(self_obj)

#define get_max_hp(cr)                    get_critter_stat(cr,STAT_max_hp)
#define dude_max_hp                       get_max_hp(dude_obj)
#define self_max_hp                       get_max_hp(self_obj)

#define dude_caps_adjust(caps)            item_caps_adjust(dude_obj,caps)
#define self_caps_adjust(caps)            item_caps_adjust(self_obj,caps)


#define get_left_hand(cr)                 critter_inven_obj(cr,INVEN_TYPE_LEFT_HAND)
#define dude_left_hand                    get_left_hand(dude_obj)
#define self_left_hand                    get_left_hand(self_obj)

#define get_right_hand(cr)                critter_inven_obj(cr,INVEN_TYPE_RIGHT_HAND)
#define dude_right_hand                   get_right_hand(dude_obj)
#define self_right_hand                   get_right_hand(self_obj)

#define get_armor(cr)                     critter_inven_obj(cr,INVEN_TYPE_WORN)
#define dude_armor                        get_armor(dude_obj)
#define self_armor                        get_armor(self_obj)

#define self_set_frame(frame)             anim(self_obj,ANIMATE_SET_FRAME,frame)

#define get_cur_hp(cr)                    get_critter_stat(cr,STAT_current_hp)
#define dude_cur_hp                       get_cur_hp(dude_obj)
#define self_cur_hp                       get_cur_hp(self_obj)

#define is_visible(cr)                    has_trait(TRAIT_OBJECT,cr,OBJECT_VISIBILITY) // aka obj_is_visible_flag(x)

#define CUR_AREA_MILITARY_BASE            (cur_town == AREA_MILITARY_BASE)

#define get_item(cr,pid)                  obj_carrying_pid_obj(cr,pid) // due to shitty && confusing naming
#define get_item_count(cr,pid)            obj_is_carrying_obj_pid(cr,pid) // due to shitty && confusing naming

#define dude_wearing_coc_robe             (obj_pid(critter_inven_obj(dude_obj,INVEN_TYPE_WORN)) == PID_PURPLE_ROBE)

#define self_can_hear_dude                obj_can_hear_obj(self_obj,dude_obj)

#define dude_stand                        animate_stand_obj(dude_obj)
#define self_stand                        animate_stand_obj(self_obj)

#define dude_run_to_tile(tile)            animate_move_obj_to_tile(dude_obj,tile,ANIMATE_RUN)

#define get_perk(cr,perk )                has_trait(TRAIT_PERK,cr,perk)
#define dude_perk(perk)                   get_perk(dude_obj,perk)
#define self_perk(perk)                   get_perk(self_obj,perk)

#define get_trait(cr,trait)               has_trait(TRAIT_TRAIT,cr,trait)
#define dude_trait(trait)                 get_trait(dude_obj,trait)
#define self_trait(trait)                 get_trait(self_obj,trait)

#define obj_rotate(obj,dir)               anim(obj,ANIMATE_ROTATION,dir)
#define dude_rotate(dir)                  obj_rotate(dude_obj,dir)
#define self_rotate(dir)                  obj_rotate(self_obj,dir)
#define dude_rotation_to_self             rotation_to_tile(dude_tile,self_tile)

#define get_strength(cr)                  get_critter_stat(cr,STAT_st)
#define get_perception(cr)                get_critter_stat(cr,STAT_pe)
#define get_endurance(cr)                 get_critter_stat(cr,STAT_en)
#define get_charisma(cr)                  get_critter_stat(cr,STAT_ch)
#define get_iq(cr)                        get_critter_stat(cr,STAT_iq)
#define get_agility(cr)                   get_critter_stat(cr,STAT_ag)
#define get_luck(cr)                      get_critter_stat(cr,STAT_lu)

#define get_gender(cr)                    get_critter_stat(cr,STAT_gender)
#define is_male(cr)                       (get_gender(cr) == GENDER_MALE)
#define is_female(cr)                     (get_gender(cr) == GENDER_FEMALE)

#define get_ai(cr)                        has_trait(TRAIT_OBJECT,cr,OBJECT_AI_PACKET)
#define set_ai(cr,ai)                     critter_add_trait(cr,TRAIT_OBJECT,OBJECT_AI_PACKET,ai)
#define set_self_ai(ai)                   set_ai(self_obj,ai)

#endif  // UPU_H
