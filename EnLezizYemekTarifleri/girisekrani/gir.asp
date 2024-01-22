<%
Dim kadi(10), sifre(10), say
set conn=Server.CreateObject("ADODB.Connection")
conn.Provider="Microsoft.Jet.OLEDB.4.0"
conn.Open Server.MapPath("datam.mdb")

set rs = Server.CreateObject("ADODB.recordset")
rs.Open "SELECT * FROM users", conn

say = 0
do until rs.EOF
  for each x in rs.Fields
     
    if (x.name="kullaniciadi") then
	say=say+1
	kadi(say)=x.value
	end if
	
    if (x.name="sifre") then
	sifre(say)=x.value
	end if

  next
  rs.MoveNext
loop

rs.close
conn.close

Dim s1, s2, bayrak
s1 = Request.Form("kadi")
s2 = Request.Form("sifre")
bayrak = false

for x=1 to say
 if s1=kadi(x) and s2=sifre(x) then bayrak=true
next

if bayrak = true then
 Response.Write("Hoşgeldin " & s1&"<br>")

 else
 Response.Write("Kullanıcı adı veya şifre yanlış")
end if

%>

