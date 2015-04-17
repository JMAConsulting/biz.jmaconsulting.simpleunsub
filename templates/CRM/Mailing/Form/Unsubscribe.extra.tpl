{if !$confirm}
{literal}
<script type="text/javascript">
var html = "{/literal}{ts}Are you sure you want to be unsubscribed from this mailing?{/ts}<br/>{literal}";
cj('div.messages').remove();
cj('table.selector').hide();
cj('<p>'+html+'</p>').insertBefore('.crm-submit-buttons');
</script>
{/literal}
{/if}