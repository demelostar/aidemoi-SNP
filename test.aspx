<%@ Page Language="C#" %>
<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Security.Principal" %>

<!DOCTYPE html>
<html>
<head>
    <title>System Info</title>
</head>
<body>
    <h2>System Information</h2>

    <p><b>Hostname:</b> 
        <% = Environment.MachineName %>
    </p>

    <p><b>User (IIS Identity):</b> 
        <% = WindowsIdentity.GetCurrent().Name %>
    </p>

    <p><b>Process User:</b> 
        <% = Environment.UserName %>
    </p>

    <p><b>Domain:</b> 
        <% = Environment.UserDomainName %>
    </p>

</body>
</html>
