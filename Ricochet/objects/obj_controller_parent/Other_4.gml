
enemy_count = instance_number(obj_enemy); 

total_score = 0;

switch(obj_score.level)
{
	case 1: bullets = 4
	break;
		
	case 2: bullets = 3
	break;
	
	case 3: bullets = 3
	break;
	
	case 4: bullets = 5
	break;
	
	case 5: bullets = 1
	break;
	
	default: bullets = 1;
	break;
	
}