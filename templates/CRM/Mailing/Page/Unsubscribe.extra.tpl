{literal}
<script type="text/javascript">
var html = "{/literal}{ts 1=$display_name 2=$email}%1 (%2){/ts}<br/>{ts}Are you sure you want to be unsubscribed from this mailing?{/ts}<br/>{literal}";
cj('div.messages').html(html);
cj('table.selector').hide();
</script>
{/literal}