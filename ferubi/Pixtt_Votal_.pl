sub EVENT_DEATH_COMPLETE {
  if($entity_list->IsMobSpawnedByNpcTypeID(284080)) {
    quest::spawn2(284103,0,0,$x,$y,$z,$h); # NPC: Pixtt_Votal_
  }  
}