if(enemy_count <= 0)
{
	room_goto(roomWin);
	
	if(bullets > 0)
	{
		total_score = total_score * bullets;
	}
}

if(bullets <= 0)
{
	room_goto(roomLose)
}



