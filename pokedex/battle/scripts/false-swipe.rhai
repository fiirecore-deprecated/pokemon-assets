let result = user.damage(random, target, 40, move.category, move.type, move.crit_chance);
if result.damage > target.current_hp {
    result.damage = target.current_hp - 1;
}
[MoveResult::Damage(result, target)]