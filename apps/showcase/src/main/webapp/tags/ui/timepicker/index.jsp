<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <title>UI Tags Example</title>
</head>
<body>
<table>
<tr><td>
<s:datetimepicker type="time" value="10:30" toggleType="wipe" toggleDuration="300"/>
</td><td>
toggleType="wipe"
</td></tr>
<tr><td>
<s:datetimepicker type="time" value="13:00" toggleType="explode" toggleDuration="500"/>
</td><td>
toggleTye="explode"
</td></tr>
<tr><td>
<s:datetimepicker type="time" value="13:00" toggleType="fade" toggleDuration="500"/>
</td><td>
toggleType="fade"
</td></tr>
<tr><td>
<s:datetimepicker type="time" name="dddp1" value="today" />
</td><td>
With value="today"
</td></tr>
<tr><td>
<s:datetimepicker  type="time" name="dddp2" language="en-us" />
</td><td>
US format, empty
</td></tr>
<tr><td>
<s:datetimepicker type="time" name="dddp7"  language="de" />
</td><td>
In German
</td></tr>
<tr><td>
<s:datetimepicker type="time" name="dddp8"  language="nl" />
</td><td>
In Dutch
</td><td>
</table>
<s:include value="../footer.jsp"/>
</body>
</html>