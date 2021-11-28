<cfoutput>
    <h1>Hello from ColdBox Land!</h1>
    <p><a href="#event.buildLink( "main" )#">Go home</a></p>
    <p><a href="#event.buildLink( "hello" )#">Reload</a></p>
    <p>Hello #encodeForHTML( rc.name )#, today is #prc.when#</p>
</cfoutput>