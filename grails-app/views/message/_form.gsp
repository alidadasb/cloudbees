<%@ page import="cloudbees.Message" %>



<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'name', 'error')} ">
	<label for="name">
		<g:message code="message.name.label" default="Name" />
		
	</label>
	<g:textField name="name" value="${messageInstance?.name}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: messageInstance, field: 'posted', 'error')} required">
	<label for="posted">
		<g:message code="message.posted.label" default="Posted" />
		<span class="required-indicator">*</span>
	</label>
	<g:datePicker name="posted" precision="day"  value="${messageInstance?.posted}"  />
</div>

