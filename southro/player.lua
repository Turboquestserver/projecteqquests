function event_enter_zone(e)
  local client = eq.get_entity_list():GetClientByID(e.self:GetID());
  client:MovePC(35, 1033, -1447, -25, 152); -- Zone: causeway
end
