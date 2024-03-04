if(enemy_count <= 0)
{
	obj_score.level++;
	room_goto(roomResults);

	
	if(bullets > 0)
	{
		total_score = total_score * bullets;
	}
}
else if(bullets <= 0)
{
	room_goto(roomLose)
}



