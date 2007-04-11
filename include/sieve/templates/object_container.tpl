<table class='object_container_container'> 
	<tr>
		<td class='object_container_cell_top_left'>
			&nbsp;	
		</td>
		<td class='object_container_cell_top_right'>
			<input type='image' src='images/sieve_move_object_up.png' name='Move_Up_Object_{$ID}' 
				title='{t}Move this object one position up{/t}' alt='{t}Up{/t}' class='center'>
			<a href='{$plug}&amp;Move_Up_Object_ID={$ID}'>{t}Move up{/t}</a>
			&nbsp;&nbsp;&nbsp;
			<input type='image' src='images/sieve_move_object_down.png' name='Move_Down_Object_{$ID}' 
				title='{t}Move this object one position down{/t}' alt='{t}Down{/t}' class='center'>
			<a href='{$plug}&amp;Move_Down_Object_ID={$ID}'>{t}Move down{/t}</a>
			&nbsp;&nbsp;&nbsp;
			<input type='image' src='images/sieve_del_object.png' name='Remove_Object_{$ID}' 
				title='{t}Remove this object{/t}' alt='R' class='center'>
			<a href='{$plug}&amp;Remove_Object_ID={$ID}'>{t}Remove this element{/t}</a>
			&nbsp;&nbsp;&nbsp;
	
			<select name='element_type_{$ID}'>
				<option value=''>&nbsp;</option>
				<option value='sieve_keep'>{t}Keep{/t}</option>
				<option value='sieve_comment'>{t}Comment{/t}</option>
				<option value='sieve_fileinto'>{t}Fileinto{/t}</option>
				<option value='sieve_keep'>{t}Keep{/t}</option>
				<option value='sieve_discard'>{t}Discard{/t}</option>
				<option value='sieve_redirect'>{t}Redirect{/t}</option>
				<option value='sieve_reject'>{t}Reject{/t}</option>
				<option value='sieve_require'>{t}Require{/t}</option>
				<option value='sieve_stop'>{t}Stop{/t}</option>
				<option value='sieve_vacation'>{t}Vacationmessage{/t}</option>
				<option value='sieve_if'>{t}If{/t}</option>
				<option value='sieve_else'>{t}Else{/t}</option>
				<option value='sieve_elsif'>{t}Else if{/t}</option>
			</select>

			<input type='image' src='images/sieve_add_new_top.png' name='Add_Object_Top_{$ID}'
				alt='{t}Add new{/t}' title='{t}Add a new new object on top of this one.{/t}' class='center'>
			<input type='image' src='images/sieve_add_new_bottom.png' name='Add_Object_Bottom_{$ID}'
				alt='{t}Add new{/t}' title='{t}Add a new new object at the bottom of this one.{/t}' class='center'>	
		</td>
	</tr>
	<tr>
		<td class='object_container_cell_bottom_left'>
		</td>
		<td>
			%%OBJECT_CONTENT%%
		</td>
	</tr>
</table>
