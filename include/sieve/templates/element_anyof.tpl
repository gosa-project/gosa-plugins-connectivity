<table class='sieve_anyof_container'>
	<tr>
    	<td class='sieve_anyof_left'>
            {if $Inverse}
                <input type='submit' name='toggle_inverse_{$ID}' value='{t}Not{/t}'>
            {else}
                <input type='submit' name='toggle_inverse_{$ID}' value='{t}-{/t}'>
            {/if}
			<br>
			<b>{t}Any of{/t}</b>
		</td>
        <td class='sieve_anyof_right'>
			{$Contents}
        </td>
	</tr>
</table>