return(function(...)local P={"f6RjkCYdAB==";"Xhsozhb1";"cLQhLq==","f6RUzo==","f6RtehE=";"m/67kwWhzLj0mTy0Yy==","qKbGYLbm"}for Q,H in ipairs({{1,7},{1;4},{5;7}})do while H[1]<H[2]do P[H[1]],P[H[2]],H[1],H[2]=P[H[2]],P[H[1]],H[1]+1,H[2]-1 end end local function Q(Q)return P[Q+13826]end do local Q={z=24,["3"]=10,V=50;B=0,R=61;A=30;T=6;p=15;E=56;Y=17;F=47,o=48,b=13,t=44;s=57,["/"]=54,O=33,J=12;P=35;["9"]=28;["5"]=46,y=32;x=7;["+"]=60;w=36;C=38,q=16,u=58;g=40;k=27,D=11,c=18,f=23,["2"]=52;I=14,["0"]=55;a=4,["6"]=53,n=42;K=20;e=25,m=19;v=8;N=59,d=37;H=31,j=41,X=29,L=21;U=39,i=9;W=49,["8"]=62,r=45,h=22;["1"]=43;Z=2,Q=1;M=26,l=51,G=3,["4"]=63,S=34;["7"]=5}local H=P local x=table.concat local d=type local S=math.floor local e=string.sub local L=string.char local U=string.len local n=table.insert for P=1,#H,1 do local k=H[P]if d(k)=="string"then local d=U(k)local f={}local I=1 local i=0 local w=0 while I<=d do local P=e(k,I,I)local H=Q[P]if H then i=i+H*64^(3-w)w=w+1 if w==4 then w=0 local P=S(i/65536)local Q=S((i%65536)/256)local H=i%256 n(f,L(P,Q,H))i=0 end elseif P=="="then n(f,L(S(i/65536)))if I>=d or e(k,I+1,I+1)~="="then n(f,L(S((i%65536)/256)))end break end I=I+1 end H[P]=x(f)end end end return(function(P,x,d,S,e,L,U,I,w,Y,f,n,H,k,i,a)n,f,I,H,Y,w,k,a,i={},function()I=I+1 k[I]=1 return I end,0,function(H,d,S,e)local U,n,k while H do n=d k=1 U=Q(-13819)H={[U]=k}U=Q(-13822)P[U]=H H=P[Q(-13823)]U={}end H=#e return x(U)end,function(P,Q)local x=i(Q)local d=function(...)return H(P,{...},Q,x)end return d end,function(P)local Q,H=1,P[1]while H do k[H],Q=k[H]-1,1+Q if k[H]==0 then k[H],n[H]=nil,nil end H=P[Q]end end,{},function(P)k[P]=k[P]-1 if 0==k[P]then k[P],n[P]=nil,nil end end,function(P)for Q=1,#P,1 do k[P[Q]]=1+k[P[Q]]end if d then local H=d(true)local x=e(H)x[Q(-13821)],x[Q(-13825)],x[Q(-13824)]=P,w,function()return-1081249 end return H else return S({},{[Q(-13825)]=w;[Q(-13821)]=P,[Q(-13824)]=function()return-1081249 end})end end return(Y(11861354,{}))(x(U))end)(getfenv and getfenv()or _ENV,unpack or table[Q(-13820)],newproxy,setmetatable,getmetatable,select,{...})end)(...)
