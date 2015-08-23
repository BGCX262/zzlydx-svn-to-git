<html>
<STYLE>.navPoint {
	COLOR: white; CURSOR: hand; FONT-FAMILY: Webdings; FONT-SIZE: 9pt
}
</STYLE>

<SCRIPT>
function switchSysBar(){
	if (switchPoint.innerText==3){
		switchPoint.innerText=4
		document.all("frmTitle").style.display="none"
	}
	else{
		switchPoint.innerText=3
		document.all("frmTitle").style.display=""
	}
}
</SCRIPT>
<BODY bgColor=#0099ff scroll=no style="MARGIN: 0px">
<TABLE border=0 cellPadding=0 cellSpacing=0 height="100%" width="100%">
  <TBODY>
  <TR>
    <TD align=middle id=frmTitle noWrap vAlign=center name="fmTitle" ><IFRAME 
      frameBorder=0 id=left name=left scrolling=no src="left.aspx" 
      style="HEIGHT: 100%; VISIBILITY: inherit; WIDTH: 200px; Z-INDEX: 2"></IFRAME>
    <TD bgColor=#0099ff style="WIDTH:2pt">
      <TABLE border=0 cellPadding=0 cellSpacing=0 height="100%">
        <TBODY>
        <TR>
          <TD onclick=switchSysBar() style="HEIGHT: 100%"><SPAN class=navPoint 
            id=switchPoint title=关闭/打开左栏>3</SPAN></TD></TR></TBODY></TABLE></TD>
    <TD style="WIDTH: 100%"><IFRAME frameBorder=0 id=frmright name=right 
      scrolling=yes src="main.aspx" 
      style="HEIGHT: 100%; VISIBILITY: inherit; WIDTH: 100%; Z-INDEX: 1">
      </IFRAME></TD></TR></TBODY></TABLE></body></html>