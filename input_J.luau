return setmetatable({[16]=typeof,
Wt={},
[115]=coroutine.status,
At=function(C,r,S,z,d,D,k,O,c)if O<=10 then if O<=9 then return 25,z+1,r,k;
else local e=C[125](D,z+3);
local v,_,U,N,
o=16384*(k-128),(S-128)*128,2097152*(d-128),e%128,e%128;
local d=2097152*(e-o);
o=v+(N+(_+U)+d);
return 14,4+z,r,o;
end;
elseif O<=11 then local d=(z+c*D)%256;
local O=(z+d*D)%256;
local e=(z+O*D)%256;
local v,_,U,
N=(D*e+z)%256,C.Wt,O*256,e*65536;
_[c]=U+16777216*v+(d+N);
C.et[c]=v;
return 27,z,r,k;
else local C,
d=r-128,128*(k-128);
local r=16384*S+(d+C);
return 25,z+3,r,k;
end;
end,
wZ=function(C,r,S,z,d,D,k,O,c)if d<=86 then local e=C[125](z,2+r);
return 128>e and 70 or 104,O,r,D,k,c,e;
elseif d<=87 then local d,e,v,
_=1+r,(D+169)%256,2846468521,0;
C[91](C._t,_,(C[4](C[105](z,d+_),v,C.Wt[e])));
return 113,O,d,v,C.et[e],4,S;
else local d=1+r;
local r=C[125](z,d);
return r>=128 and 173 or 140,d,r,D,k,c,S;
end;
end,
sZ=function(C,r,S,z,d,D,k,O,c,e)if r<=137 then if r<=135 then local v=c+1;
local _=C[125](z,v);
return 128<=_ and 5 or 110,D,v,_,z;
elseif r<=136 then return 130,D,1+O,c,z;
else local v,
_=C[29](e),1+0;
return 143,{1-_,D,_,e+0,nil},O,c,v;
end;
elseif r<=138 then local C=c-128;
local e=128*(k-128)+16384*S+C;
return 99,D,O+3,e,z;
elseif r<=139 then local C,
r=c-1,1+0;
local S=d-r;
return 91,{r,C+0,nil,S,D},O,c,z;
else return 68,D,1+O,c,z;
end;
end,
[68]=string.pack,
et={},
[26]=bit32.countrz,
[5]=buffer.writei32,
[96]=coroutine.yield,
nt=function(C,r,S,z,d,D,k,O,c,e,v)if e<=166 then local _,U,
N=S[5],S[1],S[3];
local o,
h=_+U,U<=0;
_,
U=o>=N,o<=N;
N=h and _ or not h and U;
S[5]=o;
if N then return 52,O,o;
else return 120,O,z;
end;
elseif e<=167 then local S=C[125](d,v+3);
local e,_,U,N,
o=(O-128)*16384,(c-128)*128,2097152*(D-128),S%128,S%128;
local D=2097152*(S-o);
o,
S=e+(_+N+(D+U)),v+4;
return 84,o,z;
else return d~=C[8](k,c%r+1,c%r+2)and 107 or 128,O,z;
end;
end,
f=function(C,...)return(...)();
end,
YZ=function(C)return true,29,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,
vZ=function(C)return true,15,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,
h=function(C,r,S,z,d,D,k)if k<=15 then local O=C[125](D,r);
return 128<=O and 161 or 133,r,O,d,z;
elseif k<=16 then local k=d-128;
local O=z*128+k;
return 83,2+r,S,O,z;
else local z=C[125](D,1+r);
return 128<=z and 33 or 16,r,S,d,z;
end;
end,
XZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if c<=32 then if c<=30 then local N=C[125](S,1);
return N>=128 and 53 or 67,k,v,N,D,U;
elseif c<=31 then local N,
o=C[91],C[105](e,v+d);
N(S,d,(C[4](r,C.Wt[D],o)));
return 194,k,v,O,C.et[D],U;
else return 112,k[1],v,O,D,U;
end;
elseif c<=33 then local d,N,o,o,
h=O+1,(157+D)%256,0,C[91],C._t;
local m=C[105](e,0+d);
o(h,0,(C[4](C.Wt[N],m,2644352413)));
m=C.et[N];
return 112,k,C[105](C._t,v),O,D,U;
elseif c<=34 then local d=(U*S+r)%256;
C[44](z,O,(C[4](d,_,(C[125](e,O+v)))));
return 3,k,v,O,D,d;
else return 38,k,v,O,D+1,U;
end;
end,
WZ=function(C,r,S,z,d,D,k,O,c,e)if e<=74 then local v=C[125](D,3+d);
local D,_,U,
N=16384*(r-128),(k-128)*128,(S-128)*2097152,v%128;
local S=D+(v-v%128)*2097152+(U+_+N);
return 61,c,4+d,O,z,S;
elseif e<=75 then local S=C[125](z,1+O);
if 128<=S then return 44,c,d,O,z,S;
else return 144,c,d,O,S,r;
end;
else local S=d+1;
local D,k,
k=C[125](z,S),1+S,2+d;
S=C[125](z,k);
return 128<=S and 72 or 161,D,k,S,z,r;
end;
end,
pt=function(C,r,S,z,d,D,k,O,c,e,v)if c<=179 then local _=S-128;
return 165,d,(r-128)*128+O*16384+_,3,O,z,e;
elseif c<=180 then local c=C[125](k,2+S);
return 128<=c and 54 or 124,d,S,r,O,z,c;
else local z,O,
c=d[5],v(D),r+S;
local S=C[125](k,c);
return 128>S and 89 or 192,z,O,r,c,S,e;
end;
end,
[34]=Vector3.new,
[61]=table.insert,
[111]=buffer.readstring,
[80]=buffer.fromstring,
zZ=function(C,r,S,z,d,D,k,O)if k<=99 then local c=C[111](O,z,r);
D[d]=c;
return 112,c,S;
elseif k<=100 then return 180>=S and 182 or 109,z,S;
else local r=C[125](O,2+z);
return r>=128 and 146 or 23,z,r;
end;
end,
d=function(C,r,S,z,d,D,k,O,c)if S<=11 then if S<=10 then local e=C[125](z,r+2);
return e<128 and 155 or 1,r,e,d,D,O;
else return 28,1+c,k,d,D,O;
end;
elseif S<=12 then local e=C[125](z,1+c);
return 128<=e and 2 or 62,r,k,e,D,O;
elseif S<=13 then local S=C[125](z,c+1);
return 128>S and 36 or 14,r,k,d,S,O;
else local S=C[125](z,c+2);
return S<128 and 144 or 32,r,k,d,D,S;
end;
end,
Ct=function(C,r,S,z,d,D,k,O,c,e,v)if S<=170 then if S<=169 then local _=C[125](D,2+r);
return _>=128 and 25 or 176,O,v,r,_;
else return 61,O,v,1+r,k;
end;
elseif S<=171 then local C,
S=O[2],e(c);
z[d]=S;
return 112,C,S,r,k;
else local C,
S=r-128,(d-128)*128;
local r=16384*z+C+S;
return 190,O,3+v,r,k;
end;
end,
X=function(C,r,S,z,d,D,k,O,c,e)if r<=40 then local v,_,U,
N=C[125](e,k+3),16384*(c-128),128*(D-128),2097152*(z-128);
local z=_+(v%128+(U+(N+(v-v%128)*2097152)));
return 4,d,k+4,S,z,O;
elseif r<=41 then local r=C[125](e,k+1);
return r>=128 and 124 or 45,d,k,S,c,r;
else local r,S,
z=C[29](k),C[29](k),1+0;
local C=1-z;
return 102,{nil,k+0,z,d,C},r,S,c,O;
end;
end,
[95]=getfenv,
[127]=Rect.new,
Ft=function(C,r,S,z,d,D,k,O,c)if O<=6 then local e=C[125](d,c+2);
return e>=128 and 10 or 22,c,D,S,e;
elseif O<=7 then local O,e,
v=r[5],r[4],r[3];
local _,
U=O+e,e<=0;
e,
O=_>=v,_<=v;
v=U and e or not U and O;
r[5]=_;
if v then return 3,c,D,_,k;
else return 36,c,D,S,k;
end;
else local r=C[125](d,3+c);
local C,d,O,
e=(D-128)*16384,(z-128)*128,2097152*(S-128),r%128;
local z=d+((r-r%128)*2097152+(e+(O+C)));
return 25,4+c,z,S,k;
end;
end,
rZ=function(C,r,S,z,d,D,k)if k<=6 then return 112,C[29](D,C[125](z,S),1+S),D;
elseif k<=7 then return 99,1+S,D;
else local k=C[125](z,3+S);
local C,z,O,
c=16384*(D-128),128*(r-128),(d-128)*2097152,k%128;
local r=(k-k%128)*2097152+z+O+(C+c);
return 99,S+4,r;
end;
end,
at=function(C,r,S,z,d)local D,k,O,c,e,v,_,U,N,o,h,m,
X=C:YZ();
local V,W,f,a,T,p,F,Y,t,H,L,M,x,I,E,
j=k,O,S,r,z,d,c,e,v,_,U,N,o,h,m,X;
while D do if V<=98 then if V<=48 then if V<=23 then if V<=11 then if V<=5 then if V<=2 then V,W,f,
a=C:dZ(a,f,T,W,F,V,p);
else V,a,
p=C:hZ(p,f,W,a,V,F);
end;
elseif V<=8 then V,f,
a=C:rZ(Y,f,F,t,a,V);
else V,f,a,p,
I=C:iZ(W,V,I,a,p,f,Y,F);
end;
elseif V<=17 then d=V<=14;
o,S,z,_,v,
e=C:GZ(t,Y,d,F,T,V,p,f,a);
V,f,a,T,p,
Y=o,S,z,_,v,e;
else V,W,f,a,
p=C:xZ(F,T,p,f,Y,a,W,V);
end;
elseif V<=35 then if V<=29 then if V<=26 then V,f,a,
T=C:FZ(I,T,t,V,x,F,H,p,a,M,Y,L,f);
else V,f,a,p,F,Y,
t=C:AZ(V,a,f,T,F,Y,t,p);
end;
else V,W,f,a,T,
Y=C:XZ(M,L,x,I,T,W,a,V,F,f,t,Y);
end;
elseif V<=41 then V,W,f,F,
Y=C:ZZ(W,a,f,T,p,V,F,Y);
elseif V<=44 then V,f,a,F,
t=C:LZ(t,a,T,f,F,V);
elseif V<=46 then V,T,
p=C:JZ(p,F,V,t,Y,T);
else V,
f=C:qZ(a,I,t,x,f,F,L,p,V,H,M,T,Y);
end;
elseif V<=73 then if V<=60 then if V<=54 then if V<=51 then V,p,
F=C:PZ(F,L,a,p,f,Y,V);
else V,f,a,
T=C:oZ(p,V,a,f,L,H,Y,T,t,F,M);
end;
else V,W,f,a,T,Y,t,H,L,M,x,
I=C:HZ(t,Y,M,L,V,H,f,F,T,x,I,a,p,W);
end;
elseif V<=66 then V,f,a,T,
Y=C:IZ(F,f,p,t,L,Y,H,V,T,a);
elseif V<=69 then V,W,f,a,Y,t,H,L,M,x,I,
E=C:OZ(f,I,L,t,Y,T,V,W,a,M,E,H,x);
else V,a,T,p,
I=C:RZ(a,p,I,L,W,t,V,T,F,Y);
end;
elseif V<=85 then if V<=79 then if V<=76 then V,f,a,T,F,
Y=C:WZ(Y,H,F,a,L,t,T,f,V);
else V,a,
p=C:eZ(a,V,Y,p,T,F);
end;
elseif V<=82 then V,f,a,T,p,Y,t,H,L,M,x,
I=C:mZ(f,L,I,H,F,T,t,M,V,Y,x,p,a);
else V,W,f,T,p,Y,t,H,L,M,
x=C:aZ(f,a,M,x,V,t,T,L,Y,H,p,W);
end;
elseif V<=91 then if V<=88 then V,f,a,T,p,Y,
t=C:wZ(a,t,F,V,T,p,f,Y);
else V,p,
M=C:_Z(V,M,p,T,F,W);
end;
elseif V<=94 then V,W,
f=C:VZ(F,W,p,V,Y,a,f,T);
else V,W,T,
p=C:yZ(a,V,W,p,F,x,T,Y);
end;
elseif V<=147 then if V<=122 then if V<=110 then if V<=104 then if V<=101 then V,f,
Y=C:zZ(a,Y,f,T,p,V,F);
else V,W,f,a,
p=C:NZ(a,t,F,f,p,V,W,Y);
end;
elseif V<=107 then V,f,a,Y,
H=C:gZ(L,Y,a,W,H,F,V,f);
else V,
f=C:KZ(V,Y,f);
end;
elseif V<=116 then if V<=113 then local r,S,z,d,D,k,O,c,e,v,_,
U=C:tZ(T,W,f,F,L,a,M,Y,x,H,V,p,t);
if r==2 then V,W,f,a,T,Y,t,H,L,M,
x=S,z,d,D,k,O,c,e,v,_,U;
elseif r==1 then return f;
end;
else V,p,F,
Y=C:UZ(F,V,p,Y,a);
end;
elseif V<=119 then V,f,a,T,
p=C:BZ(a,T,F,Y,f,p,V);
else V,W,f,a,T,
p=C:EZ(F,f,T,p,L,V,a,Y,W);
end;
elseif V<=134 then if V<=128 then if V<=125 then V,f,a,
j=C:cZ(t,Y,f,j,V,a,W);
else V,f,
T=C:MZ(W,f,V,T);
end;
elseif V<=131 then V,W,T,p,Y,t,H,L,M,
x=C:SZ(T,x,L,V,I,W,Y,j,F,a,H,f,p,M,t);
else V,f,T,F,
t=C:jZ(I,T,F,M,t,V,L,f,a);
end;
elseif V<=140 then V,W,f,a,
F=C:sZ(V,t,F,x,W,Y,f,a,p);
elseif V<=143 then V,f,a,
Y=C:bZ(V,p,f,W,F,Y,a);
else V,f,a,T,p,
Y=C:Dt(V,a,f,p,T,F,Y);
end;
elseif V<=172 then if V<=159 then if V<=153 then V,W,T,
p=C:vt(Y,W,a,f,I,p,F,L,V,T,t,M,H);
elseif V<=156 then V,f,p,F,
Y=C:lt(f,p,Y,F,T,a,V);
else V,f,a,T,F,Y,t,H,L,M,
x=C:kt(M,T,Y,L,t,W,f,x,H,F,a,V);
end;
elseif V<=165 then if V<=162 then V,f,a,
p=C:Qt(a,V,f,p,F,Y,T,L);
else V,f,p,
Y=C:ft(f,Y,F,p,V);
end;
elseif V<=168 then V,p,
M=C:nt(a,W,M,F,t,f,p,Y,V,T);
else V,W,f,a,
Y=C:Ct(a,V,p,T,F,Y,W,x,H,f);
end;
elseif V<=184 then if V<=178 then if V<=175 then V,f,a,T,
Y=C:Tt(V,f,Y,T,F,a);
else V,a,T,p,
t=C:ut(V,Y,T,W,L,a,p,t);
end;
elseif V<=181 then V,W,f,a,T,p,
t=C:pt(a,f,p,W,L,F,T,V,t,Y);
else V,W,f,
a=C:Yt(L,T,F,Y,H,W,t,x,a,V,M,f,p,E);
end;
elseif V<=190 then V,W,f,
a=C:dt(V,a,Y,p,f,T,W,x,F);
elseif V<=193 then V,W,a,F,
Y=C:ht(Y,T,W,F,V,a);
else V,f,a,T,p,
I=C:rt(T,a,t,F,f,I,V,Y,W,p);
end;
end;
end,
GZ=function(C,r,S,z,d,D,k,O,c,e)if z then if k<=12 then local z=O[D];
if z then return 112,z,e,D,O,S;
else return 18,c,e,D,O,S;
end;
elseif k<=13 then local z,v,
_=C[91],C._t,C[105](d,c+S);
z(v,S,(C[4](e,C.Wt[D],_)));
v,
_=C.et[D],C._t;
local z,
v=C[52](_,O),C[52](_,4);
return 112,C[15](z,v),e,D,O,S;
else return S<=17 and 132 or 12,c,e,D,O,S;
end;
elseif k<=15 then local z=C[125](d,1+c);
return 128<=z and 11 or 19,c,e,z,O,S;
elseif k<=16 then local z=S-128+128*r;
return 61,c,e+2,D,O,z;
else local r=e+1;
local z=C[125](d,r);
return z>=128 and 147 or 185,c,r,D,z,S;
end;
end,
[53]=tonumber,
P=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N,o,h,m,X,V,W)if v<=55 then local f,
a=d-128,128*(r-128);
return 28,f+_*16384+a,3+c,c;
elseif v<=56 then return 90,d,r,c+1;
else local v={};
S[-2]=k;
D[-2]=h;
V[-2]=N;
z[-2]=e;
S[-1]=v;
D[-1]=v;
V[-1]=v;
z[-1]=v;
C[46](S,r);
C[46](D,r);
C[46](V,r);
C[46](z,r);
return 156,C[W](C,h,nil,z,V,d,m,k,N,X,nil,U,e,o,O,S,D),_,c;
end;
end,
UZ=function(C,r,S,z,d,D)if S<=114 then local k,
O=z-128+128*r,D+2;
return 191,k,r,d;
elseif S<=115 then return 2147483648>D and 141 or 4,z,r,d;
else local S=C[125](r,D+1);
if 128>S then return 114,z,S,d;
else return 134,z,r,S;
end;
end;
end,
[19]=string.char,
ht=function(C,r,S,z,d,D,k)if D<=191 then local O,
c=C[29](S),1+0;
local e=1-c;
return 126,{S+0,nil,c,z,e},O,d,r;
elseif D<=192 then local D=C[125](d,1+S);
if D>=128 then return 42,z,k,d,D;
else return 90,z,k,D,r;
end;
else return 178>=r and 41 or 93,z,k,d,r;
end;
end,
[102]=string.byte,
[38]=function(C,C,C)return function(C,C,r,r,r)local r=C[1];
local S=C[2];
return function()local C,z,
d=1;
while true do if C<=1 then if C<=0 then r[5][r[4]]=(z+195937567)%268435456;
r[5][r[4]]=(465779*r[5][r[4]]+41623495)%268435456;
r[5][r[4]]=(968005*r[5][r[4]]+38121251)%268435456;
C,z,
d=3,161273*r[5][r[4]]+110927125,268435456;
else r[5][r[4]]=(42553*r[5][r[4]]+93912075)%268435456;
r[5][r[4]]=(110745*r[5][r[4]]+101609157)%268435456;
r[5][r[4]]=(722087*r[5][r[4]]+42670675)%268435456;
C,
z=0,807305*r[5][r[4]];
end;
elseif C<=2 then return;
else r[5][r[4]]=z%d;
S[5][S[4]]=(1*S[5][S[4]]+135262254)%268435456;
r[5][r[4]]=(208509*r[5][r[4]]+226758443)%268435456;
r[5][r[4]],
C=(172163*r[5][r[4]]+205496579)%268435456,2;
end;
end;
end;
end;
end,
[86]=table.concat,
r=function(C,r,S,z,d,D,k,O,c,e,v,_)if k<=18 then local U=C[125](z,e+1);
return U<128 and 115 or 151,d,U,O,D;
elseif k<=19 then local k=D-128;
local e=(c-128)*128+_*16384+k;
return 93,3+d,r,O,e;
else local k=C[125](z,d+3);
local C,z,c,e,
_=(O-128)*16384,128*(v-128),(S-128)*2097152,k%128,k%128;
local S=2097152*(k-_);
_=c+z+S+(e+C);
return 90,d+4,r,_,D;
end;
end,
[106]=select,
Z=function(C,C,r,S,z,d,D,k,O)if k<=44 then if k<=43 then return 15,O,z+1,C,S;
else local c=S-128+d*128;
return 67,O,2+z,C,c;
end;
elseif k<=45 then local c=C-128;
local e=r*128+c;
return 91,O,z+2,e,S;
elseif k<=46 then return 167,1+O,z,C,S;
else local r,
k=S-128,(d-128)*128;
local S=r+D*16384+k;
return 67,O,z+3,C,S;
end;
end,
[12]=string.gmatch,
ut=function(C,r,S,z,d,D,k,O,c)if r<=176 then local e,
v=z-128,(O-128)*128;
local _=e+(16384*S+v);
return 148,k+3,_,O,c;
elseif r<=177 then local r,S,
e=d[4],d[3],d[2];
local v,
_=r+S,S<=0;
r,
S=v>=e,v<=e;
e=_ and r or not _ and S;
d[4]=v;
if e then return 66,k,z,v,c;
else return 85,k,z,O,c;
end;
else local r=C[125](D,1+k);
return 128<=r and 105 or 16,k,z,O,r;
end;
end,
[72]=function(C,C)return function(C,C,r)local r=C[1];
local S=C[2];
return function()local C=0;
while true do if C<=0 then r[5][r[4]](S[5][S[4]]);
C=1;
else return;
end;
end;
end;
end;
end,
[58]=function(C,r,r)return function(r,r)local S=r[1];
local z=r[2];
local d=r[3];
return function()local r,D,k,O,c,e,v,_,U,N,o,h,m,X,
V=4;
while true do if r<=5 then local W,f;
if r<=2 then if r<=0 then local a=C[56](V,255);
N[X],
N[a]=N[a],N[X];
local T=C[121](k,c,e,O,(C[55](N[C[56](N[X]+N[a],255)],24)));
C[91](o,m,(C[4](C[105](v,_+m),T)));
r,k,O,c,
e=7,X,a,X,a;
elseif r<=1 then local a=D[3];
r,
D=6,a;
else W=C[56](c+1,255);
f=C[56](e+N[W],255);
N[W],
N[f]=N[f],N[W];
local a=N[C[56](N[W]+N[f],255)];
C[44](o,k,(C[4](C[125](v,_+k),a)));
r,c,
e=3,W,f;
end;
elseif r<=3 then local a,T,
p=D[2],D[5],D[4];
local F,
Y=a+T,T<=0;
a,
T=F>=p,F<=p;
p=Y and a or not Y and T;
D[2]=F;
if p then r,
k=2,F;
else r=8;
end;
elseif r<=4 then local a,
T=S[5][S[4]],z[5][z[4]];
local S,z,p,
F=C[85](a)-T;
z,W,f,p,
F=d[5][d[4]],0,0,C[79](S),S-S%4;
local d,
W=F-1,4+0;
local f,
Y=0-W;
Y,
r={d+0,f,D,nil,W},7;
D,c,e,v,_,U,N,o,
h=Y,0,0,a,T,S,z,p,F;
else local S=C[56](e,255);
local z=C[56](O+N[S],255);
N[S],
N[z]=N[z],N[S];
local d;
e,r,O,
d=C[55](N[C[56](N[S]+N[z],255)],8),10,z,C[56](S+1,255);
X=d;
end;
elseif r<=8 then if r<=6 then local S,
z=U-1,1+0;
local d={nil,h-z,D,S+0,z};
r,
D=3,d;
elseif r<=7 then local S,z,
d=D[2],D[5],D[1];
local v,
_=S+z,z<=0;
S,
z=v>=d,v<=d;
d=_ and S or not _ and z;
D[2]=v;
if d then r,
m=9,v;
else r=1;
end;
else local S=D[3];
r,
D=11,S;
end;
elseif r<=9 then local S,
z=0,C[56](c+1,255);
local d=C[56](e+N[z],255);
N[z],
N[d]=N[d],N[z];
r,k,O,c,
e=5,S,d,C[55](N[C[56](N[z]+N[d],255)],0),z+1;
elseif r<=10 then local S=C[56](O+N[X],255);
N[X],
N[S]=N[S],N[X];
local z;
O,r,
z=C[55](N[C[56](N[X]+N[S],255)],16),0,C[56](X+1,255);
X,
V=z,S+N[z];
else return o;
end;
end;
end;
end;
end,
jZ=function(C,r,S,z,d,D,k,O,c,e)if k<=132 then local v,_,U,U,
N=1+e,(S+167)%256,0,C[91],C._t;
local o=C[105](z,0+v);
U(N,0,(C[4](2812782503,C.Wt[_],o)));
U=C.et[_];
return 112,C[108](C._t,c),S,z,D;
elseif k<=133 then C[91](O,r,(C[4](C[105](z,r+c),C.Wt[S],d)));
return 73,c,C.et[S],z,D;
else local r=C[125](z,2+e);
if r>=128 then return 195,c,S,z,r;
else return 98,c,S,r,D;
end;
end;
end,
[92]=buffer.readbits,
it=function(C)return true,29,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,
[7]=function(C,C,C)return function(C,C,r)local r=C[1];
local S=C[2];
return function()local C=1;
while true do if C<=0 then return;
else r[5][r[4]]=r[5][r[4]]-r[5][r[4]]%2+1;
S[5][S[4]]=(796063*S[5][S[4]]+252130139)%268435456;
S[5][S[4]],
C=(669743*S[5][S[4]]+224609349)%268435456,0;
end;
end;
end;
end;
end,
o=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if e<=60 then if e<=58 then local o=_-81980;
local h,m,
X=C[29](o),C[29](o),1+0;
return 84,{X,k,1-X,nil,o+0},U,N,d,h,m,S;
elseif e<=59 then D[-2]=d;
D[-1]={};
C[46](D,O);
return 156,k,C[z](C,D),U,N,_,c,S;
else return 58,k,U,N,1+d,_,c,S;
end;
elseif e<=61 then return 6,k,U,N,d+1,_,c,S;
elseif e<=62 then local C=S-128;
local z=128*r+C;
return 90,k,U,N,2+d,_,c,z;
else local C=S-128+(128*(r-128)+v*16384);
return 91,k,U,N,3+d,_,c,C;
end;
end,
l=function(C,...)(...)[...]=nil;
end,
[42]=getmetatable,
E=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if c<=141 then if c<=140 then return 35,v-128+128*U,2+r,O,S;
else local U=C[125](D,1+z);
return U<128 and 172 or 52,v,U,O,S;
end;
elseif c<=142 then local C,
z=O-128,128*(e-128);
local D=C+(k*16384+z);
return 107,v,r+3,D,S;
elseif c<=143 then return 4,v,r+1,O,S;
else local C=S-128;
local S=128*(d-128)+(C+16384*_);
return 15,v,3+r,O,S;
end;
end,
Yt=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N,o)if v<=182 then local h=e+1;
local m=C[125](z,h);
return 128>m and 136 or 51,k,h,m;
elseif v<=183 then local v,
h=e-1,1+0;
local m=o-h;
return 3,{h,k,v+0,nil,m},U,e;
else O(D,d,(c(r,e,_)));
local r,
d=C.et[S],8;
C[91](C._t,d,(C[4](e,C[105](z,U+d),C.Wt[r])));
local S,
S=C.et[r],C._t;
local r,z,
d=C[52](S,N),C[52](S,4),C[52](S,8);
return 112,k,C[34](r,z,d),e;
end;
end,
[8]=string.sub,
U=function(C,r,S,z,d,D,k,O,c)if d<=134 then local e,v,
_=r[1],r[3],r[5];
local U,
N=e+v,v<=0;
v,
e=U>=_,U<=_;
_=N and v or not N and e;
r[1]=U;
if _ then return 122,r,c,k,O,D,U;
else return 119,r,c,k,O,D,z;
end;
elseif d<=135 then local d=c-128;
return 35,r,(S-128)*128+16384*O+d,3+k,O,D,z;
else local S=O-81980;
local d,D,
O=C[29](S),C[29](S),1+0;
local C=1-O;
return 80,{r,S+0,O,nil,C},c,k,d,D,z;
end;
end,
[30]=string.match,
[44]=buffer.writeu8,
[87]=tostring,
[84]=pairs,
dZ=function(C,r,S,z,d,D,k,O)if k<=0 then local c=C[125](D,3+S);
local e,v,_,
U=16384*(r-128),(z-128)*128,(O-128)*2097152,c%128;
local O=(c-c%128)*2097152+U+(_+(e+v));
return 6,d,4+S,O;
elseif k<=1 then return 139,d[2],S,r;
else local k,O,
O=r+1,0,(197+5*((69+z)%256))%256;
C[44](C._t,0,(C[4](69,C[125](D,0+k),O)));
return 112,d,130~=C[125](C._t,S),r;
end;
end,
gZ=function(C,r,S,z,d,D,k,O,c)if O<=105 then local e=C[125](r,z+2);
return 128>e and 60 or 74,c,z,S,e;
elseif O<=106 then local r=z+1;
local O=C[125](k,r);
return 128>O and 158 or 152,r,O,S,D;
else local C,r,
k=d[1],d[4],d[5];
local O,
e=C+r,r<=0;
r,
C=O>=k,O<=k;
k=e and r or not e and C;
d[1]=O;
if k then return 168,c,z,O,D;
else return 59,c,z,S,D;
end;
end;
end,
g=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if e<=119 then if e<=118 then local N=C[125](O,2+c);
return 128<=N and 163 or 135,_,U,d,c,N,z,v,k;
else return 139,_[4],U,d,c,S,z,v,k;
end;
elseif e<=120 then local N,
o=d-128,128*(c-128);
local h=16384*S+N+o;
return 147,_,3+U,h,c,S,z,v,k;
elseif e<=121 then local e=C[125](O,c+3);
local N,o,h,m,
X=16384*(k-128),128*(D-128),2097152*(r-128),e%128,e%128;
local r=2097152*(e-X);
X=h+(N+m)+(o+r);
return 83,_,U,d,c+4,S,z,v,X;
else local r,
D=C[105](O,c),c+4;
local C=r/2;
if r%2==0 then return 23,_,U,d,D,S,z,C,k;
else return 54,_,U,d,D,S,C,v,k;
end;
end;
end,
KZ=function(C,C,r,S)if C<=108 then return r>102 and 40 or 2,S;
elseif C<=109 then return 206<r and 175 or 155,S;
else return 83,S+1;
end;
end,
B=function(C,r,S,z,d,D,k,O)if k<=137 then local c,e,
v=C[105](O,z),4+z,1+0;
return 134,{1-v,nil,v,d,c+0},e,D,1,{};
elseif k<=138 then local k=C[125](O,2+z);
return k>=128 and 72 or 142,d,z,k,r,S;
else local r=C[125](O,z);
return r<128 and 43 or 13,d,z,D,r,S;
end;
end,
[105]=buffer.readu32,
[81]=function(C,r,r,r)return function(r,r,S,S)local S=r[1];
local z=r[2];
return function(r,d,D)local k,
O=8;
local c,e,v,_,U,N,o,h,m,X,V,
W=r,d,D;
while true do d=nil;
if k<=14 then if k<=6 then if k<=2 then if k<=0 then r=C[125](_,U+2);
k,
h=r<128 and 20 or 16,r;
elseif k<=1 then k,
v=29,v+1;
else D=O[3];
k,
O=19,D;
end;
elseif k<=4 then if k<=3 then local r,D,
f=O[5],O[4],O[2];
local a,
T=r+D,D<=0;
D,
r=a>=f,a<=f;
f=T and D or not T and r;
O[5]=a;
if f then k,
W=26,a;
else k=2;
end;
else local r,
D=137,163;
d=(v+e)%256;
local f,a,
T=C[79](N),v*16843009,N-N%4;
local p,
F=T-1,4+0;
local Y=0-F;
local t={nil,p+0,O,F,Y};
k,O,e,o,h,m,X,
V=3,t,d,r,D,f,a,T;
end;
elseif k<=5 then k,N,
U=4,N-128+o*128,U+2;
else k,
U=4,U+1;
end;
elseif k<=10 then if k<=8 then if k<=7 then k,o,
v=29,o-128+h*128,v+2;
else local r,
D=c[4][e],c[7];
local f=r+1;
r=C[125](D,f);
k,_,U,
N=r<128 and 6 or 23,D,f,r;
end;
elseif k<=9 then k,o,
v=29,o-128+(h-128)*128+X*16384,v+3;
else local r=C[125](m,v);
k,
o=r<128 and 1 or 13,r;
end;
elseif k<=12 then if k<=11 then d=(o*e+h)%256;
C[44](m,N,(C[4](C[125](_,U+N),v,d)));
k,
e=27,d;
else local r=C[125](m,v+3);
k,o,
v=29,(o-128)*16384+(h-128)*128+(X-128)*2097152+r%128+(r-r%128)*2097152,v+4;
end;
elseif k<=13 then local r=C[125](m,v+1);
k,
h=r<128 and 7 or 18,r;
else k,N,
v=10,N-128+o*128,v+2;
end;
elseif k<=22 then if k<=18 then if k<=16 then if k<=15 then k,
N=21,N-128+(o-128)*128+h*16384;
else local r=C[125](_,U+3);
k,N,
U=4,(N-128)*16384+(o-128)*128+(h-128)*2097152+r%128+(r-r%128)*2097152,U+4;
end;
elseif k<=17 then local r=C[125](m,v+3);
k,N,
v=10,(N-128)*16384+(o-128)*128+(h-128)*2097152+r%128+(r-r%128)*2097152,v+4;
else local r=C[125](m,v+2);
k,
X=r<128 and 9 or 12,r;
end;
elseif k<=20 then if k<=19 then local r,
D=N-1,1+0;
local f={D,nil,V-D,O,r+0};
k,
O=27,f;
else k,N,
U=4,N-128+(o-128)*128+h*16384,U+3;
end;
elseif k<=21 then k,
v=10,v+3;
else return c,e;
end;
elseif k<=26 then if k<=24 then if k<=23 then local r=C[125](_,U+1);
k,
o=r<128 and 5 or 0,r;
else local r=C[125](m,v+2);
k,
h=r<128 and 15 or 17,r;
end;
elseif k<=25 then local r=O[4];
c[5]=C[49](c);
local D,h,
V=C:Ht(c,m);
local f=C[125](m,V);
k,O,c,e,v,
N=f<128 and 28 or 30,r,D,h,V,f;
else local r,D,
c=C[91],C[105](_,U+W),S[5][S[4]][e];
r(m,W,(C[4](D,c,X)));
d=z[5][z[4]][e];
k,
e=3,d;
end;
elseif k<=28 then if k<=27 then local r,S,
z=O[3],O[1],O[5];
local d,
D=r+S,S<=0;
S,
r=d>=z,d<=z;
z=D and S or not D and r;
O[3]=d;
if z then k,
N=11,d;
else k=25;
end;
else k,
v=10,v+1;
end;
elseif k<=29 then local r,
S=C[125](m,v),v+1;
C[18](_,U+N,r,o);
k=22;
else local r=C[125](m,v+1);
k,
o=r<128 and 14 or 24,r;
end;
end;
end;
end;
end,
xt=function(C,r,S,z,d,D,k)if D<=4 then local D=r-128;
local r=(S-128)*128+(D+z*16384);
return 15,k+3,r;
else local r=C[125](d,1+k);
return r>=128 and 6 or 35,k,r;
end;
end,
Lt=function(C,r,S,z,d,D,k,O,c,e,v,_,...)if O<=19 then if O<=18 then local U=C[125](D,1+c);
return 128<=U and 30 or 0,v,D,c,k,S,e,r,U;
else local U=C[125](D,c+3);
local N,o,h,m,
X=16384*(_-128),128*(d-128),(z-128)*2097152,U%128,U%128;
local z=2097152*(U-X);
U=h+o+m+N+z;
return 16,v,D,c+4,k,S,e,r,U;
end;
elseif O<=20 then local z=C[125](D,c);
return z<128 and 1 or 18,v,D,c,k,S,7,z,_;
else local S=v[1];
C.v=...;
local z,
d=C.v,C[1];
local D=C[125](z,d);
return 128<=D and 32 or 9,S,z,d,{},D,e,r,_;
end;
end,
Y=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if r<=6 then if r<=5 then return 66,S+1,e,O,v;
else local N=C[125](d,S);
return N>=128 and 101 or 153,S,N,O,v;
end;
elseif r<=7 then local N=v-128+((z-128)*128+16384*D);
return 83,3+S,e,O,N;
elseif r<=8 then local r=C[125](d,S+3);
local C,z,d,
D=16384*(O-128),128*(_-128),2097152*(v-128),r%128;
local _=z+(2097152*(r-r%128)+C+(d+D));
return 67,4+S,e,_,v;
else c[k]=U;
return 70,S,e,O,v;
end;
end,
SZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N,o,h)if d<=129 then local m=C[125](z,2+v);
return m>=128 and 82 or 162,k,r,N,m,h,_,z,o,S;
elseif d<=130 then local d,m,X,
V=C[117],(221+r)%256,C[79](v),v-v%4;
local v,
W=V-1,4+0;
local f=0-W;
return 194,{v+0,k,W,f,nil},m,221,d,5,197,X,3722304989,V;
else C[91](S,c,(C[4](D,C[105](e,U+c),C.Wt[O])));
return 125,k,r,N,C.et[O],h,_,z,o,S;
end;
end,
[9]=UDim.new,
[71]=string.rep,
[15]=Vector2.new,
e=function(C,r,S,z,d,D,k,O,c)if S<=83 then O[D]=c;
return 34,z,D;
elseif S<=84 then local S,O,
c=d[3],d[1],d[5];
local e,
v=S+O,O<=0;
S,
O=e>=c,e<=c;
c=v and S or not v and O;
d[3]=e;
if c then return 150,e,D;
else return 126,z,D;
end;
else local S=C[125](r,k+2);
return 128>S and 158 or 104,z,S;
end;
end,
[107]=buffer.readu16,
TZ=function(C,r,S,z,d,D,k,O)if d<=25 then if d<=24 then local c,
e=r-128,(S-128)*128;
local v=16384*D+(c+e);
return 14,z,k+3,v,S;
else local c=C[125](O,3+z);
local e,v,_,U,
N=16384*(r-128),128*(S-128),(D-128)*2097152,c%128,(c-c%128)*2097152;
return 8,z,k,e+(v+U+N)+_,S;
end;
elseif d<=26 then return 21,1+z,k,r,S;
else local S=C[125](O,z);
return S<128 and 26 or 0,z,k,r,S;
end;
end,
[100]=coroutine.resume,
tZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if _<=111 then local o,h,
m=(169+r)%256,C[79](U),U-U%4;
local X,
V=m-1,4+0;
local W=0-V;
return 2,10,{V,X+0,nil,S,W},z,k,o,169,5,197,h,2846468521,m;
elseif _<=112 then return 1;
else local _,o,
h=C[91],C._t,C[105](d,c+k);
_(o,c,(C[4](C.Wt[U],r,h)));
h,
o=C.et[U],C._t;
local d,
_=C[105](o,z),C[105](o,4);
if _==0 then return 2,112,S,d,k,r,c,N,v,D,O,e;
else return 2,115,S,d,_,r,c,N,v,D,O,e;
end;
end;
end,
wt=function(C,r,S,z)local d,D,
k=0,S,z;
while true do if d<=0 then z=D[-2][k];
S=C:at(r[1][z],r[2],z,D[-1]);
D[k]=S;
d,
D=1,S;
else return 1,D;
end;
end;
return 0;
end,
mZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if e<=80 then local o,h,
m=N+1,5,197;
local X,
V=0,((94+k)%256*h+m)%256;
return 24,r,o,94,h,m,X,V,C[44],C._t,C[125](D,o+X),C[4];
elseif e<=81 then local e,
o=N-128,(k-128)*128;
local h=16384*U+e+o;
return 6,r+3,h,k,U,v,O,d,S,c,_,z;
else local e=C[125](S,N+3);
local C,o,h,
m=(U-128)*16384,(D-128)*128,2097152*(v-128),e%128;
local D=(e-e%128)*2097152+(h+(C+o+m));
return 154,r,N+4,k,D,v,O,d,S,c,_,z;
end;
end,
[60]=buffer.readi16,
q=function(C,r,S,z,d,D,k,O,c)if c<=53 then local c=C[125](r,k+1);
return c<128 and 87 or 10,O,S,c,d,z;
else local z,
k=C[105](r,S),S+4;
local S,c,e,
v=C[105](r,k),4+k,d-d%1,1+0;
return 70,{e-v,z+0,v,O,nil},z,D,S,c;
end;
end,
a=function(C,r,S,z,d,D,k,O,c,e,v,_)if e<=92 then if e<=91 then S[c]=d;
return 84,_,v,k,S,r,z;
else return 107,_,v,k+1,S,r,z;
end;
elseif e<=93 then local d=r-81980;
local c,U,
N=C[29](d),C[29](d),1+0;
return 171,{N,1-N,d+0,nil,_},v,k,S,c,U;
elseif e<=94 then local d=S-128+O*128;
return 4,_,v,2+k,d,r,z;
else local d=C[125](D,k+1);
return d<128 and 129 or 82,_,d,k,S,r,z;
end;
end,
[20]=table.clear,
[52]=buffer.readf32,
[1]=(0),
oZ=function(C,r,S,z,d,D,k,O,c,e,v,_)if S<=52 then local U=(k+e*c)%256;
C[44](D,_,(C[4](U,r,(C[125](v,d+_)))));
return 166,d,z,U;
elseif S<=53 then local r=C[125](D,2);
return r<128 and 179 or 160,d,z,r;
else local r=C[125](v,3+d);
local C,S,D,k,
v=16384*(z-128),128*(O-128),2097152*(e-128),r%128,r%128;
local z=(r-v)*2097152;
v=C+S+k+(z+D);
return 68,4+d,v,c;
end;
end,
EZ=function(C,r,S,z,d,D,k,O,c,e)if k<=120 then local v,_,U,
N=e[2],c(D),C[71],O+S;
local D=C[125](r,N);
return 128<=D and 75 or 35,v,_,U,N,D;
elseif k<=121 then return c>48 and 50 or 186,e,S,O,z,d;
else S[z+3]=c;
S[2+z]=d;
S[1+z]=r;
return 95,e,S,O,z,d;
end;
end,
t=function(C,r,S,z,d,D,k,O,c)if r<=130 then if r<=129 then local e=S-128;
return 28,z*128+e,2+D,D,O,c;
else return 42,S,z+1,D,O,c;
end;
elseif r<=131 then local e=C[125](d,D+2);
return 128>e and 148 or 132,S,z,D,O,e;
elseif r<=132 then local r=C[125](d,D+3);
local C,d,e,v,
_=16384*(O-128),(k-128)*128,(c-128)*2097152,r%128,r%128;
local k=(r-_)*2097152;
_=v+d+(k+(e+C));
return 58,S,z,D+4,_,c;
else return 93,S,z,D+1,O,c;
end;
end,
[54]=vector.create,
Jt=function(C,r,S,z,d,D,k,O,c,e,v)if S<=23 then if S<=22 then local _,
U=D-128,(O-128)*128;
local O=_+16384*d+U;
return 14,z+3,e,O,d;
else local O=e-128;
local _=D*128+O;
return 25,z+2,_,D,d;
end;
elseif S<=24 then local O,
_=d-128,(r-128)*128;
local r=16384*k+O+_;
return 16,3+z,e,D,r;
elseif S<=25 then local r,
S=C[125](v,z),z+1;
c[6]=r~=0;
r=C[125](v,S);
return 128<=r and 5 or 26,S,e,r,d;
else return 14,1+z,e,D,d;
end;
end,
ZZ=function(C,r,S,z,d,D,k,O,c)if k<=38 then if k<=36 then local e=C[125](O,2+z);
return e<128 and 63 or 142,r,z,O,e;
elseif k<=37 then local e=r[2];
S[d]=O;
return 126,e,z,O,c;
else return 112,r,S(z,D,d),O,c;
end;
elseif k<=39 then local d,e,
v=C[8](z,1+O%S,O%S+2),1+O,1+0;
return 107,{e-v,nil,r,v,D+0},z,d,c;
elseif k<=40 then return c<107 and 76 or 87,r,z,O,c;
else return c>128 and 78 or 123,r,z,O,c;
end;
end,
[14]=function(C,C)return function(C,C,r)local r=C[1];
local S=C[2];
local z=C[3];
local d=C[4];
local D=C[5];
return function()local C=1;
while true do if C<=0 then return;
else r[5][r[4]]=true;
local r=S[5][S[4]][nil];
z[5][z[4]](371191042,4);
d[5][d[4]]=73088268;
D[5][D[4]]();
C=0;
end;
end;
end;
end;
end,
[69]=unpack,
Ot=getfenv(),
[125]=buffer.readu8,
c=function(C,r,S,z,d,D,k,O)if d<=145 then local c=C[125](z,S+3);
local e,v,_,U,
N=(k-128)*16384,128*(O-128),2097152*(r-128),c%128,c%128;
local r=(c-N)*2097152;
N=e+_+(U+r+v);
return 66,4+S,N;
elseif d<=146 then local r=k-128;
local d=O*128+r;
return 66,2+S,d;
else local r=C[125](z,D);
return r<128 and 130 or 18,r,k;
end;
end,
bZ=function(C,r,S,z,d,D,k,O)if r<=141 then return 112,O*4294967296+z,O,k;
elseif r<=142 then local r=C[125](D,z+3);
local C,D,c,e,
v=(O-128)*16384,128*(S-128),2097152*(k-128),r%128,r%128;
local S=2097152*(r-v);
r=c+(C+D)+S+e;
return 83,z+4,r,k;
else local C,r,
S=d[1],d[3],d[4];
local D,
c=C+r,r<=0;
r,
C=D>=S,D<=S;
S=c and r or not c and C;
d[1]=D;
if S then return 64,z,O,D;
else return 37,z,O,k;
end;
end;
end,
[110]=coroutine.wrap,
[55]=bit32.lshift,
qZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if e<=47 then local e,o,
o=r+1,0,(5*((U+129)%256)+197)%256;
C[44](C._t,0,(C[4](129,o,(C[125](k,0+e)))));
return 112,(C[125](C._t,c));
else O(_,z,(S(r,v,d)));
local S,
z=1,(N+v*U)%256;
C[44](C._t,S,(C[4](C[125](k,S+D),z,r)));
return 112,(C[60](C._t,c));
end;
end,
O=function(C,r,S,z,d,D,k,O,c,e)if e<=72 then local v=C[125](z,3+d);
local _,U,N,
o=(k-128)*16384,128*(r-128),(S-128)*2097152,v%128;
local r=(v-v%128)*2097152+(_+N+U+o);
return 107,4+d,c,r,D;
elseif e<=73 then local r=C[125](z,1+d);
return r>=128 and 164 or 44,d,c,k,r;
else local r=C[125](z,3+d);
local C,S,z,e,
v=(c-128)*16384,(O-128)*128,(k-128)*2097152,r%128,r%128;
local O=(r-v)*2097152;
r=C+(z+e)+(O+S);
return 136,d+4,r,k,D;
end;
end,
PZ=function(C,r,S,z,d,D,k,O)if O<=49 then local c=C[125](S,z+1);
return 128>c and 118 or 129,d,c;
elseif O<=50 then return k>60 and 80 or 33,d,r;
else local S=C[125](r,D+1);
return 128<=S and 101 or 197,S,r;
end;
end,
[4]=bit32.bxor,
JZ=function(C,r,S,z,d,D,k)if z<=45 then return 71<D and 189 or 145,k,r;
else local z,O,c,
e=C[125](S,k+3),16384*(r-128),128*(D-128),2097152*(d-128);
local C=z%128+((z-z%128)*2097152+e+O+c);
return 38,k+4,C;
end;
end,
[50]=setfenv,
x=function(C,r,S,z,d,D,k,O)if d<=32 then local d=C[125](S,3+D);
local c,e,v,_,
U=16384*(z-128),(r-128)*128,(O-128)*2097152,d%128,d%128;
local r=(d-U)*2097152;
U=e+v+r+(c+_);
return 15,D+4,U,k;
else local r=C[125](S,D+2);
return r<128 and 7 or 121,D,z,r;
end;
end,
[2]=buffer.writestring,
[74]=rawset,
fZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N,o)if d<=13 then if d<=12 then return 17,r[1],v,z,_,D,S,U,k,e,o,c;
else local h,m,
X=r[2],r[3],r[4];
local V,
W=h+m,m<=0;
m,
h=V>=X,V<=X;
X=W and m or not W and h;
r[2]=V;
if X then return 4,r,v,z,_,D,S,U,k,e,o,V;
else return 12,r,v,z,_,D,S,U,k,e,o,c;
end;
end;
elseif d<=14 then local d,h,m,
X=(N+v)%256,C[79](D),N*16843009,D-D%4;
local N,
V=X-1,4+0;
return 13,{r,0-V,V,N+0,nil},d,z,_,D,5,197,h,m,X,c;
else local z,
d=O[4][v],O[7];
local D=1+z;
z=C[125](d,D);
return 128>z and 6 or 30,r,v,d,D,z,S,U,k,e,o,c;
end;
end,
I=function(C,C,r,S,z,d,D)if d<=69 then return r~=1 and 156 or 79,z,S,C;
elseif d<=70 then local r,d,
k=D[1],D[3],D[2];
local O,
c=r+d,d<=0;
d,
r=O>=k,O<=k;
k=c and d or not c and r;
D[1]=O;
if k then return 9,z,S,O;
else return 96,z,S,C;
end;
else local r=S-128+128*C;
return 93,2+z,r,C;
end;
end,
[32]=Color3.new,
_=function(C,r,S,z,d,D,k)if r<=101 then local O=C[125](z,k+1);
return 128>O and 37 or 117,O,D;
elseif r<=102 then local C,r,
z=d[5],d[3],d[2];
local k,
O=C+r,r<=0;
C,
r=k>=z,k<=z;
z=O and C or not O and r;
d[5]=k;
if z then return 165,k,D;
else return 27,S,D;
end;
else return 134,S,D+1;
end;
end,
vt=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if e<=150 then if e<=148 then local o=C[125](O,z);
return 128<=o and 116 or 103,S,v,o;
elseif e<=149 then local o=(_*v+N)%256;
C[44](c,U,(C[4](C[125](O,U+d),o,k)));
return 91,S,o,k;
else C[91](c,D,(C[4](U,C[105](O,z+D),C.Wt[v])));
return 10,S,C.et[v],k;
end;
elseif e<=151 then return 97,S[4],v,k;
elseif e<=152 then local z=C[125](O,1+d);
return 128>z and 62 or 164,S,z,k;
else local C,
z=k-128,128*(r-128);
local r=16384*O+C+z;
return 38,S,v+3,r;
end;
end,
kt=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if U<=157 then local N,o,h,
m=_+1,(244+S)%256,4109694196,0;
local X,V,
W=C[91],C._t,C[105](v,N+m);
X(V,m,(C[4](C.Wt[o],h,W)));
W=C.et[o];
m=4;
return 184,N,h,W,v,m,C[91],C._t,C[105](v,m+N),C.Wt[W],C[4];
elseif U<=158 then return 6,O+1,_,S,v,z,D,e,d,r,c;
else local C,U,
N=k[5],k[2],k[3];
local o,
h=C+U,U<=0;
U,
C=o>=N,o<=N;
N=h and U or not h and C;
k[5]=o;
if N then return 39,O,_,S,o,z,D,e,d,r,c;
else return 55,O,_,S,v,z,D,e,d,r,c;
end;
end;
end,
LZ=function(C,r,S,z,d,D,k)if k<=42 then local O=C[125](D,2+z);
if 128<=O then return 167,d,S,D,O;
else return 77,d,S,O,r;
end;
elseif k<=43 then local k=S+1;
local O=C[125](D,k);
return O>=128 and 15 or 127,k,O,D,r;
else local k=C[125](D,z+2);
if k<128 then return 153,d,S,k,r;
else return 46,d,S,D,k;
end;
end;
end,
[35]=ipairs,
y=function(C,r,S,z,d,D,k,O,c,e)if z<=108 then if z<=107 then local v=C[125](r,c);
return 128>v and 60 or 112,k,O,d,c,D,v;
else local v;
local _=O[5];
if 2~=e then return 69,k,v,d,c,_,S;
else return 100,k,O,_,c,D,S;
end;
end;
elseif z<=109 then return 88,k[5],O,d,c,D,S;
elseif z<=110 then return 108,k,O,d,4,D,S;
else local z=C[125](r,2);
return 128<=z and 3 or 21,k,O,d,c,z,S;
end;
end,
S=function(C,r,S,z,d,D,k,O,c,e,v)if O<=152 then if O<=151 then local _=C[125](c,2+S);
return _>=128 and 157 or 86,S,e,_,d,k,D;
else local _=C[125](c,e+2);
return 128<=_ and 145 or 162,S,e,z,d,k,_;
end;
elseif O<=153 then return 136,S,e+1,z,d,k,D;
elseif O<=154 then local O=C[125](c,2+e);
return O>=128 and 40 or 123,S,e,z,d,O,D;
else local C,
O=d-128,(v-128)*128;
local d=r*16384+(O+C);
return 167,S+3,e,z,d,k,D;
end;
end,
N=function(C,r,S,z,d,D,k,O)if r<=115 then local c=S-128;
local e=128*D+c;
return 42,O+2,e,d,z;
elseif r<=116 then local r=C[125](k,S);
return 128<=r and 17 or 29,O,S,d,r;
else local r=C[125](k,2+S);
return 128>r and 128 or 74,O,S,r,z;
end;
end,
[21]=function(C,r,S,S,z,d,D,k,O,c,e,e,v,_,_,U,N)local o,h,m,X,V,W,f,a,T,p,F,Y,t,H,L,M,x,I,
E=C[29],C[88],C[56],C[6],C[55],C[4],C[125],C[91],C[105],C[44],C[73],C[106],C[69],C[121],C[33],C[110],C.It,C.Ot,C[78];
return function(j,j,B)local B,Q,J,q,A,i,y,b,g,u,n,K,l,Z,w,R,G,s,
P=o,h,m,X,V,W,f,a,T,p,F,Y,t,H,L,M,x,I,E;
return function(...)local o,h,m,X,V,W,f,a,T,p,F;
local Y,t,H,L,
M=D[1];
local x,
I=D[2];
local D=B(c);
local c,E;
if e==77 then c,
E=_,e;
while true do local Cn=O[c];
if Cn>=40 then if Cn>=60 then if Cn<70 then if Cn<65 then if Cn>=62 then if Cn>=63 then if Cn~=64 then t,
L=k[c],v[c];
a={n=L-t+1};
Q(D,t,L,1,a);
D[r[c]]=a;
else t=k[c];
D[t],D[t+1]=D[r[c]],D[v[c]];
end;
else D[r[c]]=D[v[c]];
end;
else if Cn~=61 then t=k[c];
L,a,
V=D[t],D[t+1],D[t+2];
D[t]=L(a,V);
else local rn,Sn,
zn=k[c],D[v[c]],r[c];
local dn,
Dn=J(Sn,4294967295),J(zn,4294967295);
local Sn,kn,On,
cn=J(dn,65535),q(dn,16),J(Dn,65535),q(Dn,16);
dn=J(Sn*On+A(J(Sn*cn+kn*On,65535),16),4294967295);
kn=nil;
repeat zn=dn%4294967296;
if zn~=zn then kn=0;
break;
end;
kn=zn-zn%1;
until true;
D[rn]=kn;
end;
end;
else if Cn>=67 then if Cn>=68 then if Cn~=69 then local rn,Sn,
zn=v[c],D[k[c]],D[r[c]];
local dn,
Dn=J(Sn,4294967295),J(zn,4294967295);
local zn,kn,On,
cn=J(dn,65535),q(dn,16),J(Dn,65535),q(Dn,16);
Sn=J(zn*On+A(J(zn*cn+kn*On,65535),16),4294967295);
zn=nil;
repeat Dn=Sn%4294967296;
if Dn~=Dn then zn=0;
break;
end;
zn=Dn-Dn%1;
until true;
D[rn]=zn;
else D[r[c]](U[c],S[c]);
end;
else D[r[c]]=D[k[c]]<v[c];
end;
else if Cn==66 then c=r[c];
else local rn,Sn,
zn=r[c],D[k[c]];
repeat local dn=Sn%4294967296;
if dn~=dn then zn=0;
break;
end;
zn=dn-dn%1;
until true;
D[rn]=zn;
end;
end;
end;
else if Cn<75 then if Cn>=72 then if Cn>=73 then if Cn==74 then D[r[c]]=D[v[c]][D[k[c]]];
else D[r[c]]=q(D[k[c]],v[c]);
end;
else D[v[c]]=D[k[c]](D[r[c]]);
end;
elseif Cn==71 then D[k[c]]=Y;
else local rn,Sn,
zn=k[c],i(r[c],(J(i(Y,(J(q(Y,29),7))),536870911))),d[4];
local dn=i(zn[rn],197455);
zn[rn]=dn;
rn,
zn=d[7],dn+1;
dn=y(rn,zn);
local Dn,kn;
if dn<128 then Dn,
kn=dn,zn+1;
else local On=y(rn,zn+1);
if On<128 then Dn,
kn=dn-128+On*128,zn+2;
else local cn=y(rn,zn+2);
if cn<128 then Dn,
kn=dn-128+(On-128)*128+cn*16384,zn+3;
else local en=y(rn,zn+3);
Dn,
kn=(dn-128)*16384+(On-128)*128+(cn-128)*2097152+en%128+(en-en%128)*2097152,zn+4;
end;
end;
end;
zn,
dn=Sn*16843009,kn+Dn;
local On=dn-Dn%4;
for Dn=kn,On-1,4 do b(rn,Dn,(i(g(rn,Dn),zn)));
end;
for zn=On,dn-1,1 do u(rn,zn,(i(y(rn,zn),Sn)));
end;
k[c]=13;
r[c]=148;
v[c]=119;
O[c]=9;
end;
else if Cn>=78 then if Cn>=79 then if Cn~=80 then D[r[c]]=k[c]+D[v[c]];
else c=if D[v[c]]then k[c]else r[c];
end;
else D[r[c]](D[k[c]]);
end;
else if Cn<76 then D[k[c]]=C[r[c]];
else c=if Cn==77 then if D[k[c]]<=r[c]then c else v[c]else if D[v[c]]<k[c]then c else r[c];
end;
end;
end;
end;
else if Cn>=50 then if Cn>=55 then if Cn<57 then if Cn~=56 then D[r[c]]=D[v[c]]~=k[c];
else t,L,a,
V=v[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15))),r[c],k[c];
W=a<16384 and 7 or(a<2097152 and 14 or 21);
M,
I=q(a,W),J(a,A(1,W)-1);
v[c]=i(t,80,(J(q(L,14),127)));
O[c]=i(M,120,(J(q(L,21),127)));
r[c]=i(I,53,(J(q(L,7),127)));
k[c]=i(V,9,(J(L,127)));
c=c-1;
end;
else if Cn>=58 then if Cn~=59 then t=j[k[c]];
D[r[c]]=t[5][t[4]];
else D[v[c]]=D[r[c]]*k[c];
end;
else D[r[c]]=D[k[c]](S[c]);
end;
end;
else if Cn<52 then if Cn~=51 then D[k[c]]=D[r[c]]%v[c];
else D[v[c]][D[k[c]]]=D[r[c]];
end;
elseif Cn>=53 then if Cn~=54 then D[r[c]]=D[v[c]][U[c]];
else D[v[c]]=J(D[k[c]],r[c]);
end;
else D[r[c]]=S[c];
end;
end;
else if Cn>=45 then if Cn<47 then if Cn==46 then D[k[c]]=j[v[c]][D[r[c]]];
else o,
t={[5]=H,
[6]=p,
[9]=f,
[7]=o,
[8]=h},r[c];
h,
f=D[t+2]+0,D[t+1]+0;
p=D[t]-h;
c=k[c];
end;
else if Cn>=48 then if Cn~=49 then D[k[c]]=J(D[v[c]],N[c]);
else c=if k[c]<D[r[c]]then c else v[c];
end;
else D[r[c]]=i(D[k[c]],S[c]);
end;
end;
else local rn=c;
if Cn<42 then if Cn~=41 then D[r[rn]]=D[k[rn]]+S[rn];
else D[v[rn]]=D[k[rn]]+r[rn];
end;
else if Cn>=43 then if Cn~=44 then t,L,
a=r[rn],{...},k[rn];
Q(L,1,t-1,a,D);
D[a+t-1]=n(K(t,...));
else D[v[rn]]=D[r[rn]]-k[rn];
end;
else E=k[rn];
c=r[rn]+1;
break;
end;
end;
c=rn;
end;
end;
end;
else if Cn>=20 then if Cn<30 then if Cn<25 then if Cn>=22 then if Cn>=23 then if Cn~=24 then D[r[c]]=D[k[c]]-D[v[c]];
else D[v[c]]=k[c];
end;
else t,L,a,
V=i(Y,J(q(Y,14),262143),(J(q(Y,28),15))),r[c],k[c],v[c];
W=V<2097152 and 7 or 14;
M,
I=J(V,A(1,W)-1),q(V,W);
r[c]=i(L,64,(J(q(t,7),127)));
v[c]=i(M,64,(J(q(t,14),127)));
k[c]=i(a,115,(J(t,127)));
O[c]=i(I,99,(J(q(t,21),127)));
c=c-1;
end;
else if Cn~=21 then D[v[c]]=A(D[r[c]],k[c]);
else D[k[c]]=i(D[v[c]],D[r[c]]);
end;
end;
else if Cn<27 then if Cn==26 then p,f,
h=o[6],o[9],o[8];
H,
o=o[5],o[7];
else D[v[c]]=j[r[c]];
end;
else if Cn>=28 then if Cn==29 then D[r[c]]=x;
else D[v[c]]=i(U[c],N[c]);
end;
else Y=D[r[c]];
end;
end;
end;
else if Cn<35 then if Cn<32 then if Cn~=31 then t=j[v[c]];
t[5][t[4]]=D[r[c]];
else D[r[c]]();
end;
else if Cn<33 then D[k[c]]=i(D[r[c]],v[c]);
elseif Cn~=34 then D[r[c]]=not D[v[c]];
else local K,rn,
Sn=r[c],k[c],d[4];
local zn=i(Sn[K],197455);
Sn[K]=zn;
Sn,
K=d[7],zn+1;
zn=y(Sn,K);
local dn,Dn;
if zn<128 then dn,
Dn=zn,K+1;
else local kn=y(Sn,K+1);
if kn<128 then dn,
Dn=zn-128+kn*128,K+2;
else local On=y(Sn,K+2);
if On<128 then dn,
Dn=zn-128+(kn-128)*128+On*16384,K+3;
else local cn=y(Sn,K+3);
dn,
Dn=(zn-128)*16384+(kn-128)*128+(On-128)*2097152+cn%128+(cn-cn%128)*2097152,K+4;
end;
end;
end;
zn,
K=rn*16843009,Dn+dn;
local kn=K-dn%4;
for dn=Dn,kn-1,4 do b(Sn,dn,(i(g(Sn,dn),zn)));
end;
for zn=kn,K-1,1 do u(Sn,zn,(i(y(Sn,zn),rn)));
end;
r[c]=74;
k[c]=91;
v[c]=93;
O[c]=9;
end;
end;
else if Cn>=37 then if Cn<38 then D[r[c]]=J(D[k[c]],D[v[c]]);
elseif Cn~=39 then return;
else return D[k[c]];
end;
else if Cn~=36 then t=j[k[c]];
t[5][t[4]]=N[c];
else D[v[c]]=k[c]*D[r[c]];
end;
end;
end;
end;
else if Cn>=10 then if Cn<15 then if Cn>=12 then if Cn>=13 then if Cn==14 then c=if D[r[c]]~=k[c]then v[c]else c;
else t,
L={...},v[c];
Q(t,1,k[c],L,D);
end;
else D[v[c]]=D[r[c]]+D[k[c]];
end;
else if Cn==11 then D[r[c]]=D[k[c]]==v[c];
else D[k[c]]=D[v[c]]//D[r[c]];
end;
end;
else if Cn<17 then if Cn==16 then D[k[c]]=C[N[c]];
else local K,rn,
Sn=k[c],i(r[c],(J(i(x,(J(q(x,29),7))),536870911))),d[4];
local zn=i(Sn[K],197455);
Sn[K]=zn;
K,
Sn=d[7],zn+1;
zn=y(K,Sn);
local dn,Dn;
if zn<128 then dn,
Dn=zn,Sn+1;
else local kn=y(K,Sn+1);
if kn<128 then dn,
Dn=zn-128+kn*128,Sn+2;
else local On=y(K,Sn+2);
if On<128 then dn,
Dn=zn-128+(kn-128)*128+On*16384,Sn+3;
else local cn=y(K,Sn+3);
dn,
Dn=(zn-128)*16384+(kn-128)*128+(On-128)*2097152+cn%128+(cn-cn%128)*2097152,Sn+4;
end;
end;
end;
zn,
Sn=rn*16843009,Dn+dn;
local kn=Sn-dn%4;
for dn=Dn,kn-1,4 do b(K,dn,(i(g(K,dn),zn)));
end;
for zn=kn,Sn-1,1 do u(K,zn,(i(y(K,zn),rn)));
end;
k[c]=10;
r[c]=89;
v[c]=57;
O[c]=9;
end;
else if Cn<18 then p+=h;
t=if h<=0 then p>=f else p<=f;
if t then D[k[c]]=p;
c=r[c];
else c=v[c];
end;
else if Cn~=19 then D[v[c]]=D[k[c]]-N[c];
else L,
t=v[c],k[c]+1;
for K=1,r[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
k[t]=i(k[t],(J(q(L,0),127)));
r[t]=i(r[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=9;
end;
end;
end;
end;
else if Cn>=5 then if Cn>=7 then if Cn>=8 then if Cn~=9 then L,
t=(i(r[c],(J(i(Y,(J(q(Y,29),7))),536870911)))),k[c]+1;
for K=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
k[t]=i(k[t],(J(q(L,0),127)));
r[t]=i(r[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=9;
else end;
else c=D[r[c]];
end;
else if Cn==6 then t=j[v[c]];
D[k[c]]=t[5][t[4]][D[r[c]]];
else t,L,
a=r[c],k[c],v[c];
V,W,
M=t+a-1,t+L,n(D[t](l(D,t+1,t+L)));
Q(M,1,a,t,D);
end;
end;
else if Cn>=2 then if Cn>=3 then if Cn==4 then D[k[c]]=Z(D[v[c]],D[r[c]]);
else c=if D[r[c]]then k[c]else v[c];
end;
else D[v[c]]=D[k[c]][r[c]];
end;
else if Cn==1 then x=D[v[c]];
else L,
t=(i(r[c],(J(i(x,(J(q(x,29),7))),536870911)))),k[c]+1;
for K=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
k[t]=i(k[t],(J(q(L,0),127)));
r[t]=i(r[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=9;
end;
end;
end;
end;
end;
end;
c=c+1;
end;
else c,
E=_,e;
end;
if E==149 then while true do local e,
_=r[c];
if e<44 then if e<22 then if e>=11 then if e>=16 then if e<19 then if e>=17 then if e==18 then c=if D[k[c]]then O[c]else v[c];
else D[k[c]]=D[v[c]]//D[O[c]];
end;
else local K,Cn,
rn=O[c],i(v[c],(J(i(x,(J(q(x,29),7))),536870911))),d[4];
local Sn=i(rn[K],197455);
rn[K]=Sn;
rn,
K=d[7],Sn+1;
Sn=y(rn,K);
local zn,dn;
if Sn<128 then zn,
dn=Sn,K+1;
else local Dn=y(rn,K+1);
if Dn<128 then zn,
dn=Sn-128+Dn*128,K+2;
else local kn=y(rn,K+2);
if kn<128 then zn,
dn=Sn-128+(Dn-128)*128+kn*16384,K+3;
else local On=y(rn,K+3);
zn,
dn=(Sn-128)*16384+(Dn-128)*128+(kn-128)*2097152+On%128+(On-On%128)*2097152,K+4;
end;
end;
end;
K,
Sn=Cn*16843009,dn+zn;
local Dn=Sn-zn%4;
for zn=dn,Dn-1,4 do b(rn,zn,(i(g(rn,zn),K)));
end;
for K=Dn,Sn-1,1 do u(rn,K,(i(y(rn,K),Cn)));
end;
O[c]=166;
v[c]=171;
k[c]=82;
r[c]=62;
end;
else if e>=20 then if e==21 then D[v[c]]=j[k[c]];
else D[k[c]](D[O[c]]);
end;
else t=j[O[c]];
t[5][t[4]][D[k[c]]]=S[c];
end;
end;
else if e<13 then if e==12 then D[v[c]]=D[k[c]]+O[c];
else D[v[c]]=D[O[c]];
end;
else if e<14 then D[v[c]]=i(D[k[c]],O[c]);
else if e~=15 then for K=O[c],k[c],1 do D[K]=nil;
end;
else t,L,a,
V=i(Y,J(q(Y,14),262143),(J(q(Y,28),15))),O[c],v[c],k[c];
W=V<16384 and 7 or(V<2097152 and 14 or 21);
M,
I=J(V,A(1,W)-1),q(V,W);
O[c]=i(L,32,(J(t,127)));
v[c]=i(a,103,(J(q(t,7),127)));
r[c]=i(I,63,(J(q(t,21),127)));
k[c]=i(M,33,(J(q(t,14),127)));
c=c-1;
end;
end;
end;
end;
else if e<5 then if e<2 then if e==1 then x=D[k[c]];
else local K,Cn,
rn=v[c],k[c],d[4];
local Sn=i(rn[K],197455);
rn[K]=Sn;
rn,
K=d[7],Sn+1;
Sn=y(rn,K);
local zn,dn;
if Sn<128 then zn,
dn=Sn,K+1;
else local Dn=y(rn,K+1);
if Dn<128 then zn,
dn=Sn-128+Dn*128,K+2;
else local kn=y(rn,K+2);
if kn<128 then zn,
dn=Sn-128+(Dn-128)*128+kn*16384,K+3;
else local On=y(rn,K+3);
zn,
dn=(Sn-128)*16384+(Dn-128)*128+(kn-128)*2097152+On%128+(On-On%128)*2097152,K+4;
end;
end;
end;
K,
Sn=Cn*16843009,dn+zn;
local Dn=Sn-zn%4;
for zn=dn,Dn-1,4 do b(rn,zn,(i(g(rn,zn),K)));
end;
for K=Dn,Sn-1,1 do u(rn,K,(i(y(rn,K),Cn)));
end;
v[c]=100;
k[c]=193;
O[c]=145;
r[c]=62;
end;
else if e<3 then D[O[c]]=D[v[c]]~=k[c];
else if e==4 then t=k[c];
D[t],D[t+1]=D[O[c]],D[v[c]];
else D[v[c]][z[c]]=D[k[c]];
end;
end;
end;
else if e<8 then if e>=6 then if e==7 then D[v[c]]=O[c]*D[k[c]];
else D[v[c]]=D[k[c]]-z[c];
end;
else c=if D[k[c]]<=v[c]then c else O[c];
end;
else if e<9 then c=if D[v[c]]<O[c]then c else k[c];
else if e==10 then t,L,
a=O[c],v[c],k[c];
V,
W=t+a-1,t+L;
M=D[W];
I=M.n;
m=L+I-1;
M.n=m;
Q(M,1,I,L,M);
Q(D,t+1,W-1,1,M);
X=n(D[t](l(M,1,M.n)));
Q(X,1,a,t,D);
else D[k[c]]=O[c]+D[v[c]];
end;
end;
end;
end;
end;
else if e<33 then if e<27 then if e<24 then if e~=23 then _=o;
o,
t={[5]=H,
[6]=p,
[9]=f,
[7]=_,
[8]=h},O[c];
h,
f=D[t+2]+0,D[t+1]+0;
p=D[t]-h;
c=v[c];
else p,f,
h=o[6],o[9],o[8];
H,
o=o[5],o[7];
end;
else if e<25 then D[k[c]]=Z(D[O[c]],D[v[c]]);
else if e==26 then L,
t=k[c],O[c]+1;
for K=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
O[t]=i(O[t],(J(q(L,0),127)));
v[t]=i(v[t],(J(q(L,7),127)));
k[t]=i(k[t],(J(q(L,14),127)));
r[t]=i(r[t],(J(q(L,21),127)));
t=t+1;
end;
r[c]=62;
else t,L,a,
V=k[c],v[c],O[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15)));
W=a<2097152 and 7 or 14;
M,
I=J(a,A(1,W)-1),q(a,W);
k[c]=i(t,65,(J(q(V,14),127)));
r[c]=i(I,124,(J(q(V,21),127)));
v[c]=i(L,17,(J(q(V,7),127)));
O[c]=i(M,51,(J(V,127)));
c=c-1;
end;
end;
end;
else if e<30 then if e<28 then local K;
local Cn=z[c];
if Cn then local rn=#Cn/3;
if rn>0 then K={};
local Sn,
zn=F,T;
for dn=1,rn,1 do local rn=(dn-1)*3;
local Dn,
kn=Cn[rn+2],Cn[rn+1];
if Dn==0 then Sn=Sn or{};
local On=Sn[kn];
if On then else On={[5]=D,
[4]=kn};
Sn[kn]=On;
end;
K[dn]=On;
else if Dn==1 then K[dn]=D[kn];
else if Dn==2 then K[dn]=j[kn];
else if Dn==3 then zn=zn or{};
local Dn=zn[kn];
if Dn then else Dn={[5]=D,
[4]=kn,
[6]=Cn[rn+3]};
zn[kn]=Dn;
end;
K[dn]=Dn;
else end;
end;
end;
end;
end;
F,
T=Sn,zn;
else end;
else end;
D[v[c]]=U[c](nil,K);
t=K;
else if e==29 then t=j[O[c]];
D[k[c]]=t[5][t[4]];
else D[O[c]]=D[k[c]][D[v[c]]];
end;
end;
else if e>=31 then if e~=32 then local K,Cn,
rn=v[c],D[k[c]],O[c];
local Sn,
zn=J(Cn,4294967295),J(rn,4294967295);
local Cn,rn,dn,
Dn=J(Sn,65535),q(Sn,16),J(zn,65535),q(zn,16);
Sn=J(Cn*dn+A(J(Cn*Dn+rn*dn,65535),16),4294967295);
dn=nil;
repeat zn=Sn%4294967296;
if zn~=zn then dn=0;
break;
end;
dn=zn-zn%1;
until true;
D[K]=dn;
else D[v[c]]=D[O[c]]==k[c];
end;
elseif F then local K=k[c];
local Cn=F[K];
if Cn then Cn[5]=Cn;
Cn[6]=D[K];
Cn[4]=6;
F[K]=nil;
end;
K=v[c];
Cn=F[K];
if Cn then Cn[5]=Cn;
Cn[6]=D[K];
Cn[4]=6;
F[K]=nil;
end;
end;
end;
end;
else if e>=38 then if e>=41 then if e>=42 then if e~=43 then if F then for K in w,F,nil do local Cn=F[K];
if Cn then Cn[5]=Cn;
Cn[6]=D[K];
Cn[4]=6;
F[K]=nil;
end;
end;
end;
if T then for K,Cn in w,T,nil do local rn=Cn[6];
if T then Cn=T[K];
if Cn then local Sn,
zn=K+rn,B(rn);
Q(D,K,Sn-1,1,zn);
Cn[5]=zn;
Cn[4]=1;
T[K]=nil;
end;
end;
end;
end;
return;
else D[k[c]]=D[v[c]]//O[c];
end;
else D[k[c]]=O;
end;
elseif e<39 then D[O[c]]=D[v[c]][k[c]];
elseif e~=40 then D[v[c]]=z[c];
else D[v[c]][k[c]]=D[O[c]];
end;
else if e<35 then if e==34 then D[k[c]]=D[O[c]]-D[v[c]];
else D[v[c]]=r;
end;
else if e>=36 then if e==37 then t=k[c];
local K,
Cn=p();
if K then D[t]=Cn;
c=v[c];
else c=O[c];
end;
L,
a=K,Cn;
else D[k[c]]=C;
end;
else c=if k[c]<D[O[c]]then c else v[c];
end;
end;
end;
end;
end;
else if e<66 then if e>=55 then if e>=60 then if e<63 then if e>=61 then if e~=62 then D[v[c]]=i(D[O[c]],U[c]);
end;
else D[k[c]]=D[v[c]](D[O[c]]);
end;
else if e>=64 then if e==65 then D[k[c]]=J(D[O[c]],S[c]);
else _=o;
o,t,
L={[5]=H,
[6]=p,
[9]=f,
[7]=_,
[8]=h},k[c],R(G);
L(C,D[t],D[t+1],D[t+2]);
H=O[c];
c,
p=v[c],L;
end;
else D[v[c]](U[c],z[c]);
end;
end;
else local _=c;
if e<57 then if e~=56 then D[O[_]]=i(D[k[_]],D[v[_]]);
else D[O[_]]=D[v[_]]+D[k[_]];
end;
elseif e<58 then local K,Cn,
rn=O[_],D[v[_]];
repeat local Sn=Cn%4294967296;
if Sn~=Sn then rn=0;
break;
end;
rn=Sn-Sn%1;
until true;
D[K]=rn;
elseif e~=59 then D[O[_]]=D[k[_]](S[_]);
else E=k[_];
c=v[_]+1;
break;
end;
c=_;
end;
else if e<49 then if e>=46 then if e>=47 then if e~=48 then D[O[c]]();
else D[v[c]]=D[k[c]]-O[c];
end;
else D[O[c]]=k[c];
end;
elseif e==45 then D[O[c]]=Y;
else D[O[c]]=d;
end;
else if e>=52 then if e<53 then t=j[v[c]];
t[5][t[4]]=D[k[c]];
else if e==54 then t=j[O[c]];
t[5][t[4]]=U[c];
else t=D[k[c]];
D[O[c]]=n(l(t,v[c],t.n));
end;
end;
else if e>=50 then if e==51 then D[k[c]]=D[v[c]]*O[c];
else D[v[c]]=D[k[c]]==D[O[c]];
end;
else t=j[k[c]];
D[O[c]]=t[5][t[4]][D[v[c]]];
end;
end;
end;
end;
else if e<77 then if e>=71 then if e<74 then if e>=72 then if e~=73 then c=if D[O[c]]~=k[c]then v[c]else c;
else D[O[c]]=not D[v[c]];
end;
else D[v[c]][D[k[c]]]=D[O[c]];
end;
else if e<75 then D[k[c]]=D[O[c]]+S[c];
else if e~=76 then Y=D[v[c]];
else D[k[c]]=k;
end;
end;
end;
else if e>=68 then if e>=69 then if e==70 then c=D[k[c]];
else D[k[c]]=q(D[O[c]],v[c]);
end;
else D[k[c]]=v;
end;
else if e~=67 then D[v[c]]=D[O[c]]<k[c];
else D[O[c]]=D[v[c]]%k[c];
end;
end;
end;
else if e<83 then if e>=80 then if e>=81 then if e==82 then c=if D[k[c]]then O[c]else v[c];
else p+=h;
t=if h<=0 then p>=f else p<=f;
if t then D[O[c]]=p;
c=k[c];
else c=v[c];
end;
end;
else local _,K,
Cn=O[c],i(v[c],(J(i(Y,(J(q(Y,29),7))),536870911))),d[4];
local rn=i(Cn[_],197455);
Cn[_]=rn;
Cn,
_=d[7],rn+1;
rn=y(Cn,_);
local Sn,zn;
if rn<128 then Sn,
zn=rn,_+1;
else local dn=y(Cn,_+1);
if dn<128 then Sn,
zn=rn-128+dn*128,_+2;
else local Dn=y(Cn,_+2);
if Dn<128 then Sn,
zn=rn-128+(dn-128)*128+Dn*16384,_+3;
else local kn=y(Cn,_+3);
Sn,
zn=(rn-128)*16384+(dn-128)*128+(Dn-128)*2097152+kn%128+(kn-kn%128)*2097152,_+4;
end;
end;
end;
_,
rn=K*16843009,zn+Sn;
local dn=rn-Sn%4;
for Sn=zn,dn-1,4 do b(Cn,Sn,(i(g(Cn,Sn),_)));
end;
for _=dn,rn-1,1 do u(Cn,_,(i(y(Cn,_),K)));
end;
O[c]=81;
v[c]=52;
k[c]=95;
r[c]=62;
end;
else if e>=78 then if e==79 then L,
t=(i(v[c],(J(i(Y,(J(q(Y,29),7))),536870911)))),O[c]+1;
for _=1,k[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
O[t]=i(O[t],(J(q(L,0),127)));
v[t]=i(v[t],(J(q(L,7),127)));
k[t]=i(k[t],(J(q(L,14),127)));
r[t]=i(r[t],(J(q(L,21),127)));
t=t+1;
end;
r[c]=62;
else t=j[O[c]];
t[5][t[4]][D[v[c]]]=D[k[c]];
end;
else t=j[k[c]];
t[5][t[4]][z[c]]=D[v[c]];
end;
end;
else if e>=86 then if e>=87 then if e==88 then t,L,
a=v[c],O[c],k[c];
V,W,
M=t+a-1,t+L,n(D[t](l(D,t+1,t+L)));
Q(M,1,a,t,D);
else D[O[c]]=C[k[c]];
end;
else D[v[c]]=x;
end;
else if e>=84 then if e~=85 then L,
t=(i(v[c],(J(i(x,(J(q(x,29),7))),536870911)))),O[c]+1;
for e=1,k[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
O[t]=i(O[t],(J(q(L,0),127)));
v[t]=i(v[t],(J(q(L,7),127)));
k[t]=i(k[t],(J(q(L,14),127)));
r[t]=i(r[t],(J(q(L,21),127)));
t=t+1;
end;
r[c]=62;
else D[O[c]]={};
end;
else c=O[c];
end;
end;
end;
end;
end;
end;
c=c+1;
end;
else end;
if E==3 then while true do local e=O[c];
if e>=67 then if e>=101 then if e<118 then if e<109 then if e>=105 then if e>=107 then if e~=108 then D[r[c]]=D[k[c]]~=S[c];
else D[v[c]]=D[k[c]]*D[r[c]];
end;
elseif e==106 then D[r[c]]=Z(D[k[c]],D[v[c]]);
elseif F then local _=v[c];
local K=F[_];
if K then K[5]=K;
K[6]=D[_];
K[4]=6;
F[_]=nil;
end;
end;
else if e<103 then if e==102 then D[r[c]]=D[v[c]][U[c]];
else t=v[c];
D[t],D[t+1]=k[c],r[c];
end;
else if e~=104 then t,L,a,
V=k[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15))),v[c],r[c];
W=V<16384 and 7 or(V<2097152 and 14 or 21);
M,
I=q(V,W),J(V,A(1,W)-1);
k[c]=i(t,42,(J(q(L,7),127)));
O[c]=i(M,62,(J(q(L,21),127)));
r[c]=i(I,29,(J(q(L,14),127)));
v[c]=i(a,40,(J(L,127)));
c=c-1;
else D[v[c]]=i(D[k[c]],N[c]);
end;
end;
end;
else if e>=113 then if e>=115 then if e<116 then D[r[c]]=D[k[c]]/v[c];
elseif e==117 then D[v[c]]=Y;
else D[k[c]]=x;
end;
else if e~=114 then D[k[c]]=J(D[r[c]],D[v[c]]);
else t=r[c];
D[t],D[t+1]=v[c],U[c];
end;
end;
else if e>=111 then if e~=112 then local _,K,
Cn=v[c],i(k[c],(J(i(x,(J(q(x,29),7))),536870911))),d[4];
local rn=i(Cn[_],197455);
Cn[_]=rn;
Cn,
_=d[7],rn+1;
rn=y(Cn,_);
local Sn,zn;
if rn<128 then Sn,
zn=rn,_+1;
else local dn=y(Cn,_+1);
if dn<128 then Sn,
zn=rn-128+dn*128,_+2;
else local Dn=y(Cn,_+2);
if Dn<128 then Sn,
zn=rn-128+(dn-128)*128+Dn*16384,_+3;
else local kn=y(Cn,_+3);
Sn,
zn=(rn-128)*16384+(dn-128)*128+(Dn-128)*2097152+kn%128+(kn-kn%128)*2097152,_+4;
end;
end;
end;
rn,
_=K*16843009,zn+Sn;
local dn=_-Sn%4;
for Sn=zn,dn-1,4 do b(Cn,Sn,(i(g(Cn,Sn),rn)));
end;
for rn=dn,_-1,1 do u(Cn,rn,(i(y(Cn,rn),K)));
end;
v[c]=215;
k[c]=185;
r[c]=252;
O[c]=16;
else D[r[c]]=Z(D[k[c]],S[c]);
end;
else if e~=110 then c=if D[k[c]]~=D[r[c]]then v[c]else c;
else local _,K,
Cn=v[c],U[c],D[r[c]];
local rn,
Sn=J(K,4294967295),J(Cn,4294967295);
local zn,dn,Dn,
kn=J(rn,65535),q(rn,16),J(Sn,65535),q(Sn,16);
K=J(zn*Dn+A(J(zn*kn+dn*Dn,65535),16),4294967295);
Cn=nil;
repeat rn=K%4294967296;
if rn~=rn then Cn=0;
break;
end;
Cn=rn-rn%1;
until true;
D[_]=Cn;
end;
end;
end;
end;
else if e<126 then if e<122 then if e>=120 then if e==121 then D[v[c]]=D[r[c]]~=k[c];
else D[v[c]]=D[r[c]]%U[c];
end;
else if e==119 then t,L,a,
V=v[c],k[c],r[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15)));
W=L<2097152 and 7 or 14;
M,
I=q(L,W),J(L,A(1,W)-1);
O[c]=i(M,34,(J(q(V,21),127)));
v[c]=i(t,114,(J(V,127)));
k[c]=i(I,40,(J(q(V,7),127)));
r[c]=i(a,91,(J(q(V,14),127)));
c-=1;
else E=r[c];
c=v[c]+1;
break;
end;
end;
else if e<124 then if e==123 then c=if D[r[c]]then k[c]else v[c];
else D[r[c]]=-D[k[c]];
end;
else if e~=125 then D[r[c]]=i(U[c],D[v[c]]);
else t,
L=r[c],D[v[c]];
D[t+1]=L;
D[t]=L[U[c]];
end;
end;
end;
else if e<130 then if e>=128 then if e~=129 then D[r[c]](U[c],D[v[c]]);
else local _,K,
Cn=r[c],D[v[c]],D[k[c]];
local rn,
Sn=J(K,4294967295),J(Cn,4294967295);
local zn,dn,Dn,
kn=J(rn,65535),q(rn,16),J(Sn,65535),q(Sn,16);
Cn=J(zn*Dn+A(J(zn*kn+dn*Dn,65535),16),4294967295);
K=nil;
repeat dn=Cn%4294967296;
if dn~=dn then K=0;
break;
end;
K=dn-dn%1;
until true;
D[_]=K;
end;
elseif e==127 then D[k[c]][v[c]]=D[r[c]];
else D[v[c]](D[k[c]],N[c]);
end;
else if e<132 then if e==131 then D[v[c]]={};
else D[k[c]](D[v[c]]);
end;
else if e<133 then D[r[c]][D[v[c]]]=D[k[c]];
else if e~=134 then o,
t={[5]=H,
[6]=p,
[9]=f,
[7]=o,
[8]=h},v[c];
h,
f=D[t+2]+0,D[t+1]+0;
p=D[t]-h;
c=r[c];
else D[v[c]]=Z(D[k[c]],r[c]);
end;
end;
end;
end;
end;
end;
else if e>=84 then if e>=92 then if e<96 then if e>=94 then if e==95 then t=j[k[c]];
t[5][t[4]]=D[r[c]];
else D[v[c]]=D[r[c]](l(D[k[c]],1,D[k[c]].n));
end;
else if e~=93 then D[r[c]]=i(D[v[c]],k[c]);
else D[k[c]]=D[r[c]]-D[v[c]];
end;
end;
else if e>=98 then if e>=99 then if e==100 then local _,K,
Cn=v[c],U[c],N[c];
local rn,
Sn=J(K,4294967295),J(Cn,4294967295);
local Cn,zn,dn,
Dn=J(rn,65535),q(rn,16),J(Sn,65535),q(Sn,16);
Sn=J(Cn*dn+A(J(Cn*Dn+zn*dn,65535),16),4294967295);
K=nil;
repeat Cn=Sn%4294967296;
if Cn~=Cn then K=0;
break;
end;
K=Cn-Cn%1;
until true;
D[_]=K;
else D[v[c]]=J(D[k[c]],N[c]);
end;
else c=if D[v[c]]<k[c]then c else r[c];
end;
else if e~=97 then D[v[c]]=D[k[c]];
else c=if r[c]<D[v[c]]then c else k[c];
end;
end;
end;
else if e>=88 then if e>=90 then if e~=91 then D[k[c]]=s[N[c]];
else t=j[v[c]];
D[r[c]]=t[5][t[4]][U[c]];
end;
else if e~=89 then C[r[c]]=D[v[c]];
else t=v[c];
D[t],D[t+1]=k[c],D[r[c]];
end;
end;
else if e>=86 then if e==87 then D[k[c]]=s[S[c]][N[c]];
else D[r[c]]=k[c]-D[v[c]];
end;
elseif e==85 then D[r[c]]=D[k[c]][D[v[c]]];
else D[v[c]]=D[k[c]]+r[c];
end;
end;
end;
else if e<75 then if e<71 then if e>=69 then if e~=70 then D[v[c]](U[c],N[c]);
t=j[k[c+1]];
t[5][t[4]]=N[c+1];
t=j[k[c+2]];
D[v[c+2]]=t[5][t[4]];
c=c+2;
else local _,K,
Cn=r[c],D[k[c]],v[c];
local rn,
Sn=J(K,4294967295),J(Cn,4294967295);
local Cn,zn,dn,
Dn=J(rn,65535),q(rn,16),J(Sn,65535),q(Sn,16);
Sn=J(Cn*dn+A(J(Cn*Dn+zn*dn,65535),16),4294967295);
K=nil;
repeat dn=Sn%4294967296;
if dn~=dn then K=0;
break;
end;
K=dn-dn%1;
until true;
D[_]=K;
end;
else if e==68 then D[k[c]]=D[v[c]]//D[r[c]];
else D[k[c]]=D[v[c]]<=D[r[c]];
end;
end;
else if e>=73 then if e~=74 then c=v[c];
else D[v[c]]=D[k[c]]+D[r[c]];
end;
else if e~=72 then D[v[c]]=D[r[c]](U[c]);
else local _,K,
Cn=k[c],D[r[c]];
repeat local rn=K%4294967296;
if rn~=rn then Cn=0;
break;
end;
Cn=rn-rn%1;
until true;
D[_]=Cn;
end;
end;
end;
else if e>=79 then if e>=81 then if e<82 then D[v[c]](U[c],N[c]);
elseif e==83 then D[k[c]]=N[c];
else D[v[c]]=i(D[k[c]],D[r[c]]);
end;
elseif e==80 then local _,K,
Cn=v[c],k[c],d[4];
local rn=i(Cn[_],197455);
Cn[_]=rn;
_,
Cn=d[7],rn+1;
rn=y(_,Cn);
local Sn,zn;
if rn<128 then Sn,
zn=rn,Cn+1;
else local dn=y(_,Cn+1);
if dn<128 then Sn,
zn=rn-128+dn*128,Cn+2;
else local Dn=y(_,Cn+2);
if Dn<128 then Sn,
zn=rn-128+(dn-128)*128+Dn*16384,Cn+3;
else local kn=y(_,Cn+3);
Sn,
zn=(rn-128)*16384+(dn-128)*128+(Dn-128)*2097152+kn%128+(kn-kn%128)*2097152,Cn+4;
end;
end;
end;
Cn,
rn=K*16843009,zn+Sn;
local dn=rn-Sn%4;
for Sn=zn,dn-1,4 do b(_,Sn,(i(g(_,Sn),Cn)));
end;
for Cn=dn,rn-1,1 do u(_,Cn,(i(y(_,Cn),K)));
end;
v[c]=230;
k[c]=180;
r[c]=18;
O[c]=16;
else D[r[c]]=S[c]+D[k[c]];
end;
else if e<77 then if e==76 then D[k[c]]=D[v[c]]==r[c];
else local _,K,
Cn=v[c],i(k[c],(J(i(Y,(J(q(Y,29),7))),536870911))),d[4];
local rn=i(Cn[_],197455);
Cn[_]=rn;
Cn,
_=d[7],rn+1;
rn=y(Cn,_);
local Sn,zn;
if rn<128 then Sn,
zn=rn,_+1;
else local dn=y(Cn,_+1);
if dn<128 then Sn,
zn=rn-128+dn*128,_+2;
else local Dn=y(Cn,_+2);
if Dn<128 then Sn,
zn=rn-128+(dn-128)*128+Dn*16384,_+3;
else local kn=y(Cn,_+3);
Sn,
zn=(rn-128)*16384+(dn-128)*128+(Dn-128)*2097152+kn%128+(kn-kn%128)*2097152,_+4;
end;
end;
end;
rn,
_=K*16843009,zn+Sn;
local dn=_-Sn%4;
for Sn=zn,dn-1,4 do b(Cn,Sn,(i(g(Cn,Sn),rn)));
end;
for rn=dn,_-1,1 do u(Cn,rn,(i(y(Cn,rn),K)));
end;
v[c]=77;
k[c]=204;
r[c]=117;
O[c]=16;
end;
else if e~=78 then D[r[c]]=B(v[c]);
else c=if D[v[c]]then k[c]else r[c];
end;
end;
end;
end;
end;
end;
else if e<33 then if e<16 then if e>=8 then if e<12 then if e<10 then if e==9 then local _,K,
Cn=v[c],D[k[c]],N[c];
local rn,
Sn=J(K,4294967295),J(Cn,4294967295);
local Cn,zn,dn,
Dn=J(rn,65535),q(rn,16),J(Sn,65535),q(Sn,16);
K=J(Cn*dn+A(J(Cn*Dn+zn*dn,65535),16),4294967295);
Dn=nil;
repeat Cn=K%4294967296;
if Cn~=Cn then Dn=0;
break;
end;
Dn=Cn-Cn%1;
until true;
D[_]=Dn;
else x=D[r[c]];
end;
else if e~=11 then D[r[c]]=D[k[c]]>D[v[c]];
else D[v[c]]=D[r[c]]%k[c];
end;
end;
else if e<14 then if e==13 then D[r[c]]=D[v[c]]-U[c];
else t=j[r[c]];
t[5][t[4]][D[k[c]]]=D[v[c]];
end;
else if e==15 then D[k[c]]=r[c];
else D[r[c]][D[k[c]]]=v[c];
end;
end;
end;
else if e<4 then if e<2 then if e~=1 then D[k[c]]=D[v[c]]*r[c];
else c=if D[r[c]]<=v[c]then c else k[c];
end;
else if e==3 then t,L,
a=v[c],k[c],r[c];
V,W,
M=t+a-1,t+L,n(D[t](l(D,t+1,t+L)));
Q(M,1,a,t,D);
else D[r[c]]=C[v[c]];
end;
end;
else if e>=6 then if e==7 then if F then for _ in w,F,nil do local K=F[_];
if K then K[5]=K;
K[6]=D[_];
K[4]=6;
F[_]=nil;
end;
end;
end;
if T then for _,K in w,T,nil do local Cn=K[6];
if T then K=T[_];
if K then local rn,
Sn=_+Cn-1,B(Cn);
Q(D,_,rn,1,Sn);
K[5]=Sn;
K[4]=1;
T[_]=nil;
end;
end;
end;
end;
return;
else D[r[c]]=not D[k[c]];
end;
elseif e~=5 then D[r[c]]=D[k[c]]>=D[v[c]];
else D[r[c]]=S[c]%D[k[c]];
end;
end;
end;
else if e<24 then if e>=20 then if e<22 then if e~=21 then D[k[c]]=D[v[c]]==D[r[c]];
else c=if D[k[c]]~=r[c]then v[c]else c;
end;
else if e~=23 then if F then for _ in w,F,nil do local K=F[_];
if K then K[5]=K;
K[6]=D[_];
K[4]=6;
F[_]=nil;
end;
end;
end;
if T then for _,K in w,T,nil do local Cn=K[6];
if T then K=T[_];
if K then local rn,
Sn=_+Cn-1,B(Cn);
Q(D,_,rn,1,Sn);
K[5]=Sn;
K[4]=1;
T[_]=nil;
end;
end;
end;
end;
return D[k[c]];
else D[v[c]]=D[k[c]]<r[c];
end;
end;
else if e>=18 then if e==19 then D[k[c]]=D[r[c]]/D[v[c]];
else D[k[c]]=D[v[c]]%D[r[c]];
end;
else if e~=17 then else t=j[k[c]];
D[v[c]]=t[5][t[4]];
end;
end;
end;
else if e>=28 then if e>=30 then if e>=31 then if e==32 then p,f,
h=o[6],o[9],o[8];
H,
o=o[5],o[7];
else D[v[c]]=Z(N[c],D[k[c]]);
end;
else D[r[c]]=q(D[k[c]],v[c]);
end;
else if e~=29 then D[r[c]]=D[k[c]][v[c]];
else D[r[c]](S[c]);
end;
end;
else if e>=26 then if e~=27 then L,
t=(i(k[c],(J(i(x,(J(q(x,29),7))),536870911)))),v[c]+1;
for _=1,r[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
v[t]=i(v[t],(J(q(L,0),127)));
k[t]=i(k[t],(J(q(L,7),127)));
r[t]=i(r[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=16;
else D[v[c]]=D[r[c]](D[k[c]]);
end;
else if e==25 then D[r[c]]=J(D[v[c]],k[c]);
else D[v[c]]=A(D[k[c]],r[c]);
end;
end;
end;
end;
end;
else if e<50 then if e<41 then if e>=37 then if e<39 then if e~=38 then t=j[v[c]];
t[5][t[4]][D[r[c]]]=k[c];
else D[k[c]](D[r[c]],l(D[v[c]],1,D[v[c]].n));
end;
else if e==40 then t,L,
a=k[c],v[c],r[c];
V=t+L;
D[t]=n(D[t](l(D,t+1,V)));
else D[v[c]]=k[c]*D[r[c]];
end;
end;
else if e>=35 then if e==36 then D[r[c]]=D[k[c]]+S[c];
else local _,
K=N[c];
if _ then local Cn=#_/3;
if Cn>0 then K={};
local rn,
Sn=F,T;
for zn=1,Cn,1 do local Cn=(zn-1)*3;
local dn,
Dn=_[Cn+2],_[Cn+1];
if dn==0 then rn=rn or{};
local kn=rn[Dn];
if kn then else kn={[5]=D,
[4]=Dn};
rn[Dn]=kn;
end;
K[zn]=kn;
else if dn==1 then K[zn]=D[Dn];
else if dn==2 then K[zn]=j[Dn];
else if dn==3 then Sn=Sn or{};
local dn=Sn[Dn];
if dn then else dn={[5]=D,
[4]=Dn,
[6]=_[Cn+3]};
Sn[Dn]=dn;
end;
K[zn]=dn;
else end;
end;
end;
end;
end;
F,
T=rn,Sn;
else end;
else end;
D[v[c]]=U[c](nil,K);
t=K;
end;
else if e~=34 then p+=h;
t=if h<=0 then p>=f else p<=f;
if t then D[r[c]]=p;
c=k[c];
else c=v[c];
end;
else t,L,
a=k[c],r[c],v[c];
V=D[t];
Q(D,t+1,t+L,a+1,V);
end;
end;
end;
else if e<45 then if e<43 then if e==42 then D[k[c]][S[c]]=D[r[c]];
else D[k[c]]=D[r[c]]();
end;
else if e~=44 then t=j[k[c]];
t[5][t[4]]=N[c];
else L,
t=(i(k[c],(J(i(Y,(J(q(Y,29),7))),536870911)))),v[c]+1;
for _=1,r[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
v[t]=i(v[t],(J(q(L,0),127)));
k[t]=i(k[t],(J(q(L,7),127)));
r[t]=i(r[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=16;
end;
end;
else if e<47 then if e==46 then D[k[c]]=P(D[v[c]]);
else c=D[k[c]];
end;
else if e>=48 then if e==49 then if F then local _=k[c];
local K=F[_];
if K then K[5]=K;
K[6]=D[_];
K[4]=6;
F[_]=nil;
end;
K=v[c];
_=F[K];
if _ then _[5]=_;
_[6]=D[K];
_[4]=6;
F[K]=nil;
end;
end;
else Y=D[k[c]];
end;
else D[r[c]]=#D[k[c]];
end;
end;
end;
end;
else if e>=58 then if e>=62 then if e>=64 then if e<65 then t=r[c];
D[t],D[t+1]=D[v[c]],D[k[c]];
else if e~=66 then t=r[c];
L,a,V,
W=D[t],D[t+1],D[t+2],D[t+3];
D[t]=L(a,V,W);
else D[k[c]](D[r[c]],D[v[c]]);
end;
end;
else if e==63 then t=j[v[c]];
D[r[c]]=t[5][t[4]][D[k[c]]];
else t=v[c];
D[t],D[t+1]=U[c],N[c];
end;
end;
else if e>=60 then if e~=61 then if F then for _ in w,F,nil do local K=F[_];
if K then K[5]=K;
K[6]=D[_];
K[4]=6;
F[_]=nil;
end;
end;
end;
if T then for _,K in w,T,nil do local P=K[6];
if T then K=T[_];
if K then local Cn,
rn=_+P-1,B(P);
Q(D,_,Cn,1,rn);
K[5]=rn;
K[4]=1;
T[_]=nil;
end;
end;
end;
end;
return N[c];
else D[v[c]]=D[r[c]]-k[c];
end;
elseif e==59 then D[k[c]]=S[c]+N[c];
else D[r[c]]=v[c]+D[k[c]];
end;
end;
else if e>=54 then if e<56 then if e==55 then local _,K,
P=k[c],v[c],D[r[c]];
local Cn,
rn=J(K,4294967295),J(P,4294967295);
local K,Sn,zn,
dn=J(Cn,65535),q(Cn,16),J(rn,65535),q(rn,16);
P=J(K*zn+A(J(K*dn+Sn*zn,65535),16),4294967295);
zn=nil;
repeat K=P%4294967296;
if K~=K then zn=0;
break;
end;
zn=K-K%1;
until true;
D[_]=zn;
else t=v[c];
D[t],D[t+1]=D[r[c]],k[c];
end;
else if e~=57 then D[k[c]]=Z(v[c],D[r[c]]);
else t=j[k[c]];
D[v[c]]=t[5][t[4]];
D[v[c+1]](U[c+1],N[c+1]);
t=j[k[c+2]];
t[5][t[4]]=N[c+2];
t=j[k[c+3]];
D[v[c+3]]=t[5][t[4]];
D[r[c+4]]();
c=c+4;
end;
end;
else if e<52 then if e==51 then L,
t=k[c],r[c]+1;
for _=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
v[t]=i(v[t],(J(q(L,0),127)));
k[t]=i(k[t],(J(q(L,7),127)));
r[t]=i(r[t],(J(q(L,14),127)));
O[t]=i(O[t],(J(q(L,21),127)));
t=t+1;
end;
O[c]=16;
else D[r[c]]=D[k[c]][v[c]];
D[r[c+1]]=D[k[c+1]][v[c+1]];
D[r[c+2]]=D[k[c+2]][v[c+2]];
D[v[c+3]]=D[k[c+3]]+D[r[c+3]];
D[r[c+4]]=D[v[c+4]]<=k[c+4];
c=c+4;
end;
else if e==53 then t=k[c];
D[t],D[t+1]=S[c],r[c];
else D[r[c]]();
end;
end;
end;
end;
end;
end;
end;
c=c+1;
end;
else end;
if E==221 then while true do local e,
_=k[c];
if e<70 then if e>=35 then if e>=52 then if e<61 then if e<56 then if e<54 then if e~=53 then _=o;
o,t,
L={[5]=H,
[6]=p,
[9]=f,
[7]=_,
[8]=h},r[c],R(G);
L(C,D[t],D[t+1],D[t+2]);
H,
c=O[c],v[c];
else if F then for U in w,F,nil do local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
end;
if T then for U,E in w,T,nil do local K=E[6];
if T then E=T[U];
if E then local R=B(K);
Q(D,U,U+K-1,1,R);
E[5]=R;
E[4]=1;
T[U]=nil;
end;
end;
end;
end;
return D[r[c]](l(D[O[c]],1,D[O[c]].n));
end;
p=L;
else if e==55 then D[r[c]]=D[O[c]][S[c]];
else D[O[c]]=not D[r[c]];
end;
end;
else if e>=58 then if e<59 then D[O[c]]=v[c]+D[r[c]];
else if e~=60 then L,
t=(i(O[c],(J(i(Y,(J(q(Y,29),7))),536870911)))),r[c]+1;
for U=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
r[t]=i(r[t],(J(q(L,0),127)));
O[t]=i(O[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
k[t]=i(k[t],(J(q(L,21),127)));
t=t+1;
end;
k[c]=123;
else t,
L=r[c],D[O[c]];
D[t+1]=L;
D[t]=L[S[c]];
end;
end;
else if e~=57 then c=if D[r[c]]~=v[c]then O[c]else c;
else D[v[c]]=i(z[c],N[c]);
end;
end;
end;
else if e>=65 then if e>=67 then if e>=68 then if e~=69 then D[O[c]]=D[r[c]]-D[v[c]];
else D[r[c]]=Y;
end;
else D[O[c]]=r[c]-D[v[c]];
end;
else if e~=66 then D[r[c]]=D[O[c]]<=D[v[c]];
else c=if D[r[c]]then O[c]else v[c];
end;
end;
else if e>=63 then if e==64 then t,L,
a=v[c],O[c],r[c];
V=D[t];
Q(D,t+1,t+L,a+1,V);
else D[r[c]]=D[O[c]]==v[c];
end;
else if e==62 then D[r[c]](D[O[c]],D[v[c]]);
else if F then for U in w,F,nil do local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
end;
if T then for U,E in w,T,nil do local K=E[6];
if T then E=T[U];
if E then local R,
G=U+K,B(K);
Q(D,U,R-1,1,G);
E[5]=G;
E[4]=1;
T[U]=nil;
end;
end;
end;
end;
return;
end;
end;
end;
end;
else if e>=43 then if e>=47 then if e>=49 then if e>=50 then if e~=51 then c=if v[c]<=D[O[c]]then c else r[c];
else D[v[c]]=O[c];
D[r[c+1]]=z[c+1];
c+=1;
end;
else D[v[c]]=D[O[c]]~=N[c];
end;
else if e~=48 then c=if O[c]<D[v[c]]then c else r[c];
else t=j[v[c]];
t[5][t[4]]=D[O[c]];
end;
end;
else if e<45 then if e~=44 then if F then for U in w,F,nil do local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
end;
if T then for U,E in w,T,nil do local K=E[6];
if T then E=T[U];
if E then local R,
G=U+K,B(K);
Q(D,U,R-1,1,G);
E[5]=G;
E[4]=1;
T[U]=nil;
end;
end;
end;
end;
return D[v[c]],D[r[c]];
else D[r[c]][D[O[c]]]=D[v[c]];
end;
else if e==46 then D[O[c]]={};
else t=O[c];
D[t],D[t+1]=v[c],N[c];
end;
end;
end;
else if e<39 then if e<37 then if e~=36 then local U,E,
K=v[c],D[O[c]];
repeat local R=E%4294967296;
if R~=R then K=0;
break;
end;
K=R-R%1;
until true;
D[U]=K;
else D[v[c]]=j[O[c]];
end;
elseif e~=38 then D[v[c]]=D[r[c]]<O[c];
else D[O[c]][S[c]]=D[r[c]];
end;
else if e>=41 then if e==42 then D[O[c]]=A(D[v[c]],r[c]);
else D[v[c]]=D[O[c]][D[r[c]]];
end;
else if e~=40 then t,L,
a=O[c],r[c],v[c];
V,W,
M=t+a-1,t+L,n(D[t](l(D,t+1,t+L)));
Q(M,1,a,t,D);
else t,L,
a=r[c],O[c],v[c];
V,
W=D[t],t+L;
M=D[W];
Q(D,t+1,W-1,a+1,V);
Q(M,1,M.n,a+L,V);
end;
end;
end;
end;
end;
else if e<17 then if e<8 then if e<4 then if e>=2 then if e~=3 then t,L,
a=v[c],O[c],r[c];
V=t+L;
W=D[V];
M=W.n;
I=L+M-1;
W.n=I;
Q(W,1,M,L,W);
Q(D,t+1,V-1,1,W);
D[t]=n(D[t](l(W,1,W.n)));
else D[O[c]](S[c],N[c]);
end;
else if e~=1 then D[O[c]]=D[v[c]](D[r[c]]);
elseif F then local U=v[c];
local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
end;
else if e>=6 then if e==7 then D[r[c]](z[c]);
else D[r[c]]=z[c];
D[O[c+1]]=D[v[c+1]];
c+=1;
end;
else if e==5 then t=O[c];
D[t],D[t+1]=S[c],N[c];
else D[v[c]]=O[c];
end;
end;
end;
else if e<12 then if e<10 then if e==9 then if F then for U in w,F,nil do local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
end;
if T then for U,E in w,T,nil do local K=E[6];
if T then E=T[U];
if E then local R,
G=U+K-1,B(K);
Q(D,U,R,1,G);
E[5]=G;
E[4]=1;
T[U]=nil;
end;
end;
end;
end;
return N[c];
else D[v[c]]=D[O[c]]//D[r[c]];
end;
elseif e~=11 then D[O[c]]=D[v[c]]==N[c];
else D[O[c]]=x;
end;
else if e>=14 then if e>=15 then if e==16 then D[O[c]]=D;
else D[v[c]]=r[c]*D[O[c]];
end;
else c=r[c];
end;
else if e==13 then D[v[c]]=#D[O[c]];
else C[S[c]]=z[c];
end;
end;
end;
end;
else if e<26 then if e<21 then if e>=19 then if e~=20 then D[O[c]]=i(D[r[c]],D[v[c]]);
else t,L,
a=r[c],O[c],v[c];
V=t+L;
D[t]=n(D[t](l(D,t+1,V)));
end;
else if e~=18 then D[v[c]]=C;
else t=v[c];
L,a,
V=D[t],D[t+1],D[t+2];
D[t]=L(a,V);
end;
end;
else if e>=23 then if e<24 then D[r[c]]=D[v[c]]//O[c];
else if e~=25 then local U,E,
K=O[c],N[c],D[v[c]];
local R,
G=J(E,4294967295),J(K,4294967295);
local K,P,Cn,
rn=J(R,65535),q(R,16),J(G,65535),q(G,16);
E=J(K*Cn+A(J(K*rn+P*Cn,65535),16),4294967295);
K=nil;
repeat P=E%4294967296;
if P~=P then K=0;
break;
end;
K=P-P%1;
until true;
D[U]=K;
else L,
t=(i(O[c],(J(i(x,(J(q(x,29),7))),536870911)))),r[c]+1;
for U=1,v[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
r[t]=i(r[t],(J(q(L,0),127)));
O[t]=i(O[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
k[t]=i(k[t],(J(q(L,21),127)));
t=t+1;
end;
k[c]=123;
end;
end;
else if e~=22 then D[O[c]][S[c]]=N[c];
else Y=D[O[c]];
end;
end;
end;
else if e>=30 then if e>=32 then if e<33 then C[r[c]]=D[v[c]];
elseif e~=34 then D[r[c]]=C[v[c]];
else D[v[c]]=i(D[O[c]],N[c]);
end;
else if e==31 then p+=h;
t=if h<=0 then p>=f else p<=f;
if t then D[O[c]]=p;
c=v[c];
else c=r[c];
end;
else D[v[c]][O[c]]=N[c];
end;
end;
else if e<28 then if e~=27 then if F then local U=r[c];
local E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
E=v[c];
U=F[E];
if U then U[5]=U;
U[6]=D[E];
U[4]=6;
F[E]=nil;
end;
U=O[c];
E=F[U];
if E then E[5]=E;
E[6]=D[U];
E[4]=6;
F[U]=nil;
end;
end;
else D[v[c]]=O[c];
D[r[c+1]]=z[c+1];
D[O[c+2]]=D[v[c+2]];
c+=2;
end;
else if e~=29 then D[r[c]]=J(D[O[c]],S[c]);
else D[r[c]]=D[O[c]]();
end;
end;
end;
end;
end;
end;
else if e<105 then if e<87 then if e>=78 then if e<82 then if e<80 then if e==79 then D[r[c]](D[v[c]],z[c]);
else local U,E,
K=O[c],D[v[c]],r[c];
local R,
G=J(E,4294967295),J(K,4294967295);
local P,Cn,rn,
Sn=J(R,65535),q(R,16),J(G,65535),q(G,16);
R=J(P*rn+A(J(P*Sn+Cn*rn,65535),16),4294967295);
K=nil;
repeat E=R%4294967296;
if E~=E then K=0;
break;
end;
K=E-E%1;
until true;
D[U]=K;
end;
else if e~=81 then t,L,a,
V=v[c],O[c],r[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15)));
W=a<2097152 and 7 or 14;
M,
I=q(a,W),J(a,A(1,W)-1);
O[c]=i(L,88,(J(q(V,7),127)));
v[c]=i(t,85,(J(q(V,14),127)));
r[c]=i(I,96,(J(V,127)));
k[c]=i(M,60,(J(q(V,21),127)));
c=c-1;
else D[r[c]]=Z(D[v[c]],z[c]);
end;
end;
else if e>=84 then if e>=85 then if e~=86 then D[v[c]]=q(D[r[c]],O[c]);
else t,L,
a=v[c],r[c],O[c];
V,
W=t+a-1,t+L;
M=D[W];
I=M.n;
m=L+I-1;
M.n=m;
Q(M,1,I,L,M);
Q(D,t+1,W-1,1,M);
X=n(D[t](l(M,1,M.n)));
Q(X,1,a,t,D);
end;
else t=v[c];
local U,m,
X=p();
if U then D[t]=m;
D[t+1]=X;
c=r[c];
else c=O[c];
end;
L,a,
V=U,m,X;
end;
else if e==83 then c=if z[c]<=D[r[c]]then c else v[c];
else D[r[c]]=D[v[c]]*O[c];
end;
end;
end;
else if e>=74 then if e<76 then if e~=75 then c=if D[r[c]]then v[c]else O[c];
else L,
t=v[c],r[c]+1;
for U=1,O[c],1 do L=J(i(L,(A(L,13))),536870911);
L=i(L,(q(L,13)));
L=J(i(L,(A(L,14))),536870911);
r[t]=i(r[t],(J(q(L,0),127)));
O[t]=i(O[t],(J(q(L,7),127)));
v[t]=i(v[t],(J(q(L,14),127)));
k[t]=i(k[t],(J(q(L,21),127)));
t=t+1;
end;
k[c]=123;
end;
else if e~=77 then if F then local U=v[c];
local m=F[U];
if m then m[5]=m;
m[6]=D[U];
m[4]=6;
F[U]=nil;
end;
U=O[c];
m=F[U];
if m then m[5]=m;
m[6]=D[U];
m[4]=6;
F[U]=nil;
end;
end;
else C[S[c]]=D[r[c]];
end;
end;
else if e<72 then if e~=71 then D[v[c]]=-D[O[c]];
else D[r[c]]=D[v[c]]>=D[O[c]];
end;
else if e==73 then _=o;
o,
t={[5]=H,
[6]=p,
[9]=f,
[7]=_,
[8]=h},r[c];
h,
f=D[t+2]+0,D[t+1]+0;
p=D[t]-h;
c=v[c];
else p,f,
h=o[6],o[9],o[8];
H,
o=o[5],o[7];
end;
end;
end;
end;
else if e<96 then if e<91 then if e<89 then if e==88 then D[O[c]]=D[r[c]][v[c]];
else D[v[c]][D[r[c]]]=z[c];
end;
else if e==90 then c=if D[v[c]]<=O[c]then c else r[c];
else D[O[c]]=D[r[c]](S[c]);
end;
end;
else if e>=93 then if e>=94 then if e~=95 then D[O[c]]=i(D[v[c]],r[c]);
else D[r[c]]=D[v[c]]%O[c];
end;
else D[O[c]]=D[v[c]];
end;
else if e~=92 then t=r[c];
D[t],D[t+1]=S[c],O[c];
else c=D[v[c]];
end;
end;
end;
else if e>=100 then if e>=102 then if e<103 then D[v[c]]=Z(D[O[c]],D[r[c]]);
elseif e~=104 then D[r[c]]=J(D[O[c]],v[c]);
else D[O[c]]=N[c]+S[c];
end;
elseif e~=101 then if F then for _ in w,F,nil do local U=F[_];
if U then U[5]=U;
U[6]=D[_];
U[4]=6;
F[_]=nil;
end;
end;
end;
if T then for _,U in w,T,nil do local o=U[6];
if T then U=T[_];
if U then local h,
m=_+o-1,B(o);
Q(D,_,h,1,m);
U[5]=m;
U[4]=1;
T[_]=nil;
end;
end;
end;
end;
return l(D[O[c]],1,D[O[c]].n);
else D[v[c]][O[c]]=D[r[c]];
end;
else if e<98 then if e~=97 then t=j[v[c]];
D[r[c]]=t[5][t[4]][D[O[c]]];
else c=if D[r[c]]<O[c]then c else v[c];
end;
else if e~=99 then local _,U,
o=v[c],O[c],d[4];
local h=i(o[_],197455);
o[_]=h;
o,
_=d[7],h+1;
h=y(o,_);
local d,m;
if h<128 then d,
m=h,_+1;
else local X=y(o,_+1);
if X<128 then d,
m=h-128+X*128,_+2;
else local f=y(o,_+2);
if f<128 then d,
m=h-128+(X-128)*128+f*16384,_+3;
else local H=y(o,_+3);
d,
m=(h-128)*16384+(X-128)*128+(f-128)*2097152+H%128+(H-H%128)*2097152,_+4;
end;
end;
end;
_,
h=U*16843009,m+d;
local X=h-d%4;
for d=m,X-1,4 do b(o,d,(i(g(o,d),_)));
end;
for d=X,h-1,1 do u(o,d,(i(y(o,d),U)));
end;
v[c]=25;
O[c]=89;
r[c]=81;
k[c]=123;
else D[v[c]]=s[N[c]];
end;
end;
end;
end;
end;
else if e<122 then if e<113 then if e>=109 then if e<111 then if e==110 then D[O[c]](S[c],N[c]);
D[v[c+1]]=O[c+1];
D[r[c+2]]();
D[v[c+3]]=O[c+3];
c=c+3;
else local d,
_=S[c];
if d then local U=#d/3;
if U>0 then _={};
local o,
h=F,T;
for m=1,U,1 do local U=(m-1)*3;
local X,
f=d[U+2],d[U+1];
if X==0 then o=o or{};
local H=o[f];
if H then else H={[5]=D,
[4]=f};
o[f]=H;
end;
_[m]=H;
else if X==1 then _[m]=D[f];
else if X==2 then _[m]=j[f];
else if X==3 then h=h or{};
local X=h[f];
if X then else X={[5]=D,
[4]=f,
[6]=d[U+3]};
h[f]=X;
end;
_[m]=X;
else end;
end;
end;
end;
end;
F,
T=o,h;
else end;
else end;
D[r[c]]=z[c](nil,_);
t=_;
end;
else if e==112 then D[O[c]]=D[r[c]]-S[c];
else D[O[c]]=D[v[c]]<D[r[c]];
end;
end;
else if e>=107 then if e==108 then D[r[c]]();
else D[r[c]](D[v[c]]);
end;
elseif e~=106 then D[r[c]]=z[c];
else D[r[c]]=z[c]+D[v[c]];
end;
end;
else if e>=117 then if e<119 then if e~=118 then t,L,a,
V=v[c],r[c],i(Y,J(q(Y,14),262143),(J(q(Y,28),15))),O[c];
W=L<16384 and 7 or(L<2097152 and 14 or 21);
M,
I=J(L,A(1,W)-1),q(L,W);
v[c]=i(t,123,(J(q(a,14),127)));
O[c]=i(V,85,(J(q(a,7),127)));
k[c]=i(I,56,(J(q(a,21),127)));
r[c]=i(M,41,(J(a,127)));
c=c-1;
else D[r[c]][O[c]]=v[c];
end;
else if e<120 then D[v[c]][z[c]]=r[c];
else if e~=121 then x=D[v[c]];
else D[O[c]]=D[v[c]]-r[c];
end;
end;
end;
else if e>=115 then if e==116 then t=O[c];
D[t],D[t+1]=D[v[c]],D[r[c]];
else D[r[c]]=J(D[O[c]],D[v[c]]);
end;
else if e==114 then D[v[c]]=D[r[c]]~=O[c];
else local d,k,
_=v[c],D[O[c]],D[r[c]];
local U,
o=J(k,4294967295),J(_,4294967295);
local k,_,h,
m=J(U,65535),q(U,16),J(o,65535),q(o,16);
o=J(k*h+A(J(k*m+_*h,65535),16),4294967295);
h=nil;
repeat m=o%4294967296;
if m~=m then h=0;
break;
end;
h=m-m%1;
until true;
D[d]=h;
end;
end;
end;
end;
else if e>=131 then if e>=135 then if e>=137 then if e<138 then D[v[c]]=D[r[c]]*z[c];
else if e==139 then D[v[c]]=D[r[c]]*D[O[c]];
else t=r[c];
D[t],D[t+1]=v[c],O[c];
end;
end;
else if e~=136 then if F then for d in w,F,nil do local k=F[d];
if k then k[5]=k;
k[6]=D[d];
k[4]=6;
F[d]=nil;
end;
end;
end;
if T then for d,k in w,T,nil do local _=k[6];
if T then k=T[d];
if k then local U,
o=d+_,B(_);
Q(D,d,U-1,1,o);
k[5]=o;
k[4]=1;
T[d]=nil;
end;
end;
end;
end;
return D[v[c]];
else t=j[v[c]];
D[O[c]]=t[5][t[4]];
end;
end;
else if e<133 then if e~=132 then D[v[c]]=D[r[c]]+z[c];
else D[r[c]]=s[z[c]][S[c]];
end;
elseif e==134 then D[O[c]](S[c],D[r[c]]);
else D[r[c]]=D[O[c]]+v[c];
end;
end;
else if e<126 then if e<124 then if e~=123 then D[O[c]]=B(v[c]);
end;
else if e~=125 then t=j[O[c]];
t[5][t[4]]=N[c];
else t=O[c];
local S,
z=p();
if S then D[t]=z;
c=v[c];
else c=r[c];
end;
L,
a=S,z;
end;
end;
else if e>=128 then if e>=129 then if e~=130 then D[O[c]]=D[v[c]];
t,L,
a=O[c+1],r[c+1],v[c+1];
V,W,
M=t+a-1,t+L,n(D[t](l(D,t+1,t+L)));
Q(M,1,a,t,D);
c=c+1;
else D[v[c]]=D[O[c]]<=r[c];
end;
else D[v[c]]=C[N[c]];
end;
else if e~=127 then c=D[O[c]];
else D[r[c]]=D[v[c]]+D[O[c]];
end;
end;
end;
end;
end;
end;
end;
c=c+1;
end;
end;
end;
end;
end,
w=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if c<=97 then if c<=96 then return 103,N[4],r,O,S,z,k,v;
else local S,o,
h=C[125](U,3+v),(z-128)*16384,(e-128)*128;
local e=2097152*(_-128)+(o+(S%128+2097152*(S-S%128)))+h;
return 6,N,r,O,v+4,e,k,d;
end;
elseif c<=98 then local S,
e=k-128,128*(d-128);
local _=S+(16384*D+e);
return 90,N,r,O,v+3,z,_,d;
elseif c<=99 then local S=C[125](U,0);
return S<128 and 106 or 39,N,nil,S,v,z,k,d;
else local S=C[125](U,v);
return 128>S and 26 or 170,N,r,S,v,z,k,d;
end;
end,
DZ=function(C,r,S,z,d,D,k,O,c)if D<=170 then local e=C[125](k,z+1);
return 128<=e and 118 or 140,r,d,e,O;
elseif D<=171 then local C,D,
k=S[2],S[1],S[3];
local e,
v=C+D,D<=0;
D,
C=e>=k,e<=k;
k=v and D or not v and C;
S[2]=e;
if k then return 51,r,d,c,e;
else return 109,r,d,c,O;
end;
else local C=d-128+z*128;
return 147,r+2,C,c,O;
end;
end,
i=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if z<=22 then if z<=21 then local N,
o=U-128,128*(k-128);
return 108,d,N+(16384*_+o),3,c,D;
else local _=C[125](S,k+2);
return _<128 and 81 or 97,d,U,k,_,D;
end;
elseif z<=23 then r[v]=O-O%1;
return 103,d,U,k,c,D;
elseif z<=24 then local C=D-128;
local r=e*128+C;
return 58,d,U,k+2,c,r;
else return 65,d[1],U,k,c,D;
end;
end,
aZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if D<=83 then local N,o,h,
m=C[117],(O+221)%256,C[79](S),S-S%4;
local S,
X=m-1,4+0;
return 73,{0-X,nil,S+0,U,X},r,o,221,N,5,197,h,3722304989,m;
elseif D<=84 then local S=1+0;
local D=1-S;
return 159,{nil,S,_+0,U,D},r,0,_,e,k,v,c,z,d;
else local S,
D=U[1],C[125](c,r);
return 128<=D and 30 or 69,S,D,O,_,e,k,v,c,z,d;
end;
end,
IZ=function(C,r,S,z,d,D,k,O,c,e,v)if c<=63 then if c<=61 then return 122,S,v,e,1+k;
elseif c<=62 then local _=v-128;
local U=e*128+_;
return 6,2+S,U,e,k;
else local _,U,
N=v-128,(z-128)*128,16384*k;
local o=U+_+N;
return 83,S+3,o,e,k;
end;
elseif c<=64 then r[k]=C[4](S,e*k);
return 143,S,v,e,k;
elseif c<=65 then local c=C[125](D,v);
return 128>c and 170 or 178,S,v,e,c;
else local c=(e*d+O)%256;
C[44](D,z,(C[4](c,k,(C[125](r,z+v)))));
return 177,S,v,c,k;
end;
end,
u=function(C,r,S,z,d,D,k,O,c,e)if O<=0 then local O=r-128;
local v=128*D+O;
return 6,S,2+z,v,e;
else local D=C[125](c,S+3);
local C,O,c,v,
_=16384*(e-128),128*(d-128),(k-128)*2097152,D%128,D%128;
local d=2097152*(D-_);
_=O+c+(v+C+d);
return 167,4+S,z,r,_;
end;
end,
[103]=bit32.countlz,
_t=buffer.create(16),
It=function(C,r,S,z)local d=C[96];
d();
for C,D in r,S,z do d(true,C,D);
end;
end,
lZ=function(C,r,S,z,d,D)if r<=1 then if r<=0 then local k=C[125](z,1+D);
return k>=128 and 5 or 1,D,d,k;
else return 7,D,d-128+S*128,S;
end;
elseif r<=2 then return 27,D+1,d,S;
else local r=C[125](z,D+1);
return r<128 and 28 or 29,D,r,S;
end;
end,
[43]=function(C,C)return function(C,C,r)local r=C[1];
local S=C[2];
return function()local C=0;
while true do if C<=0 then r[5][r[4]](S[5][S[4]]);
C=1;
else return;
end;
end;
end;
end;
end,
z=function(C,r,S,z,d,D,k)if r<=112 then local O=C[125](k,1+d);
return O>=128 and 131 or 24,S,O,D;
elseif r<=113 then local r=C[125](k,d+1);
return 128<=r and 152 or 146,S,z,r;
else local r=C[125](k,1+d);
return r>=128 and 138 or 48,r,z,D;
end;
end,
[124]=function(C,C,C,C)return function(C,C)local r=C[1];
local S=C[2];
local z=C[3];
return function()local C=0;
while true do if C<=0 then r[5][r[4]]=true;
S[5][S[4]]=S[5][S[4]]-S[5][S[4]]%2+1;
z[5][z[4]]=(886661*z[5][z[4]]+214452535)%268435456;
z[5][z[4]],
C=(517929*z[5][z[4]]+266184959)%268435456,1;
else return;
end;
end;
end;
end;
end,
[22]=buffer.readi8,
OZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if O<=67 then return 165,c,r-128+128*e,2,D,d,U,z,v,N,S,_;
elseif O<=68 then local O,o,h,
m=C[117],(221+k)%256,C[79](e),e-e%4;
local C,
k=m-1,4+0;
local X=0-k;
return 125,{c,nil,C+0,k,X},r,e,o,221,O,5,197,h,3722304989,m;
else return 165,c,r,1,D,d,U,z,v,N,S,_;
end;
end,
BZ=function(C,r,S,z,d,D,k,O)if O<=117 then return d>141 and 106 or 47,D,r,S,k;
elseif O<=118 then local d=k-128+z*128;
return 154,D,2+r,S,d;
else local d,D,O,
c=r+1,(99+S)%256,1667457891,0;
C[91](C._t,c,(C[4](O,C[105](z,d+c),C.Wt[D])));
return 156,d,D,O,k;
end;
end,
[48]=buffer.copy,
A=function(C,r,S,z,d,D,k)if k<=37 then local O=S-128;
local c=128*r+O;
return 136,D,z+2,c;
elseif k<=38 then local r=D-128;
return 108,z*128+r,2,S;
else local r=C[125](d,1);
return r<128 and 38 or 111,D,r,S;
end;
end,
[117]=buffer.tostring,
[57]=string.unpack,
mt=function(C,r)local S={[2]=r};
local r,
z=C:pZ(S);
if r==1 then return z;
end;
end,
[120]=coroutine.isyieldable,
[112]=function(C,r,S,S,z,d,D,k,O,c,e,e,v,_,U,N,o)local h,m,X,V,W,f,a,T,p,F,Y,t,H,L,M,x,I,E,j,
B=C[29],C[83],C[33],C[88],C[73],C[4],C[6],C[56],C[55],C[106],C[69],C[125],C[91],C[105],C[44],C.Ot,C[121],C[110],C.It,C.Rt;
local function Q(J,J,q,q)local q,A,i,y,b,g,u,n,K,l,Z,w,R,G,s,P,Cn,rn,Sn,
zn=h,m,X,V,W,f,a,T,p,F,Y,t,H,L,M,x,I,E,j,B;
local function h(...)local m=D[1];
local X,
V=D[2],q;
local D,W,f,a,T,p,F,Y,t,
H=V(c),U,e;
local c,e,U,L,M,x,I,E,j,B,q,dn,Dn,kn,On,cn,
en=Z,i,y,b,g,u,n,K,l,w,R,G,s,P,Cn,rn,Sn;
local i,y,b,g,
u=A(function(...)local A,n,K,l,Z,w,R,G,s;
if f==166 then while true do local P=k[W];
if P<54 then if P<27 then if P>=13 then if P>=20 then if P>=23 then if P<25 then if P==24 then local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local vn=Cn[Sn];
if vn then vn[5]=vn;
vn[6]=D[Sn];
vn[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,vn in e,rn,nil do Cn=vn[6];
if rn then vn=rn[Sn];
if vn then local _n,
Un=Sn+Cn-1,V(Cn);
U(D,Sn,_n,1,Un);
vn[5]=Un;
vn[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
rn,
Cn=o[W],S[W];
return false,true,L(rn,Cn);
else D[r[W]]=M(D[v[W]],O[W]);
end;
elseif P~=26 then D[v[W]]=D[r[W]]..z[W];
else J[r[W]][D[v[W]]]=z[W];
end;
else if P<21 then n=J[v[W]];
n[5][n[4]]=D[O[W]];
else if P~=22 then n,
R={...},v[W];
U(n,1,O[W],R,D);
else n,R,w,
s=v[W],r[W],O[W],M(m,I(x(m,14),262143),(I(x(m,28),15)));
A=n<2097152 and 7 or 14;
K,
l=x(n,A),I(n,E(1,A)-1);
local Cn=W;
r[Cn]=M(R,28,(I(x(s,7),127)));
Cn=W;
O[Cn]=M(w,78,(I(x(s,14),127)));
Cn=W;
v[Cn]=M(l,99,(I(s,127)));
Cn=W;
k[Cn]=M(K,12,(I(x(s,21),127)));
W-=1;
end;
end;
end;
else if P<16 then if P<14 then D[r[W]]=D[v[W]]~=z[W];
elseif P==15 then local Cn,rn,
Sn=r[W],D[v[W]],D[O[W]];
local vn,
_n=I(rn,4294967295),I(Sn,4294967295);
local Un,Nn,on,
hn=I(vn,65535),x(vn,16),I(_n,65535),x(_n,16);
Sn=I(Un*on+E(I(Un*hn+Nn*on,65535),16),4294967295);
on=nil;
repeat rn=Sn%4294967296;
if rn~=rn then on=0;
break;
end;
on=rn-rn%1;
until true;
D[Cn]=on;
else local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local vn=Cn[Sn];
if vn then vn[5]=vn;
vn[6]=D[Sn];
vn[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,vn in e,rn,nil do Cn=vn[6];
if rn then vn=rn[Sn];
if vn then local _n=V(Cn);
U(D,Sn,Sn+Cn-1,1,_n);
vn[5]=_n;
vn[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
local Cn,rn,
Sn=r[W],S[W],D[O[W]];
return true,true,Cn,L(rn,Sn);
end;
elseif P>=18 then if P==19 then local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local vn=Cn[Sn];
if vn then vn[5]=vn;
vn[6]=D[Sn];
vn[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,vn in e,rn,nil do Cn=vn[6];
if rn then vn=rn[Sn];
if vn then local _n=V(Cn);
U(D,Sn,Sn+Cn-1,1,_n);
vn[5]=_n;
vn[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
Cn,
rn=D[v[W]],o[W];
return false,true,L(Cn,rn);
elseif not(r[W]<=D[O[W]])then W=v[W];
end;
elseif not(P==17)then D[v[W]][z[W]]=o[W];
end;
end;
else if P>=6 then if P<9 then if P>=7 then if P~=8 then if not(D[r[W]]<=D[O[W]])then W=v[W];
end;
else D[O[W]]=D[r[W]](D[v[W]]);
end;
else D[v[W]]=D[r[W]]();
end;
elseif P>=11 then if P==12 then local Cn,rn,
Sn=O[W],D[v[W]],r[W];
local vn,
_n=I(rn,4294967295),I(Sn,4294967295);
local Un,Nn,on,
hn=I(vn,65535),x(vn,16),I(_n,65535),x(_n,16);
rn=I(Un*on+E(I(Un*hn+Nn*on,65535),16),4294967295);
hn=nil;
repeat Sn=rn%4294967296;
if Sn~=Sn then hn=0;
break;
end;
hn=Sn-Sn%1;
until true;
D[Cn]=hn;
else D[r[W]](D[O[W]],S[W]);
end;
elseif P==10 then if not(D[O[W]]<D[v[W]])then W=r[W];
end;
else local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local vn=Cn[Sn];
if vn then vn[5]=vn;
vn[6]=D[Sn];
vn[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,vn in e,rn,nil do Cn=vn[6];
if rn then vn=rn[Sn];
if vn then local _n=V(Cn);
U(D,Sn,Sn+Cn-1,1,_n);
vn[5]=_n;
vn[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
Cn,
rn=r[W],D[v[W]];
return true,true,Cn,L(rn);
end;
elseif P<3 then if P>=1 then if P==2 then local Cn,rn,
Sn=r[W],D[O[W]];
repeat local vn=rn%4294967296;
if vn~=vn then Sn=0;
break;
end;
Sn=vn-vn%1;
until true;
D[Cn]=Sn;
else J[r[W]][z[W]]=S[W];
end;
elseif D[O[W]]~=v[W]then W=r[W];
end;
elseif P<4 then D[r[W]]=S[W]..D[O[W]];
elseif P==5 then D[v[W]]=m;
else D[r[W]]=M(S[W],z[W]);
end;
end;
else if P>=40 then if P<47 then if P>=43 then if P<45 then if P~=44 then D[r[W]]=J[v[W]][z[W]];
else D[r[W]]=X;
end;
elseif P~=46 then D[v[W]](z[W],o[W]);
else local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local vn=Cn[Sn];
if vn then vn[5]=vn;
vn[6]=D[Sn];
vn[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,vn in e,rn,nil do Cn=vn[6];
if rn then vn=rn[Sn];
if vn then local _n,
Un=Sn+Cn-1,V(Cn);
U(D,Sn,_n,1,Un);
vn[5]=Un;
vn[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
rn=S[W];
return false,true,L(rn);
end;
else if P<41 then n,R,
w=O[W],{...},r[W];
U(R,1,n-1,w,D);
D[w+n-1]=L(j(n,...));
else if P==42 then D[r[W]]();
else T=a[6];
p=a[9];
F=a[8];
Y=a[5];
a=a[7];
end;
end;
end;
else if P<50 then if P>=48 then if P~=49 then D[O[W]]={};
else D[O[W]]=D[r[W]]~=v[W];
end;
else a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n=v[W];
F=D[n+2]+0;
p=D[n+1]+0;
T=D[n]-F;
W=r[W];
end;
else if P>=52 then if P~=53 then n=O[W];
D[n],D[n+1]=o[W],S[W];
else D[O[W]]=D[v[W]][o[W]];
end;
else if P==51 then T+=F;
n=if F<=0 then T>=p else T<=p;
if n then D[v[W]]=T;
W=O[W];
else W=r[W];
end;
else local j,
Cn=t,H;
if j then for rn in e,j,nil do local Sn=j[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
j[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do j=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+j,V(j);
U(D,rn,vn-1,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
j=D[O[W]];
return false,true,L(j);
end;
end;
end;
end;
else if P>=33 then if P>=36 then if P>=38 then if P~=39 then D[v[W]]=J[r[W]][D[O[W]]];
else local j;
local Cn,rn,Sn,vn,
_n=S[W],t,H;
if Cn then local Un=#Cn/3;
if Un>0 then j,vn,
_n={},rn,Sn;
for Nn=1,Un,1 do local Un=(Nn-1)*3;
local on,
hn=Cn[Un+2],Cn[Un+1];
if on==0 then vn=vn or{};
local mn=vn[hn];
if mn then else mn={[5]=D,
[4]=hn};
vn[hn]=mn;
end;
j[Nn]=mn;
else if on==1 then j[Nn]=D[hn];
else if on==2 then j[Nn]=J[hn];
else if on==3 then _n=_n or{};
local on=_n[hn];
if on then else on={[5]=D,
[4]=hn,
[6]=Cn[Un+3]};
_n[hn]=on;
end;
j[Nn]=on;
else end;
end;
end;
end;
end;
else vn,
_n=rn,Sn;
end;
else vn,
_n=rn,Sn;
end;
t,
H=vn,_n;
D[O[W]]=o[W](nil,j);
n=j;
end;
else if P~=37 then n,
R=v[W]+1,M(r[W],(I(M(X,(I(x(X,29),7))),536870911)));
local j=W;
for Cn=1,O[j],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
O[n]=M(O[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=17;
else D[r[W]]=D[v[W]](c(D[O[W]],1,D[O[W]].n));
end;
end;
else if P<34 then f=O[W];
W=r[W]+1;
break;
elseif P==35 then W=if D[r[W]]then v[W]else O[W];
else J[O[W]][o[W]]=D[v[W]];
end;
end;
else if P>=30 then if P<31 then D[v[W]]=I(D[O[W]],o[W]);
elseif P~=32 then D[O[W]]=D[v[W]];
elseif D[r[W]]~=z[W]then W=v[W];
end;
elseif P<28 then D[O[W]]=S[W];
elseif P==29 then D[v[W]]=J[r[W]];
else D[O[W]]=D[v[W]]-D[r[W]];
end;
end;
end;
end;
else if P<81 then if P<67 then if P<60 then if P<57 then if P>=55 then if P~=56 then D[r[W]]=D[v[W]]+z[W];
else W=O[W];
end;
else D[O[W]]=r[W];
end;
else if P<58 then D[v[W]]=L(D[O[W]](D[r[W]]));
else if P==59 then local j,Cn,
rn=v[W],M(r[W],(I(M(m,(I(x(m,29),7))),536870911))),d[4];
local Sn=M(rn[j],197455);
rn[j]=Sn;
j,
rn=d[7],Sn+1;
Sn=B(j,rn);
local vn,_n;
if Sn<128 then vn,
_n=Sn,rn+1;
else local Un=B(j,rn+1);
if Un<128 then vn,
_n=Sn-128+Un*128,rn+2;
else local Nn=B(j,rn+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,rn+3;
else local on=B(j,rn+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,rn+4;
end;
end;
end;
Sn,
rn=Cn*16843009,_n+vn;
local Un=rn-vn%4;
for vn=_n,Un-1,4 do q(j,vn,(M(dn(j,vn),Sn)));
end;
for Sn=Un,rn-1,1 do Dn(j,Sn,(M(B(j,Sn),Cn)));
end;
Cn,_n,
j=W,W,W;
v[W]=131;
r[Cn]=44;
O[_n]=0;
k[j]=17;
else n,
R=v[W]+1,M(r[W],(I(M(m,(I(x(m,29),7))),536870911)));
local j=W;
for Cn=1,O[j],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
O[n]=M(O[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=17;
end;
end;
end;
else if P<63 then if P<61 then D[O[W]][D[r[W]]]=D[v[W]];
elseif P==62 then D[r[W]][z[W]]=v[W];
else D[v[W]]=D[r[W]]+O[W];
end;
else if P<65 then if P==64 then D[r[W]]=L(D[v[W]]());
else D[v[W]]=kn[o[W]];
end;
else if P~=66 then D[O[W]](S[W]);
else n=O[W];
local j,Cn,
rn=T();
if j then D[n]=Cn;
D[n+1]=rn;
W=v[W];
else W=r[W];
end;
R,w,
s=j,Cn,rn;
end;
end;
end;
end;
else if P<74 then if P<70 then if P>=68 then if P~=69 then X=D[r[W]];
else D[v[W]]=M(D[r[W]],D[O[W]]);
end;
else D[O[W]]=On(D[v[W]],D[r[W]]);
end;
else if P<72 then if P==71 then a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n,
R=v[W],cn(en);
R(C,D[n],D[n+1],D[n+2]);
T=R;
Y=O[W];
W=r[W];
else D[r[W]]=D[v[W]]>O[W];
end;
else if P==73 then D[v[W]]=kn[o[W]];
D[O[W+1]]=D[r[W+1]](D[v[W+1]]);
W+=1;
elseif D[v[W]]~=D[r[W]]then W=O[W];
end;
end;
end;
else if P>=77 then if P>=79 then if P==80 then D[r[W]]=not D[O[W]];
else n=J[O[W]];
n[5][n[4]]=S[W];
end;
else if P~=78 then kn[S[W]]=D[O[W]];
else D[v[W]]=D[O[W]]//D[r[W]];
end;
end;
else if P>=75 then if P==76 then n,R,
w=O[W],r[W],v[W];
s,
A=n+w-1,n+R;
K=D[A];
l=K.n;
G=R+l-1;
K.n=G;
U(K,1,l,R,K);
U(D,n+1,A-1,1,K);
Z=L(D[n](c(K,1,K.n)));
U(Z,1,w,n,D);
else n,
R=v[W]+1,O[W];
local j=W;
for Cn=1,r[j],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
O[n]=M(O[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=17;
end;
else if t then local j,
Cn=t,v[W];
local rn=j[Cn];
if rn then rn[5]=rn;
rn[6]=D[Cn];
rn[4]=6;
j[Cn]=nil;
end;
end;
end;
end;
end;
end;
else if P>=95 then if P<102 then if P<98 then if P>=96 then if P==97 then D[r[W]]=M(D[v[W]],z[W]);
else D[O[W]][S[W]]=D[r[W]];
end;
else W=if D[v[W]]then r[W]else O[W];
end;
else if P<100 then if P==99 then D[O[W]]=D[r[W]](S[W]);
else D[r[W]]=D[O[W]]==v[W];
end;
else if P==101 then m=D[r[W]];
else n,R,
w=O[W],v[W],r[W];
s,A,
K=n+w-1,n+R,L(D[n](c(D,n+1,n+R)));
U(K,1,w,n,D);
end;
end;
end;
else if P>=105 then if P<107 then if P==106 then n=v[W];
R,w,
s=D[n],D[n+1],D[n+2];
D[n]=R(w,s);
else local j,Cn,
rn=v[W],M(r[W],(I(M(X,(I(x(X,29),7))),536870911))),d[4];
local Sn=M(rn[j],197455);
rn[j]=Sn;
j,
rn=d[7],Sn+1;
Sn=B(j,rn);
local vn,_n;
if Sn<128 then vn,
_n=Sn,rn+1;
else local Un=B(j,rn+1);
if Un<128 then vn,
_n=Sn-128+Un*128,rn+2;
else local Nn=B(j,rn+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,rn+3;
else local on=B(j,rn+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,rn+4;
end;
end;
end;
Sn,
rn=Cn*16843009,_n+vn;
local Un=rn-vn%4;
for Nn=_n,Un-1,4 do q(j,Nn,(M(dn(j,Nn),Sn)));
end;
for _n=Un,rn-1,1 do Dn(j,_n,(M(B(j,_n),Cn)));
end;
vn,Sn,
Un=W,W,W;
v[W]=224;
r[vn]=70;
O[Sn]=131;
k[Un]=17;
end;
else if P==108 then local j,
Cn=t,H;
if j then for rn in e,j,nil do local Sn=j[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
j[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do j=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+j,V(j);
U(D,rn,vn-1,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
return false,false;
else D[O[W]]=#D[r[W]];
end;
end;
else if P<103 then n=v[W];
D[n],D[n+1]=D[O[W]],D[r[W]];
else if P==104 then n=r[W];
D[n],D[n+1]=S[W],O[W];
else D[O[W]](D[v[W]]);
end;
end;
end;
end;
else if P>=88 then if P<91 then if P>=89 then if P~=90 then local j,Cn,
rn=r[W],O[W],d[4];
local Sn=M(rn[j],197455);
rn[j]=Sn;
rn,
j=d[7],Sn+1;
Sn=B(rn,j);
local vn,_n;
if Sn<128 then vn,
_n=Sn,j+1;
else local Un=B(rn,j+1);
if Un<128 then vn,
_n=Sn-128+Un*128,j+2;
else local Nn=B(rn,j+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,j+3;
else local on=B(rn,j+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,j+4;
end;
end;
end;
j,
Sn=Cn*16843009,_n+vn;
local Un=Sn-vn%4;
for vn=_n,Un-1,4 do q(rn,vn,(M(dn(rn,vn),j)));
end;
for j=Un,Sn-1,1 do Dn(rn,j,(M(B(rn,j),Cn)));
end;
_n,rn,
Cn=W,W,W;
r[W]=87;
O[_n]=201;
v[rn]=8;
k[Cn]=17;
else D[O[W]]=D[r[W]]==D[v[W]];
end;
else n,R,w,
s=r[W],v[W],M(m,I(x(m,14),262143),(I(x(m,28),15))),O[W];
A=n<16384 and 7 or(n<2097152 and 14 or 21);
K,
l=I(n,E(1,A)-1),x(n,A);
local j=W;
O[j]=M(s,57,(I(x(w,14),127)));
j=W;
r[j]=M(K,78,(I(x(w,7),127)));
j=W;
v[j]=M(R,88,(I(w,127)));
j=W;
k[j]=M(l,124,(I(x(w,21),127)));
W-=1;
end;
else if P>=93 then if P==94 then n=J[O[W]];
D[r[W]]=n[5][n[4]];
else D[r[W]]=D[O[W]]+D[v[W]];
end;
else if P~=92 then n=v[W];
D[n],D[n+1]=r[W],O[W];
else W=D[r[W]];
end;
end;
end;
else if P<84 then if P>=82 then if P~=83 then n,R,
w=r[W],O[W],v[W];
s=D[n];
U(D,n+1,n+R,w+1,s);
else D[r[W]]=kn[z[W]][S[W]];
end;
else n=J[v[W]];
D[r[W]]=n[5][n[4]][z[W]];
end;
else if P>=86 then if P~=87 then n,
R=v[W],D[O[W]];
D[n+1]=R;
D[n]=R[o[W]];
else if not(D[v[W]]<r[W])then W=O[W];
end;
end;
else if P~=85 then D[v[W]]=D[O[W]][D[r[W]]];
else D[O[W]]=D[v[W]]==o[W];
end;
end;
end;
end;
end;
end;
end;
W+=1;
end;
else end;
if f==121 then while true do local j=k[W];
if j>=54 then if j<81 then if j>=67 then if j>=74 then if j>=77 then if j<79 then if j~=78 then D[O[W]](D[r[W]]);
else D[O[W]]=M(D[r[W]],D[v[W]]);
end;
elseif j~=80 then W=if D[r[W]]then v[W]else O[W];
else D[r[W]]=D[O[W]];
end;
else if j<75 then D[r[W]]=O[W];
else if j~=76 then n=v[W];
D[n],D[n+1]=r[W],O[W];
else D[O[W]]={};
end;
end;
end;
else if j<70 then if j>=68 then if j~=69 then D[r[W]](z[W],D[v[W]]);
else n,R,
w=O[W],v[W],r[W];
s,
A=n+w-1,n+R;
K=D[A];
l=K.n;
G=R+l-1;
K.n=G;
U(K,1,l,R,K);
U(D,n+1,A-1,1,K);
Z=L(D[n](c(K,1,K.n)));
U(Z,1,w,n,D);
end;
else if D[O[W]]~=D[r[W]]then W=v[W];
end;
end;
else if j>=72 then if j~=73 then n,R,
w=v[W],r[W],O[W];
s=n+R;
D[n]=L(D[n](c(D,n+1,s)));
else D[O[W]]=D[r[W]]>=D[v[W]];
end;
else if j~=71 then D[r[W]]=D[v[W]]-D[O[W]];
else D[O[W]][o[W]]=D[v[W]];
end;
end;
end;
end;
else if j<60 then if j<57 then if j<55 then D[r[W]]=D[v[W]](D[O[W]]);
else if j~=56 then W=D[r[W]];
else n,R,w,
s=O[W],v[W],M(m,I(x(m,14),262143),(I(x(m,28),15))),r[W];
A=n<16384 and 7 or(n<2097152 and 14 or 21);
K,
l=x(n,A),I(n,E(1,A)-1);
local P=W;
v[P]=M(R,108,(I(x(w,14),127)));
P=W;
O[P]=M(l,37,(I(x(w,7),127)));
P=W;
r[P]=M(s,77,(I(w,127)));
P=W;
k[P]=M(K,103,(I(x(w,21),127)));
W-=1;
end;
end;
else if j<58 then D[v[W]]=D[r[W]]==O[W];
elseif j~=59 then W=if D[O[W]]then v[W]else r[W];
else D[v[W]](z[W],o[W]);
end;
end;
else if j<63 then if j>=61 then if j~=62 then if D[v[W]]~=r[W]then W=O[W];
end;
else n,
R=r[W]+1,M(O[W],(I(M(X,(I(x(X,29),7))),536870911)));
local P=W;
for Cn=1,v[P],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
r[n]=M(r[n],(I(x(R,0),127)));
O[n]=M(O[n],(I(x(R,7),127)));
v[n]=M(v[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=25;
end;
else local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P-1,V(P);
U(D,rn,vn,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
return false,false;
end;
else if j>=65 then if j~=66 then n,
R=v[W],D[O[W]];
D[n+1]=R;
D[n]=R[o[W]];
D[r[W+1]]=D[O[W+1]];
D[v[W+2]]=z[W+2];
D[r[W+3]]=D[O[W+3]];
W+=3;
else n=r[W];
local P,Cn,
rn=T();
if P then D[n]=Cn;
D[n+1]=rn;
W=O[W];
else W=v[W];
end;
R,w,
s=P,Cn,rn;
end;
else if j~=64 then if D[r[W]]~=S[W]then W=O[W];
end;
else local P;
local Cn,rn,Sn,vn,
_n=o[W],t,H;
if Cn then local Un=#Cn/3;
if Un>0 then P,vn,
_n={},rn,Sn;
for Nn=1,Un,1 do local Un=(Nn-1)*3;
local on,
hn=Cn[Un+2],Cn[Un+1];
if on==0 then vn=vn or{};
local mn=vn[hn];
if mn then else mn={[5]=D,
[4]=hn};
vn[hn]=mn;
end;
P[Nn]=mn;
else if on==1 then P[Nn]=D[hn];
else if on==2 then P[Nn]=J[hn];
else if on==3 then _n=_n or{};
local on=_n[hn];
if on then else on={[5]=D,
[4]=hn,
[6]=Cn[Un+3]};
_n[hn]=on;
end;
P[Nn]=on;
else end;
end;
end;
end;
end;
else vn,
_n=rn,Sn;
end;
else vn,
_n=rn,Sn;
end;
t,
H=vn,_n;
D[v[W]]=z[W](nil,P);
n=P;
end;
end;
end;
end;
end;
else if j<95 then if j<88 then if j>=84 then if j<86 then if j==85 then n=J[r[W]];
n[5][n[4]]=S[W];
else D[r[W]]=kn[S[W]][z[W]];
end;
else if j==87 then D[r[W]][z[W]]=S[W];
else D[v[W]]=L(D[r[W]](D[O[W]]));
end;
end;
else if j<82 then D[r[W]]=D[v[W]]();
elseif j~=83 then J[r[W]][z[W]]=S[W];
else D[O[W]]=I(D[v[W]],D[r[W]]);
end;
end;
else if j<91 then if j>=89 then if j~=90 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn=V(P);
U(D,rn,rn+P-1,1,vn);
Sn[5]=vn;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn,
P=D[O[W]],o[W];
return false,true,L(Cn,P);
else D[r[W]]=D[v[W]]~=O[W];
end;
else n,R,w,
s=r[W],M(m,I(x(m,14),262143),(I(x(m,28),15))),O[W],v[W];
A=w<2097152 and 7 or 14;
K,
l=x(w,A),I(w,E(1,A)-1);
local P=W;
r[P]=M(n,19,(I(R,127)));
P=W;
v[P]=M(s,31,(I(x(R,14),127)));
P=W;
k[P]=M(K,54,(I(x(R,21),127)));
P=W;
O[P]=M(l,18,(I(x(R,7),127)));
W-=1;
end;
else if j>=93 then if j==94 then D[r[W]][z[W]]=S[W];
D[r[W+1]][z[W+1]]=S[W+1];
W+=1;
else D[O[W]](D[r[W]],D[v[W]]);
end;
elseif j~=92 then local P,Cn,
rn=v[W],D[O[W]];
repeat local Sn=Cn%4294967296;
if Sn~=Sn then rn=0;
break;
end;
rn=Sn-Sn%1;
until true;
D[P]=rn;
else D[r[W]]=D[v[W]]+O[W];
end;
end;
end;
else if j<102 then if j<98 then if j>=96 then if j==97 then n=r[W];
D[n],D[n+1]=z[W],S[W];
else local P,Cn;
local rn,
Sn=o[W];
local vn,_n,Un,
Nn=t,H;
if rn then local on=#rn/3;
if on>0 then P,Un,
Nn={},vn,_n;
for hn=1,on,1 do local on=(hn-1)*3;
local mn,
Xn=rn[on+2],rn[on+1];
if mn==0 then Un=Un or{};
local Vn=Un[Xn];
if Vn then else Vn={[5]=D,
[4]=Xn};
Un[Xn]=Vn;
end;
P[hn]=Vn;
else if mn==1 then P[hn]=D[Xn];
else if mn==2 then P[hn]=J[Xn];
else if mn==3 then Nn=Nn or{};
local mn=Nn[Xn];
if mn then else mn={[5]=D,
[4]=Xn,
[6]=rn[on+3]};
Nn[Xn]=mn;
end;
P[hn]=mn;
else end;
end;
end;
end;
end;
else Un,
Nn=vn,_n;
end;
else Un,
Nn=vn,_n;
end;
t,
H=Un,Nn;
D[v[W]]=z[W](nil,P);
Nn,Un,vn,rn,
_n=o[W+1],t,H;
if Nn then local P=#Nn/3;
if P>0 then Sn,rn,
_n={},Un,vn;
for on=1,P,1 do local P=(on-1)*3;
local hn,
mn=Nn[P+2],Nn[P+1];
if hn==0 then rn=rn or{};
local Xn=rn[mn];
if Xn then else Xn={[5]=D,
[4]=mn};
rn[mn]=Xn;
end;
Sn[on]=Xn;
else if hn==1 then Sn[on]=D[mn];
else if hn==2 then Sn[on]=J[mn];
else if hn==3 then _n=_n or{};
local hn=_n[mn];
if hn then else hn={[5]=D,
[4]=mn,
[6]=Nn[P+3]};
_n[mn]=hn;
end;
Sn[on]=hn;
else end;
end;
end;
end;
end;
else rn,
_n=Un,vn;
end;
else rn,
_n=Un,vn;
end;
t,
H=rn,_n;
D[v[W+1]]=z[W+1](nil,Sn);
vn,Nn,Un,Sn,
_n=o[W+2],t,H;
if vn then rn=#vn/3;
if rn>0 then Cn,Sn,
_n={},Nn,Un;
for P=1,rn,1 do local rn=(P-1)*3;
local on,
hn=vn[rn+2],vn[rn+1];
if on==0 then Sn=Sn or{};
local mn=Sn[hn];
if mn then else mn={[5]=D,
[4]=hn};
Sn[hn]=mn;
end;
Cn[P]=mn;
else if on==1 then Cn[P]=D[hn];
else if on==2 then Cn[P]=J[hn];
else if on==3 then _n=_n or{};
local on=_n[hn];
if on then else on={[5]=D,
[4]=hn,
[6]=vn[rn+3]};
_n[hn]=on;
end;
Cn[P]=on;
else end;
end;
end;
end;
end;
else Sn,
_n=Nn,Un;
end;
else Sn,
_n=Nn,Un;
end;
t,
H=Sn,_n;
D[v[W+2]]=z[W+2](nil,Cn);
W+=2;
n=Cn;
end;
else D[v[W]]=M(D[r[W]],z[W]);
end;
else if j>=100 then if j~=101 then D[r[W]]=D[O[W]]..D[v[W]];
else D[r[W]][z[W]]=S[W];
D[r[W+1]][z[W+1]]=S[W+1];
D[r[W+2]][z[W+2]]=S[W+2];
W+=2;
end;
elseif j~=99 then D[O[W]]=S[W]..D[r[W]];
else D[O[W]]=kn[o[W]];
end;
end;
else if j>=105 then if j>=107 then if j~=108 then n=J[O[W]];
n[5][n[4]]=D[r[W]];
else J[r[W]][S[W]]=D[O[W]];
end;
else if j==106 then D[r[W]]=I(D[O[W]],S[W]);
elseif not(D[v[W]]<D[r[W]])then W=O[W];
end;
end;
else if j>=103 then if j==104 then if not(D[r[W]]<=D[O[W]])then W=v[W];
end;
else local P,Cn,
rn=r[W],M(O[W],(I(M(X,(I(x(X,29),7))),536870911))),d[4];
local Sn=M(rn[P],197455);
rn[P]=Sn;
P,
rn=d[7],Sn+1;
Sn=B(P,rn);
local vn,_n;
if Sn<128 then vn,
_n=Sn,rn+1;
else local Un=B(P,rn+1);
if Un<128 then vn,
_n=Sn-128+Un*128,rn+2;
else local Nn=B(P,rn+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,rn+3;
else local on=B(P,rn+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,rn+4;
end;
end;
end;
rn,
Sn=Cn*16843009,_n+vn;
local Un=Sn-vn%4;
for Nn=_n,Un-1,4 do q(P,Nn,(M(dn(P,Nn),rn)));
end;
for rn=Un,Sn-1,1 do Dn(P,rn,(M(B(P,rn),Cn)));
end;
_n,vn,
Un=W,W,W;
r[W]=233;
O[_n]=81;
v[vn]=214;
k[Un]=25;
end;
else D[O[W]]=J[v[W]];
end;
end;
end;
end;
end;
else if j>=27 then if j>=40 then if j>=47 then if j<50 then if j>=48 then if j==49 then D[r[W]]=D[v[W]]+z[W];
else D[r[W]]=m;
end;
else n,R,
w=O[W],r[W],v[W];
s=D[n];
U(D,n+1,n+R,w+1,s);
end;
else if j>=52 then if j==53 then W=O[W];
else D[O[W]]=E(D[v[W]],r[W]);
end;
else if j~=51 then T+=F;
n=if F<=0 then T>=p else T<=p;
if n then D[r[W]]=T;
W=O[W];
else W=v[W];
end;
else n,
R=r[W]+1,v[W];
local P=W;
for Cn=1,O[P],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
r[n]=M(r[n],(I(x(R,0),127)));
O[n]=M(O[n],(I(x(R,7),127)));
v[n]=M(v[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=25;
end;
end;
end;
else if j<43 then if j>=41 then if j==42 then D[r[W]]();
else D[r[W]][D[v[W]]]=D[O[W]];
end;
else D[v[W]]=D[r[W]](c(D[O[W]],1,D[O[W]].n));
end;
elseif j<45 then if j~=44 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn=V(P);
U(D,rn,rn+P-1,1,vn);
Sn[5]=vn;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
P=D[O[W]];
return false,true,L(P);
else D[O[W]]=D[v[W]][D[r[W]]];
end;
elseif j==46 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P-1,V(P);
U(D,rn,vn,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn,
P=S[W],o[W];
return false,true,L(Cn,P);
else D[r[W]]=M(D[O[W]],v[W]);
end;
end;
else if j<33 then if j<30 then if j<28 then n=J[O[W]];
D[r[W]]=n[5][n[4]][S[W]];
else if j~=29 then D[r[W]](S[W]);
elseif not(r[W]<=D[O[W]])then W=v[W];
end;
end;
else if j<31 then n=O[W];
D[n],D[n+1]=D[v[W]],D[r[W]];
else if j==32 then a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n=r[W];
F=D[n+2]+0;
p=D[n+1]+0;
T=D[n]-F;
W=O[W];
else D[r[W]]=J[O[W]][S[W]];
end;
end;
end;
else if j<36 then if j>=34 then if j==35 then X=D[O[W]];
else D[O[W]]=X;
end;
else D[r[W]][z[W]]=v[W];
end;
else if j<38 then if j==37 then D[v[W]]=D[O[W]]==o[W];
else n,
R=v[W],D[O[W]];
D[n+1]=R;
D[n]=R[o[W]];
end;
else if j~=39 then D[O[W]]=D[r[W]]<=D[v[W]];
else local P,Cn,
rn=r[W],M(O[W],(I(M(m,(I(x(m,29),7))),536870911))),d[4];
local Sn=M(rn[P],197455);
rn[P]=Sn;
P,
rn=d[7],Sn+1;
Sn=B(P,rn);
local vn,_n;
if Sn<128 then vn,
_n=Sn,rn+1;
else local Un=B(P,rn+1);
if Un<128 then vn,
_n=Sn-128+Un*128,rn+2;
else local Nn=B(P,rn+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,rn+3;
else local on=B(P,rn+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,rn+4;
end;
end;
end;
Sn,
rn=Cn*16843009,_n+vn;
local Un=rn-vn%4;
for vn=_n,Un-1,4 do q(P,vn,(M(dn(P,vn),Sn)));
end;
for vn=Un,rn-1,1 do Dn(P,vn,(M(B(P,vn),Cn)));
end;
Cn,Un,
Sn=W,W,W;
r[W]=138;
O[Cn]=162;
v[Un]=234;
k[Sn]=25;
end;
end;
end;
end;
end;
else if j<13 then if j<6 then if j<3 then if j<1 then D[v[W]]=z[W];
else if j==2 then D[v[W]]=D[r[W]]//D[O[W]];
else n,
R=r[W]+1,M(O[W],(I(M(m,(I(x(m,29),7))),536870911)));
local P=W;
for Cn=1,v[P],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
r[n]=M(r[n],(I(x(R,0),127)));
O[n]=M(O[n],(I(x(R,7),127)));
v[n]=M(v[n],(I(x(R,14),127)));
k[n]=M(k[n],(I(x(R,21),127)));
n=n+1;
end;
k[W]=25;
end;
end;
else if j>=4 then if j~=5 then n,R,
w=v[W],r[W],O[W];
s,A,
K=n+w-1,n+R,L(D[n](c(D,n+1,n+R)));
U(K,1,w,n,D);
else if not(D[O[W]]<r[W])then W=v[W];
end;
end;
else D[v[W]]=D[O[W]]~=o[W];
end;
end;
else if j>=9 then if j>=11 then if j~=12 then D[v[W]]=D[O[W]]..o[W];
else D[r[W]]=D[v[W]]*O[W];
end;
else if j==10 then D[v[W]]=not D[O[W]];
else n=J[O[W]];
D[r[W]]=n[5][n[4]];
end;
end;
else if j<7 then D[r[W]]=#D[v[W]];
else if j~=8 then a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n,
R=r[W],cn(en);
R(C,D[n],D[n+1],D[n+2]);
T=R;
Y=v[W];
W=O[W];
else local P,Cn,
rn=O[W],r[W],d[4];
local Sn=M(rn[P],197455);
rn[P]=Sn;
rn,
P=d[7],Sn+1;
Sn=B(rn,P);
local vn,_n;
if Sn<128 then vn,
_n=Sn,P+1;
else local Un=B(rn,P+1);
if Un<128 then vn,
_n=Sn-128+Un*128,P+2;
else local Nn=B(rn,P+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,P+3;
else local on=B(rn,P+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,P+4;
end;
end;
end;
P,
Sn=Cn*16843009,_n+vn;
local Un=Sn-vn%4;
for vn=_n,Un-1,4 do q(rn,vn,(M(dn(rn,vn),P)));
end;
for vn=Un,Sn-1,1 do Dn(rn,vn,(M(B(rn,vn),Cn)));
end;
Sn,Un,
P=W,W,W;
O[W]=168;
r[Sn]=174;
v[Un]=49;
k[P]=25;
end;
end;
end;
end;
else if j>=20 then if j>=23 then if j>=25 then if j==26 then D[v[W]]=D[r[W]]+D[O[W]];
end;
else if j~=24 then n=v[W];
D[n],D[n+1]=z[W],r[W];
else T=a[6];
p=a[9];
F=a[8];
Y=a[5];
a=a[7];
end;
end;
else if j<21 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P,V(P);
U(D,rn,vn-1,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn=o[W];
return false,true,L(Cn);
elseif j~=22 then D[v[W]]=D[r[W]](z[W]);
else f=v[W];
W=O[W]+1;
break;
end;
end;
else if j>=16 then if j>=18 then if j~=19 then D[r[W]]=D[v[W]]~=D[O[W]];
else n=O[W];
D[n],D[n+1]=r[W],S[W];
end;
else if j==17 then m=D[O[W]];
else D[v[W]]=D[O[W]][o[W]];
end;
end;
else if j>=14 then if j~=15 then D[v[W]]=D[O[W]]-o[W];
else local j,P;
local Cn,rn,Sn,vn,
_n=o[W],t,H;
if Cn then local Un=#Cn/3;
if Un>0 then j,vn,
_n={},rn,Sn;
for Nn=1,Un,1 do local Un=(Nn-1)*3;
local on,
hn=Cn[Un+2],Cn[Un+1];
if on==0 then vn=vn or{};
local mn=vn[hn];
if mn then else mn={[5]=D,
[4]=hn};
vn[hn]=mn;
end;
j[Nn]=mn;
else if on==1 then j[Nn]=D[hn];
else if on==2 then j[Nn]=J[hn];
else if on==3 then _n=_n or{};
local on=_n[hn];
if on then else on={[5]=D,
[4]=hn,
[6]=Cn[Un+3]};
_n[hn]=on;
end;
j[Nn]=on;
else end;
end;
end;
end;
end;
else vn,
_n=rn,Sn;
end;
else vn,
_n=rn,Sn;
end;
t,
H=vn,_n;
D[v[W]]=z[W](nil,j);
Cn,Sn,_n,vn,
rn=o[W+1],t,H;
if Cn then local j=#Cn/3;
if j>0 then P,vn,
rn={},Sn,_n;
for Un=1,j,1 do local j=(Un-1)*3;
local Nn,
on=Cn[j+2],Cn[j+1];
if Nn==0 then vn=vn or{};
local hn=vn[on];
if hn then else hn={[5]=D,
[4]=on};
vn[on]=hn;
end;
P[Un]=hn;
else if Nn==1 then P[Un]=D[on];
else if Nn==2 then P[Un]=J[on];
else if Nn==3 then rn=rn or{};
local Nn=rn[on];
if Nn then else Nn={[5]=D,
[4]=on,
[6]=Cn[j+3]};
rn[on]=Nn;
end;
P[Un]=Nn;
else end;
end;
end;
end;
end;
else vn,
rn=Sn,_n;
end;
else vn,
rn=Sn,_n;
end;
t,
H=vn,rn;
D[v[W+1]]=z[W+1](nil,P);
W+=1;
n=P;
end;
else D[v[W]]=D[r[W]]-O[W];
end;
end;
end;
end;
end;
end;
W+=1;
end;
else end;
if f==2 then while true do local j=v[W];
if j>=54 then if j<81 then if j>=67 then if j<74 then if j>=70 then if j<72 then if j==71 then D[k[W]]=D[r[W]]==O[W];
else D[k[W]][o[W]]=z[W];
D[k[W+1]][o[W+1]]=z[W+1];
W+=1;
end;
else if j~=73 then n=O[W];
D[n],D[n+1]=r[W],k[W];
else local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P-1,V(P);
U(D,rn,vn,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn,
P=D[k[W]],o[W];
return false,true,L(Cn,P);
end;
end;
else if j<68 then J[r[W]][D[O[W]]]=N[W];
elseif j~=69 then W=D[r[W]];
elseif not(D[r[W]]<D[O[W]])then W=k[W];
end;
end;
else if j<77 then if j>=75 then if j==76 then D[k[W]](D[r[W]]);
else n=k[W];
D[n],D[n+1]=o[W],O[W];
end;
else n=k[W];
local P,Cn,
rn=T();
if P then D[n]=Cn;
D[n+1]=rn;
W=r[W];
else W=O[W];
end;
R,w,
s=P,Cn,rn;
end;
else if j<79 then if j==78 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn=V(P);
U(D,rn,rn+P-1,1,vn);
Sn[5]=vn;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn=z[W];
return false,true,L(Cn);
elseif not(O[W]<=D[k[W]])then W=r[W];
end;
elseif j~=80 then D[O[W]]=D[r[W]][D[k[W]]];
else D[O[W]]=D[k[W]]..o[W];
end;
end;
end;
else if j<60 then if j>=57 then if j>=58 then if j==59 then D[O[W]]=o[W]..D[k[W]];
else n=J[r[W]];
D[k[W]]=n[5][n[4]];
end;
else end;
else if j<55 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P,V(P);
U(D,rn,vn-1,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
return false,false;
elseif j~=56 then n=k[W];
D[n],D[n+1]=D[r[W]],D[O[W]];
else D[r[W]]=not D[k[W]];
end;
end;
else if j<63 then if j<61 then D[O[W]]=D[k[W]][r[W]];
else if j~=62 then n,R,w,
s=k[W],M(m,I(x(m,14),262143),(I(x(m,28),15))),r[W],O[W];
A=s<16384 and 7 or(s<2097152 and 14 or 21);
K,
l=x(s,A),I(s,E(1,A)-1);
local P=W;
O[P]=M(l,8,(I(R,127)));
P=W;
r[P]=M(w,77,(I(x(R,7),127)));
P=W;
v[P]=M(K,72,(I(x(R,21),127)));
P=W;
k[P]=M(n,22,(I(x(R,14),127)));
W-=1;
else D[k[W]]=D[O[W]](D[r[W]]);
end;
end;
else if j>=65 then if j~=66 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P-1,V(P);
U(D,rn,vn,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
P,
Cn=N[W],o[W];
return false,true,L(P,Cn);
else a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n,
R=O[W],cn(en);
R(C,D[n],D[n+1],D[n+2]);
T=R;
Y=r[W];
W=k[W];
end;
else if j~=64 then local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn,
_n=rn+P-1,V(P);
U(D,rn,vn,1,_n);
Sn[5]=_n;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
P=D[O[W]];
return false,true,L(P);
else D[r[W]]=D[k[W]]==D[O[W]];
end;
end;
end;
end;
end;
else if j<95 then if j<88 then if j<84 then if j>=82 then if j==83 then if D[O[W]]~=N[W]then W=r[W];
end;
else D[k[W]](o[W],z[W]);
end;
else D[r[W]](D[O[W]],N[W]);
end;
else if j<86 then if j~=85 then D[r[W]]=D[O[W]]~=k[W];
else J[r[W]][N[W]]=D[O[W]];
end;
else if j==87 then D[k[W]]=D[O[W]]+o[W];
else n,R,w,
s=M(m,I(x(m,14),262143),(I(x(m,28),15))),O[W],k[W],r[W];
A=w<2097152 and 7 or 14;
K,
l=I(w,E(1,A)-1),x(w,A);
local P=W;
k[P]=M(K,12,(I(x(n,14),127)));
P=W;
r[P]=M(s,33,(I(x(n,7),127)));
P=W;
v[P]=M(l,39,(I(x(n,21),127)));
P=W;
O[P]=M(R,2,(I(n,127)));
W-=1;
end;
end;
end;
else if j<91 then if j<89 then D[k[W]]={};
elseif j==90 then D[k[W]]=M(D[O[W]],r[W]);
else D[O[W]]=kn[o[W]];
end;
else if j<93 then if j==92 then D[r[W]][N[W]]=D[O[W]];
else D[k[W]]=M(D[O[W]],o[W]);
end;
else if j~=94 then if D[r[W]]~=k[W]then W=O[W];
end;
else n,R,
w=k[W],O[W],r[W];
s,A,
K=n+w-1,n+R,L(D[n](c(D,n+1,n+R)));
U(K,1,w,n,D);
end;
end;
end;
end;
else if j<102 then if j<98 then if j<96 then D[O[W]](D[k[W]],D[r[W]]);
else if j~=97 then n,R,
w=k[W],O[W],r[W];
s,
A=n+w-1,n+R;
K=D[A];
l=K.n;
G=R+l-1;
K.n=G;
U(K,1,l,R,K);
U(D,n+1,A-1,1,K);
Z=L(D[n](c(K,1,K.n)));
U(Z,1,w,n,D);
else D[r[W]](N[W],c(D[O[W]],1,D[O[W]].n));
end;
end;
else if j>=100 then if j~=101 then D[k[W]]=D[r[W]]+O[W];
else T+=F;
n=if F<=0 then T>=p else T<=p;
if n then D[O[W]]=T;
W=r[W];
else W=k[W];
end;
end;
else if j==99 then D[k[W]]=J[O[W]][D[r[W]]];
else local P,
Cn=t,H;
if P then for rn in e,P,nil do local Sn=P[rn];
if Sn then Sn[5]=Sn;
Sn[6]=D[rn];
Sn[4]=6;
P[rn]=nil;
end;
end;
end;
if Cn then for rn,Sn in e,Cn,nil do P=Sn[6];
if Cn then Sn=Cn[rn];
if Sn then local vn=V(P);
U(D,rn,rn+P-1,1,vn);
Sn[5]=vn;
Sn[4]=1;
Cn[rn]=nil;
end;
end;
end;
end;
Cn,
P=D[O[W]],D[r[W]];
return false,true,L(Cn,P);
end;
end;
end;
else if j<105 then if j<103 then n,
R=k[W]+1,r[W];
local P=W;
for Cn=1,O[P],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
O[n]=M(O[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
v[n]=M(v[n],(I(x(R,21),127)));
n=n+1;
end;
v[W]=57;
else if j~=104 then n=J[k[W]];
n[5][n[4]][z[W]]=D[r[W]];
else D[O[W]]=D[r[W]]~=D[k[W]];
end;
end;
else if j<107 then if j~=106 then D[r[W]]=D[O[W]]~=N[W];
else local P,Cn,
rn=r[W],O[W],d[4];
local Sn=M(rn[P],197455);
rn[P]=Sn;
P,
rn=d[7],Sn+1;
Sn=B(P,rn);
local vn,_n;
if Sn<128 then vn,
_n=Sn,rn+1;
else local Un=B(P,rn+1);
if Un<128 then vn,
_n=Sn-128+Un*128,rn+2;
else local Nn=B(P,rn+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,rn+3;
else local on=B(P,rn+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,rn+4;
end;
end;
end;
rn,
Sn=Cn*16843009,_n+vn;
local Un=Sn-vn%4;
for Nn=_n,Un-1,4 do q(P,Nn,(M(dn(P,Nn),rn)));
end;
for rn=Un,Sn-1,1 do Dn(P,rn,(M(B(P,rn),Cn)));
end;
vn,Un,
P=W,W,W;
r[W]=230;
O[vn]=55;
k[Un]=31;
v[P]=57;
end;
elseif j==108 then D[r[W]]=J[O[W]];
else J[k[W]][z[W]]=o[W];
end;
end;
end;
end;
end;
else if j>=27 then local P,
Cn=R,w;
if j>=40 then if j<47 then if j>=43 then if j>=45 then if j~=46 then D[r[W]]=z[W];
else local rn,Sn,
vn=O[W],D[k[W]],r[W];
local _n,
Un=I(Sn,4294967295),I(vn,4294967295);
local Nn,on,hn,
mn=I(_n,65535),x(_n,16),I(Un,65535),x(Un,16);
Sn=I(Nn*hn+E(I(Nn*mn+on*hn,65535),16),4294967295);
Un=nil;
repeat vn=Sn%4294967296;
if vn~=vn then Un=0;
break;
end;
Un=vn-vn%1;
until true;
D[rn]=Un;
end;
elseif j~=44 then m=D[r[W]];
else D[r[W]]=On(D[k[W]],z[W]);
end;
else if j>=41 then if j==42 then D[r[W]]=X;
else D[O[W]]=kn[N[W]][o[W]];
end;
else n=J[O[W]];
D[k[W]]=n[5][n[4]][o[W]];
end;
end;
else local rn=n;
if j>=50 then if j<52 then if j~=51 then D[r[W]]=D[O[W]]+D[k[W]];
else D[k[W]]=On(D[O[W]],D[r[W]]);
end;
elseif j==53 then J[r[W]][D[k[W]]]=D[O[W]];
else D[O[W]]=D[r[W]]();
end;
elseif j>=48 then if j==49 then n=k[W];
w=n+O[W];
local Sn,
vn=t,H;
if Sn then for _n in e,Sn,nil do local Un=Sn[_n];
if Un then Un[5]=Un;
Un[6]=D[_n];
Un[4]=6;
Sn[_n]=nil;
end;
end;
end;
if vn then for _n,Un in e,vn,nil do Sn=Un[6];
if vn then Un=vn[_n];
if Un then local Nn=V(Sn);
U(D,_n,_n+Sn-1,1,Nn);
Un[5]=Nn;
Un[4]=1;
vn[_n]=nil;
end;
end;
end;
end;
return true,false,n,w;
elseif D[O[W]]~=D[r[W]]then W=k[W];
end;
else D[O[W]]=D[k[W]]>=r[W];
end;
n=rn;
end;
else if j>=33 then if j>=36 then if j>=38 then if j==39 then D[r[W]]=J[O[W]][N[W]];
else D[O[W]]=D[k[W]]-D[r[W]];
end;
elseif j==37 then D[k[W]][o[W]]=z[W];
D[k[W+1]][o[W+1]]=z[W+1];
D[k[W+2]][o[W+2]]=z[W+2];
W+=2;
else W=if D[O[W]]then r[W]else k[W];
end;
else if j<34 then D[k[W]]=L(D[r[W]](D[O[W]]));
else if j==35 then n=J[r[W]];
n[5][n[4]][N[W]]=z[W];
else D[r[W]]=M(D[O[W]],D[k[W]]);
end;
end;
end;
else if j<30 then if j<28 then D[r[W]](N[W]);
elseif j==29 then D[k[W]]=D[r[W]][z[W]];
else local rn,Sn,
vn=O[W],M(r[W],(I(M(m,(I(x(m,29),7))),536870911))),d[4];
local _n=M(vn[rn],197455);
vn[rn]=_n;
vn,
rn=d[7],_n+1;
_n=B(vn,rn);
local Un,Nn;
if _n<128 then Un,
Nn=_n,rn+1;
else local on=B(vn,rn+1);
if on<128 then Un,
Nn=_n-128+on*128,rn+2;
else local hn=B(vn,rn+2);
if hn<128 then Un,
Nn=_n-128+(on-128)*128+hn*16384,rn+3;
else local mn=B(vn,rn+3);
Un,
Nn=(_n-128)*16384+(on-128)*128+(hn-128)*2097152+mn%128+(mn-mn%128)*2097152,rn+4;
end;
end;
end;
_n,
rn=Sn*16843009,Nn+Un;
local on=rn-Un%4;
for Un=Nn,on-1,4 do q(vn,Un,(M(dn(vn,Un),_n)));
end;
for Un=on,rn-1,1 do Dn(vn,Un,(M(B(vn,Un),Sn)));
end;
on,Sn,
_n=W,W,W;
O[W]=175;
r[on]=5;
k[Sn]=130;
v[_n]=57;
end;
else if j>=31 then if j==32 then n=J[k[W]];
n[5][n[4]]=o[W];
else D[O[W]]();
end;
else D[O[W]]=D[r[W]]-N[W];
end;
end;
end;
end;
R,
w=P,Cn;
else if j<13 then if j>=6 then if j>=9 then if j>=11 then if j~=12 then n,
R=O[W],D[k[W]];
D[n+1]=R;
D[n]=R[o[W]];
else D[k[W]]=D[r[W]]==z[W];
end;
else if j~=10 then D[r[W]](z[W],D[k[W]]);
else D[O[W]]=m;
end;
end;
else if j>=7 then if j==8 then D[r[W]]=D[O[W]]..D[k[W]];
else local P,Cn,
rn=O[W],M(r[W],(I(M(X,(I(x(X,29),7))),536870911))),d[4];
local Sn=M(rn[P],197455);
rn[P]=Sn;
rn,
P=d[7],Sn+1;
Sn=B(rn,P);
local vn,_n;
if Sn<128 then vn,
_n=Sn,P+1;
else local Un=B(rn,P+1);
if Un<128 then vn,
_n=Sn-128+Un*128,P+2;
else local Nn=B(rn,P+2);
if Nn<128 then vn,
_n=Sn-128+(Un-128)*128+Nn*16384,P+3;
else local on=B(rn,P+3);
vn,
_n=(Sn-128)*16384+(Un-128)*128+(Nn-128)*2097152+on%128+(on-on%128)*2097152,P+4;
end;
end;
end;
P,
Sn=Cn*16843009,_n+vn;
local Un=Sn-vn%4;
for vn=_n,Un-1,4 do q(rn,vn,(M(dn(rn,vn),P)));
end;
for P=Un,Sn-1,1 do Dn(rn,P,(M(B(rn,P),Cn)));
end;
Un,_n,
Cn=W,W,W;
O[W]=82;
r[Un]=97;
k[_n]=82;
v[Cn]=57;
end;
else n,R,
w=O[W],r[W],k[W];
s=D[n];
U(D,n+1,n+R,w+1,s);
end;
end;
else if j<3 then if j<1 then D[O[W]]=r[W];
else if j~=2 then n=k[W];
D[n],D[n+1]=z[W],o[W];
else W=if D[O[W]]then r[W]else k[W];
end;
end;
else if j>=4 then if j~=5 then D[k[W]]=D[O[W]];
elseif not(O[W]<D[r[W]])then W=k[W];
end;
else n,
R=O[W]+1,M(r[W],(I(M(m,(I(x(m,29),7))),536870911)));
local P=W;
for Cn=1,k[P],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
O[n]=M(O[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
v[n]=M(v[n],(I(x(R,21),127)));
n=n+1;
end;
v[W]=57;
end;
end;
end;
else if j>=20 then if j<23 then if j>=21 then if j~=22 then D[k[W]]=D[O[W]]<r[W];
else local P,Cn,
rn=r[W],D[k[W]];
repeat local Sn=Cn%4294967296;
if Sn~=Sn then rn=0;
break;
end;
rn=Sn-Sn%1;
until true;
D[P]=rn;
end;
else W=k[W];
end;
else if j<25 then if j==24 then X=D[r[W]];
else n=J[O[W]];
n[5][n[4]]=D[k[W]];
end;
else if j~=26 then D[r[W]][D[O[W]]]=N[W];
else D[O[W]]=#D[r[W]];
end;
end;
end;
else if j>=16 then if j<18 then if j~=17 then D[k[W]][o[W]]=z[W];
else T=a[6];
p=a[9];
F=a[8];
Y=a[5];
a=a[7];
end;
else local P;
if j==19 then P=nil;
local Cn,rn,Sn,vn,
_n=z[W],t,H;
if Cn then local z=#Cn/3;
if z>0 then P,vn,
_n={},rn,Sn;
for Un=1,z,1 do local z=(Un-1)*3;
local Nn,
on=Cn[z+2],Cn[z+1];
if Nn==0 then vn=vn or{};
local hn=vn[on];
if hn then else hn={[5]=D,
[4]=on};
vn[on]=hn;
end;
P[Un]=hn;
else if Nn==1 then P[Un]=D[on];
else if Nn==2 then P[Un]=J[on];
else if Nn==3 then _n=_n or{};
local Nn=_n[on];
if Nn then else Nn={[5]=D,
[4]=on,
[6]=Cn[z+3]};
_n[on]=Nn;
end;
P[Un]=Nn;
else end;
end;
end;
end;
end;
else vn,
_n=rn,Sn;
end;
else vn,
_n=rn,Sn;
end;
t,
H=vn,_n;
D[k[W]]=o[W](nil,P);
else f=r[W];
W=O[W]+1;
break;
end;
n=P;
end;
else if j<14 then n,
R=O[W]+1,M(r[W],(I(M(X,(I(x(X,29),7))),536870911)));
local z=W;
for P=1,k[z],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
O[n]=M(O[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
v[n]=M(v[n],(I(x(R,21),127)));
n=n+1;
end;
v[W]=57;
else if j==15 then a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n=r[W];
F=D[n+2]+0;
p=D[n+1]+0;
T=D[n]-F;
W=O[W];
else D[O[W]][D[k[W]]]=D[r[W]];
end;
end;
end;
end;
end;
end;
end;
W+=1;
end;
else end;
if f==94 then while true do local z=O[W];
if z>=52 then if z<78 then if z>=65 then if z<71 then if z>=68 then if z<69 then D[v[W]]=m;
elseif z==70 then D[r[W]](D[v[W]]);
else local f,
j=t,H;
if f then for P in e,f,nil do local Cn=f[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
f[P]=nil;
end;
end;
end;
if j then for P,Cn in e,j,nil do f=Cn[6];
if j then Cn=j[P];
if Cn then local rn,
Sn=P+f-1,V(f);
U(D,P,rn,1,Sn);
Cn[5]=Sn;
Cn[4]=1;
j[P]=nil;
end;
end;
end;
end;
j=D[v[W]];
return false,true,L(j);
end;
elseif z<66 then local f,
j=t,H;
if f then for P in e,f,nil do local Cn=f[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
f[P]=nil;
end;
end;
end;
if j then for P,Cn in e,j,nil do f=Cn[6];
if j then Cn=j[P];
if Cn then local rn=V(f);
U(D,P,P+f-1,1,rn);
Cn[5]=rn;
Cn[4]=1;
j[P]=nil;
end;
end;
end;
end;
j,
f=N[W],o[W];
return false,true,L(j,f);
elseif z~=67 then D[r[W]][D[k[W]]]=D[v[W]];
else W=if D[v[W]]then r[W]else k[W];
end;
elseif z>=74 then if z<76 then if z==75 then if not(D[r[W]]<k[W])then W=v[W];
end;
else D[v[W]]=I(D[k[W]],r[W]);
end;
elseif z~=77 then local f,j,
P=r[W],D[k[W]];
repeat local Cn=j%4294967296;
if Cn~=Cn then P=0;
break;
end;
P=Cn-Cn%1;
until true;
D[f]=P;
else D[r[W]]=On(D[v[W]],D[k[W]]);
end;
elseif z<72 then if D[k[W]]~=D[r[W]]then W=v[W];
end;
elseif z~=73 then local f,j,
P=k[W],r[W],d[4];
local Cn=M(P[f],197455);
P[f]=Cn;
f,
P=d[7],Cn+1;
Cn=B(f,P);
local rn,Sn;
if Cn<128 then rn,
Sn=Cn,P+1;
else local On=B(f,P+1);
if On<128 then rn,
Sn=Cn-128+On*128,P+2;
else local vn=B(f,P+2);
if vn<128 then rn,
Sn=Cn-128+(On-128)*128+vn*16384,P+3;
else local _n=B(f,P+3);
rn,
Sn=(Cn-128)*16384+(On-128)*128+(vn-128)*2097152+_n%128+(_n-_n%128)*2097152,P+4;
end;
end;
end;
P,
Cn=j*16843009,Sn+rn;
local On=Cn-rn%4;
for vn=Sn,On-1,4 do q(f,vn,(M(dn(f,vn),P)));
end;
for P=On,Cn-1,1 do Dn(f,P,(M(B(f,P),j)));
end;
rn,Cn,
f=W,W,W;
k[W]=173;
r[rn]=103;
v[Cn]=207;
O[f]=49;
else D[v[W]]=D[k[W]]+r[W];
end;
else if z<58 then if z>=55 then if z>=56 then if z==57 then n,R,w,
s=M(m,I(x(m,14),262143),(I(x(m,28),15))),r[W],k[W],v[W];
A=w<2097152 and 7 or 14;
K,
l=x(w,A),I(w,E(1,A)-1);
local f=W;
k[f]=M(l,68,(I(x(n,14),127)));
f=W;
O[f]=M(K,32,(I(x(n,21),127)));
f=W;
r[f]=M(R,91,(I(x(n,7),127)));
f=W;
v[f]=M(s,30,(I(n,127)));
W-=1;
else D[r[W]]=D[k[W]]==S[W];
end;
else local f,
j=t,H;
if f then for P in e,f,nil do local Cn=f[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
f[P]=nil;
end;
end;
end;
if j then for P,Cn in e,j,nil do f=Cn[6];
if j then Cn=j[P];
if Cn then local rn=V(f);
U(D,P,P+f-1,1,rn);
Cn[5]=rn;
Cn[4]=1;
j[P]=nil;
end;
end;
end;
end;
local f,j,
P=r[W],D[k[W]],D[v[W]];
return true,true,f,L(j,P);
end;
else if z<53 then D[r[W]]=D[k[W]][D[v[W]]];
elseif z==54 then local f,
j=t,H;
if f then for P in e,f,nil do local Cn=f[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
f[P]=nil;
end;
end;
end;
if j then for P,Cn in e,j,nil do f=Cn[6];
if j then Cn=j[P];
if Cn then local rn,
Sn=P+f,V(f);
U(D,P,rn-1,1,Sn);
Cn[5]=Sn;
Cn[4]=1;
j[P]=nil;
end;
end;
end;
end;
j,
f=D[r[W]],D[v[W]];
return false,true,L(j,f);
elseif not(v[W]<=D[k[W]])then W=r[W];
end;
end;
else if z<61 then if z<59 then D[k[W]]=M(D[r[W]],S[W]);
else if z==60 then D[r[W]]=J[k[W]];
else n,
R=v[W]+1,M(r[W],(I(M(X,(I(x(X,29),7))),536870911)));
local f=W;
for j=1,k[f],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
O[n]=M(O[n],(I(x(R,21),127)));
n=n+1;
end;
O[W]=49;
end;
end;
else if z<63 then if z==62 then n=J[v[W]];
n[5][n[4]]=D[k[W]];
else D[k[W]]=D[v[W]];
end;
else if z~=64 then D[v[W]](D[r[W]],c(D[k[W]],1,D[k[W]].n));
else n,
R=v[W],D[r[W]];
D[n+1]=R;
D[n]=R[N[W]];
end;
end;
end;
end;
end;
else if z<91 then if z>=84 then if z<87 then if z>=85 then if z~=86 then D[k[W]]=S[W];
else T=a[6];
p=a[9];
F=a[8];
Y=a[5];
a=a[7];
end;
else D[r[W]]={};
end;
else if z<89 then if z==88 then D[v[W]]=D[r[W]]..D[k[W]];
elseif t then local f,
j=t,k[W];
local P=f[j];
if P then P[5]=P;
P[6]=D[j];
P[4]=6;
f[j]=nil;
end;
end;
else if z~=90 then n=k[W];
D[n],D[n+1]=S[W],o[W];
else D[v[W]]=D[k[W]]>=r[W];
end;
end;
end;
else if z<81 then if z>=79 then if z==80 then D[k[W]]=M(D[v[W]],r[W]);
else n=J[v[W]];
n[5][n[4]][N[W]]=o[W];
end;
else local f,
j=t,H;
if f then for P in e,f,nil do local Cn=f[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
f[P]=nil;
end;
end;
end;
if j then for P,Cn in e,j,nil do f=Cn[6];
if j then Cn=j[P];
if Cn then local rn=V(f);
U(D,P,P+f-1,1,rn);
Cn[5]=rn;
Cn[4]=1;
j[P]=nil;
end;
end;
end;
end;
return false,false;
end;
else if z<82 then D[v[W]]=J[r[W]][N[W]];
elseif z==83 then D[k[W]]=M(D[v[W]],D[r[W]]);
else D[r[W]]=D[k[W]]();
end;
end;
end;
else if z<97 then if z<94 then if z<92 then D[k[W]]=D[v[W]]-r[W];
elseif z==93 then J[r[W]][N[W]]=D[v[W]];
elseif D[v[W]]~=r[W]then W=k[W];
end;
else if z>=95 then if z~=96 then n=J[v[W]];
D[k[W]]=n[5][n[4]][o[W]];
else T+=F;
n=if F<=0 then T>=p else T<=p;
if n then D[v[W]]=T;
W=k[W];
else W=r[W];
end;
end;
else D[r[W]]=D[v[W]]<k[W];
end;
end;
else if z>=100 then if z<102 then local f,j,P;
if z==101 then n,f,j,
P=v[W],T();
if f then D[n]=j;
D[n+1]=P;
W=k[W];
else W=r[W];
end;
else local Cn,
rn=t,H;
if Cn then for Sn in e,Cn,nil do local On=Cn[Sn];
if On then On[5]=On;
On[6]=D[Sn];
On[4]=6;
Cn[Sn]=nil;
end;
end;
end;
if rn then for Sn,On in e,rn,nil do Cn=On[6];
if rn then On=rn[Sn];
if On then local vn=V(Cn);
U(D,Sn,Sn+Cn-1,1,vn);
On[5]=vn;
On[4]=1;
rn[Sn]=nil;
end;
end;
end;
end;
rn=N[W];
return false,true,L(rn);
end;
R,w,
s=f,j,P;
else if z==103 then D[k[W]][S[W]]=r[W];
else D[k[W]]=D[v[W]](c(D[r[W]],1,D[r[W]].n));
end;
end;
else if z<98 then local f,j,
P=v[W],M(r[W],(I(M(m,(I(x(m,29),7))),536870911))),d[4];
local Cn=M(P[f],197455);
P[f]=Cn;
f,
P=d[7],Cn+1;
Cn=B(f,P);
local d,rn;
if Cn<128 then d,
rn=Cn,P+1;
else local Sn=B(f,P+1);
if Sn<128 then d,
rn=Cn-128+Sn*128,P+2;
else local On=B(f,P+2);
if On<128 then d,
rn=Cn-128+(Sn-128)*128+On*16384,P+3;
else local vn=B(f,P+3);
d,
rn=(Cn-128)*16384+(Sn-128)*128+(On-128)*2097152+vn%128+(vn-vn%128)*2097152,P+4;
end;
end;
end;
Cn,
P=j*16843009,rn+d;
local Sn=P-d%4;
for d=rn,Sn-1,4 do q(f,d,(M(dn(f,d),Cn)));
end;
for d=Sn,P-1,1 do Dn(f,d,(M(B(f,d),j)));
end;
Cn,P,
j=W,W,W;
v[W]=136;
r[Cn]=203;
k[P]=48;
O[j]=49;
elseif z~=99 then D[k[W]](S[W]);
else D[r[W]]=not D[v[W]];
end;
end;
end;
end;
end;
else if z>=26 then if z<39 then local d=w;
if z<32 then local f,
j=n,R;
if z>=29 then if z<30 then m=D[r[W]];
elseif z==31 then D[r[W]]=D[k[W]]-D[v[W]];
else D[k[W]](D[v[W]],o[W]);
end;
elseif z<27 then W=if D[k[W]]then v[W]else r[W];
elseif z==28 then D[r[W]]=X;
else n=k[W];
w=n+r[W];
local B,
q=t,H;
if B then for P in e,B,nil do local Cn=B[P];
if Cn then Cn[5]=Cn;
Cn[6]=D[P];
Cn[4]=6;
B[P]=nil;
end;
end;
end;
if q then for P,Cn in e,q,nil do B=Cn[6];
if q then Cn=q[P];
if Cn then local rn,
Sn=P+B,V(B);
U(D,P,rn-1,1,Sn);
Cn[5]=Sn;
Cn[4]=1;
q[P]=nil;
end;
end;
end;
end;
return true,false,n,w;
end;
n,
R=f,j;
else if z<35 then if z<33 then n,
R=v[W]+1,r[W];
local f=W;
for j=1,k[f],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
O[n]=M(O[n],(I(x(R,21),127)));
n=n+1;
end;
O[W]=49;
else if z==34 then W=v[W];
else J[v[W]][D[r[W]]]=N[W];
end;
end;
else if z<37 then if z==36 then local f,
j=t,H;
if f then for B in e,f,nil do local q=f[B];
if q then q[5]=q;
q[6]=D[B];
q[4]=6;
f[B]=nil;
end;
end;
end;
if j then for B,q in e,j,nil do f=q[6];
if j then q=j[B];
if q then local P=V(f);
U(D,B,B+f-1,1,P);
q[5]=P;
q[4]=1;
j[B]=nil;
end;
end;
end;
end;
f,
j=D[k[W]],o[W];
return false,true,L(f,j);
else D[v[W]]=kn[o[W]][N[W]];
end;
elseif z==38 then D[r[W]]=D[v[W]]==k[W];
else D[v[W]]=D[r[W]]..N[W];
end;
end;
end;
w=d;
else if z<45 then if z<42 then if z>=40 then if z==41 then D[v[W]]=J[r[W]][D[k[W]]];
else n=r[W];
D[n],D[n+1]=k[W],S[W];
end;
else local d,
f=t,H;
if d then for j in e,d,nil do local B=d[j];
if B then B[5]=B;
B[6]=D[j];
B[4]=6;
d[j]=nil;
end;
end;
end;
if f then for j,B in e,f,nil do d=B[6];
if f then B=f[j];
if B then local q,
P=j+d-1,V(d);
U(D,j,q,1,P);
B[5]=P;
B[4]=1;
f[j]=nil;
end;
end;
end;
end;
f,
d=v[W],D[k[W]];
return true,true,f,L(d);
end;
else if z>=43 then if z==44 then D[v[W]]=D[r[W]][N[W]];
else X=D[r[W]];
end;
else n,R,w,
s=M(m,I(x(m,14),262143),(I(x(m,28),15))),v[W],k[W],r[W];
A=w<16384 and 7 or(w<2097152 and 14 or 21);
K,
l=x(w,A),I(w,E(1,A)-1);
local d=W;
v[d]=M(R,6,(I(n,127)));
d=W;
k[d]=M(l,96,(I(x(n,14),127)));
d=W;
O[d]=M(K,24,(I(x(n,21),127)));
d=W;
r[d]=M(s,58,(I(x(n,7),127)));
W-=1;
end;
end;
else if z>=48 then if z>=50 then if z==51 then a={[5]=Y,
[9]=p,
[7]=a,
[6]=T,
[8]=F};
n,
R=k[W],cn(en);
R(C,D[n],D[n+1],D[n+2]);
T=R;
Y=v[W];
W=r[W];
else D[v[W]](D[k[W]],D[r[W]]);
end;
else if z~=49 then local d,X,
f=k[W],D[r[W]],D[v[W]];
local a,
T=I(X,4294967295),I(f,4294967295);
local p,F,Y,
j=I(a,65535),x(a,16),I(T,65535),x(T,16);
f=I(p*Y+E(I(p*j+F*Y,65535),16),4294967295);
X=nil;
repeat T=f%4294967296;
if T~=T then X=0;
break;
end;
X=T-T%1;
until true;
D[d]=X;
end;
end;
else if z<46 then n,R,
w=r[W],k[W],v[W];
s=D[n];
U(D,n+1,n+R,w+1,s);
else if z==47 then n=J[r[W]];
D[v[W]]=n[5][n[4]];
else J[r[W]][N[W]]=S[W];
end;
end;
end;
end;
end;
else if z>=13 then if z>=19 then if z<22 then if z>=20 then if z==21 then D[k[W]](S[W],o[W]);
else D[v[W]][o[W]]=N[W];
end;
else D[r[W]][S[W]]=D[k[W]];
end;
else if z>=24 then if z~=25 then D[v[W]]();
else D[r[W]]=k[W];
end;
else if z==23 then D[r[W]]=D[k[W]](D[v[W]]);
else n=J[v[W]];
n[5][n[4]][o[W]]=D[k[W]];
end;
end;
end;
else if z<16 then if z<14 then D[r[W]]=kn[S[W]];
else if z~=15 then n,
R=v[W]+1,M(r[W],(I(M(m,(I(x(m,29),7))),536870911)));
local d=W;
for m=1,k[d],1 do R=I(M(R,(E(R,13))),536870911);
R=M(R,(x(R,13)));
R=I(M(R,(E(R,14))),536870911);
v[n]=M(v[n],(I(x(R,0),127)));
r[n]=M(r[n],(I(x(R,7),127)));
k[n]=M(k[n],(I(x(R,14),127)));
O[n]=M(O[n],(I(x(R,21),127)));
n=n+1;
end;
O[W]=49;
else n=k[W];
D[n],D[n+1]=D[v[W]],D[r[W]];
end;
end;
else if z>=17 then if z==18 then D[v[W]]=#D[k[W]];
else D[k[W]]=L(D[r[W]](D[v[W]]));
end;
else local d;
local O,m,X,f,
a=S[W],t,H;
if O then local T=#O/3;
if T>0 then d,f,
a={},m,X;
for p=1,T,1 do local T=(p-1)*3;
local F,
Y=O[T+2],O[T+1];
if F==0 then f=f or{};
local M=f[Y];
if M then else M={[5]=D,
[4]=Y};
f[Y]=M;
end;
d[p]=M;
else if F==1 then d[p]=D[Y];
else if F==2 then d[p]=J[Y];
else if F==3 then a=a or{};
local F=a[Y];
if F then else F={[5]=D,
[4]=Y,
[6]=O[T+3]};
a[Y]=F;
end;
d[p]=F;
else end;
end;
end;
end;
end;
else f,
a=m,X;
end;
else f,
a=m,X;
end;
t,
H=f,a;
D[k[W]]=o[W](nil,d);
n=d;
end;
end;
end;
else if z<6 then if z<3 then if z<1 then n,R,
w=k[W],v[W],r[W];
s,A,
K=n+w-1,n+R,L(D[n](c(D,n+1,n+R)));
U(K,1,w,n,D);
else if z~=2 then D[v[W]]=D[k[W]]+o[W];
else n=k[W];
D[n],D[n+1]=o[W],v[W];
end;
end;
else if z<4 then n=J[k[W]];
n[5][n[4]]=o[W];
else if z~=5 then D[r[W]]=S[W]..D[k[W]];
else D[r[W]]=D[v[W]]<D[k[W]];
end;
end;
end;
else if z<9 then if z<7 then D[v[W]]=D[k[W]]==D[r[W]];
else if z==8 then if D[v[W]]~=N[W]then W=r[W];
end;
else n,R,
w=v[W],k[W],r[W];
s=n+R;
D[n]=L(D[n](c(D,n+1,s)));
end;
end;
else if z<11 then if z==10 then W=D[r[W]];
else local d,
O=t,H;
if d then for o in e,d,nil do local m=d[o];
if m then m[5]=m;
m[6]=D[o];
m[4]=6;
d[o]=nil;
end;
end;
end;
if O then for o,m in e,O,nil do d=m[6];
if O then m=O[o];
if m then local X=V(d);
U(D,o,o+d-1,1,X);
m[5]=X;
m[4]=1;
O[o]=nil;
end;
end;
end;
end;
O,
d=S[W],D[k[W]];
return false,true,L(O,d);
end;
else if z==12 then n,R,
w=k[W],v[W],r[W];
s,
A=n+w-1,n+R;
K=D[A];
l=K.n;
G=R+l-1;
K.n=G;
U(K,1,l,R,K);
U(D,n+1,A-1,1,K);
Z=L(D[n](c(K,1,K.n)));
U(Z,1,w,n,D);
else D[v[W]](N[W],D[r[W]]);
end;
end;
end;
end;
end;
end;
end;
W+=1;
end;
end;
end,...);
if i then if y then if b then return D[g](c(u,1,u.n));
else return D[g](c(D,g+1,u));
end;
elseif g then if b then return c(g,1,g.n);
else return c(D,g,u);
end;
end;
else local r,
S=t,H;
if r then for z in e,r,nil do local d=r[z];
if d then d[5]=d;
d[6]=D[z];
d[4]=6;
r[z]=nil;
end;
end;
end;
if S then for z,d in e,S,nil do r=d[6];
if S then d=S[z];
if d then local k,
O=z+r,V(r);
U(D,z,k-1,1,O);
d[5]=O;
d[4]=1;
S[z]=nil;
end;
end;
end;
end;
zn(C,y,W,_);
end;
end;
return h;
end;
return Q;
end,
[101]=string.find,
FZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if d<=24 then U(v,z,(r(O,D,S)));
local r=1;
C[44](C._t,r,(C[4]((_+O*c)%256,S,(C[125](k,e+r)))));
return 112,C[107](C._t,N),e,S;
elseif d<=25 then local r=C[125](k,e+3);
local z,d,D,
k=(S-128)*16384,(c-128)*128,(_-128)*2097152,r%128;
local O=d+2097152*(r-r%128)+z+k+D;
return 148,N,e+4,O;
else return 112,C:Vt(N,S,84),e,S;
end;
end,
Pt=function(C,r,S,z,d,D,k)if z<=29 then local O=1+0;
local c=0-O;
return 27,{k,255+0,O,nil,c},5,197,r,d;
elseif z<=30 then local z=C[125](D,S+2);
return z>=128 and 28 or 4,k,D,S,r,z;
else local r=C[125](D,S+2);
return 128<=r and 8 or 12,k,D,S,r,d;
end;
end,
[91]=buffer.writeu32,
[121]=bit32.bor,
CZ=function(C,r,S,z,d,D,k,O,c,e)if r<=21 then if r<=20 then local v=C[125](S,O+2);
return 1,v<128 and 24 or 9,c,v;
else local v,
_=C[125](z,e),e+1;
C[18](S,O+d,v,D);
return 1,22,c,k;
end;
elseif r<=22 then return 2;
else local r=(k+D*c)%256;
C[44](z,d,(C[4](C[125](S,O+d),r,e)));
return 1,31,r,k;
end;
end,
ot=function(C,r,S,z,d,D,k,O)if r<=33 then if r<=32 then local c=C[125](d,k+1);
return c>=128 and 31 or 23,S,k,c,O;
else return 16,S,k+1,D,O;
end;
elseif r<=34 then local c=C[125](d,2+k);
return c<128 and 24 or 19,S,k,D,c;
elseif r<=35 then local C=D-128+z*128;
return 14,S,2+k,C,O;
else return 20,S[1],k,D,O;
end;
end,
[122]=buffer.writef64,
[78]=bit32.bnot,
[66]=xpcall,
[73]=table.pack,
pZ=function(C,r)local S,z,d,
D=4,r[2];
while true do if S<=1 then if S<=0 then local k=r[2][5];
if k then S,d,z,
D=1,r[1],r[2],k;
else S,d,
z=2,r[1],r[2];
end;
else return 1,D;
end;
elseif S<=2 then r[1]=r[2][4];
local k={__index=function(O,c)local e,
v=C:wt(r,O,c);
if e==1 then return v;
end;
end};
r[2][5]=k;
S,d,z,
D=1,r[1],r[2],k;
elseif S<=3 then return 1,(C[49](r[2]));
else S,d,
z=r[2][6]and 3 or 0,r[1],r[2];
end;
end;
r[2]=z;
r[1]=d;
return 0;
end,
[126]=buffer.writef32,
T=function(C)return true,99,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil;
end,
[45]=bit32.rrotate,
[99]=rawget,
eZ=function(C,C,r,S,z,d,D)if r<=77 then local k,
O=z-128,(S-128)*128;
local c,
e=16384*D+(O+k),d+3;
return 84,C,c;
elseif r<=78 then return 136<S and 117 or 92,C,z;
else return 154,1+C,z;
end;
end,
k=function(C,...)return(...)[...];
end,
[108]=buffer.readi32,
F=function(C,r,S,z,d,D,k,O,c)if k<=34 then local e,v,
_=d[5],d[2],d[4];
local U,
N=e+v,v<=0;
v,
e=U>=_,U<=_;
_=N and v or not N and e;
d[5]=U;
if _ then return 116,z,O,S,U;
else return 159,z,O,S,D;
end;
elseif k<=35 then local d=C[125](r,z);
return d>=128 and 31 or 61,z,d,S,D;
else local C=S-128+128*c;
return 15,z+2,O,C,D;
end;
end,
[85]=buffer.len,
[82]=UDim2.new,
n={},
_Z=function(C,C,r,S,z,d,D)if C<=89 then local k=1+z;
return 84,S,r;
elseif C<=90 then local C,
k=S-128+128*d,2+z;
return 84,C,r;
else local C,z,
d=D[4],D[1],D[2];
local k,
O=C+z,z<=0;
z,
C=k>=d,k<=d;
d=O and z or not O and C;
D[4]=k;
if d then return 149,S,k;
else return 181,S,r;
end;
end;
end,
Xt=function(C,r,S,z,d,D,k,O,c,e,v)if k<=14 then if k<=13 then return 2;
else local _=S-6349;
local U=C[29](_);
d[4]=U;
local N=1+0;
local o=1-N;
return 1,7,{D,nil,_+0,N,o},O,z,U,c;
end;
elseif k<=15 then local _=C[79](v);
C[48](_,0,O,z,v);
local U=z+v;
d[S]=_;
C[1]=U;
return 1,13,D,C:Vt(d,r,84)(nil,C.n),z,S,c;
elseif k<=16 then S[v]=c;
return 1,7,D,O,z,S,c;
else local C=c-128+128*e;
return 1,16,D,O,2+z,S,C;
end;
end,
R=function(C,r,S,z,d,D,k,O,c,e)if r<=76 then if r<=75 then local v=C[125](d,1+S);
return v>=128 and 85 or 78,e,c,z,S,k,v;
else return 49,e,c,z,S+1,k,O;
end;
elseif r<=77 then local v=C[125](d,c+3);
local _,U,N,o,
h=(z-128)*16384,128*(S-128),(D-128)*2097152,v%128,v%128;
local D=2097152*(v-h);
h=U+(o+_+(N+D));
return 147,e,4+c,h,S,k,O;
elseif r<=78 then local r=k-128+O*128;
return 49,e,c,z,S+2,r,O;
else local r=C[125](d,S);
return 128<=r and 95 or 11,r,c,z,S,k,O;
end;
end,
kZ=function(C,r,S,z,d,D,k,O,c)if D<=5 then if D<=4 then C[91](r,d,(C[4](C[105](k,d+S),O,C.Wt[c])));
return 13,C.et[c],z,S,O;
else local d=C[125](r,2+z);
return d>=128 and 19 or 10,c,z,S,d;
end;
elseif D<=6 then return 14,c,z,S+1,O;
else return 21,c,2+z,S,O;
end;
end,
xZ=function(C,r,S,z,d,D,k,O,c)if c<=20 then if c<=18 then local e=1+k;
local v=C[125](r,e);
return v<128 and 7 or 163,O,e,v,z;
elseif c<=19 then local C=k-128;
local r=128*S+C;
return 190,O,2+d,r,z;
else return 183,O[1],d,k,z;
end;
elseif c<=21 then local C=z-128;
local r=128*D+C;
return 111,O,d,2+k,r;
elseif c<=22 then return 188,O[4],d,k,z;
else local C=k-128;
local r=128*(z-128)+(16384*D+C);
return 130,O,3+d,r,z;
end;
end,
yt=function(C,...)local r,S,z,d,D,k,O,c,e,v,_,
U=C:it();
local N,o,h,m,X,V,W,f,a,T,p,
F=S,z,C[73](...),d,D,k,O,c,e,v,_,U;
while r do if N<=17 then if N<=8 then if N<=3 then N,X,a,T,
p=C:Gt(a,N,T,p,m,X);
elseif N<=5 then N,X,
a=C:xt(a,T,p,m,N,X);
else N,X,W,a,
T=C:Ft(o,a,f,m,W,T,N,X);
end;
elseif N<=12 then N,X,W,
f=C:At(W,a,X,T,m,f,N,V);
else e,_,z,c,D,k,
O=C:Xt(W,f,X,V,o,N,m,T,p,a);
if e==2 then return m;
elseif e==1 then N,o,m,X,f,
T=_,z,c,D,k,O;
end;
end;
elseif N<=26 then if N<=21 then S=C[73](C:Lt(a,W,F,p,m,V,N,X,f,o,T,C:Zt(h)));
local r,z,d,D,k,O,c,e,
v=C:Zt(S);
N,o,m,X,V,W,f,a,
T=r,z,d,D,k,O,c,e,v;
else N,X,W,f,
T=C:Jt(p,N,X,T,f,F,a,V,W,m);
end;
elseif N<=31 then if N<=28 then N,X,V,
a=C:qt(p,T,X,m,o,N,V,a);
else N,o,m,X,a,
p=C:Pt(a,X,N,p,m,o);
end;
else N,o,X,f,
F=C:ot(N,o,a,m,f,X,F);
end;
end;
end,
[17]=assert,
K=function(C,r,S,z,d,D,k,O,c,e,v,_)if S<=125 then if S<=123 then local U,
N=z-128,128*(_-128);
local _=r*16384+(U+N);
return 4,k,3+O,v,_,r,D;
elseif S<=124 then local _=C[125](c,2+O);
return _<128 and 63 or 68,k,O,v,z,r,_;
else local _=C[125](c,O);
return 128>_ and 5 or 113,k,O,v,z,_,D;
end;
elseif S<=126 then return 125,k[2],O,v,z,r,D;
elseif S<=127 then return 91,k,O+1,v,z,r,D;
else local C,
S=v-128,128*(d-128);
local d=16384*e+C+S;
return 136,k,3+O,d,z,r,D;
end;
end,
[29]=table.create,
b=function(C,r,S,z,d,D,k,O,c,e)if c<=167 then d[D]=e;
return 102,d,S,O;
elseif c<=168 then local D=C[125](r,d);
return 128>D and 143 or 64,d,D,O;
else local D=C[125](r,3+d);
local C,r,c,e,
v=(O-128)*16384,128*(z-128),(k-128)*2097152,D%128,D%128;
local z=(D-v)*2097152;
v=C+r+c+(e+z);
return 93,4+d,S,v;
end;
end,
[63]=coroutine.close,
NZ=function(C,r,S,z,d,D,k,O,c)if k<=102 then local e,
v=C[29](d*3),1+0;
return 95,{O,v,nil,1-v,d+0},e,r,D;
elseif k<=103 then local k=1+r;
return 191,O,d,r,D;
else local k=C[125](z,r+3);
local C,z,e,v,
_=(D-128)*16384,(c-128)*128,(S-128)*2097152,k%128,k%128;
local S=(k-_)*2097152;
k=v+z+S+(C+e);
return 111,O,d,r+4,k;
end;
end,
Zt=function(C,r)return C[69](r,1,r.n);
end,
VZ=function(C,r,S,z,d,D,k,O,c)if d<=92 then local e,v,
v=k+1,0,(197+(79+c)%256*5)%256;
C[44](C._t,0,(C[4](v,C[125](r,0+e),79)));
return 112,S,-C[125](C._t,z);
elseif d<=93 then return 207>=D and 100 or 187,S,O;
else return 112,S[4],k;
end;
end,
Tt=function(C,r,S,z,d,D,k)if r<=173 then local O=C[125](D,S+1);
return 128<=O and 180 or 57,S,k,d,O;
elseif r<=174 then return z<250 and 157 or 58,S,k,d,z;
else local r,S,z,
O=k+1,(d+14)%256,235802126,0;
C[91](C._t,O,(C[4](C[105](D,O+r),z,C.Wt[S])));
return 13,r,z,C.et[S],4;
end;
end,
[77]=function(C,C,C,C)return function(C,C,r)local r=C[1];
local S=C[2];
local z=C[3];
return function()local C=0;
while true do if C<=0 then r[5][r[4]]=true;
S[5][S[4]]=S[5][S[4]]-S[5][S[4]]%2+1;
z[5][z[4]],
C=(13125*z[5][z[4]]+181013433)%268435456,1;
else return;
end;
end;
end;
end;
end,
L=function(C,r,S,z,d,D,k,O)if r<=48 then local r=D-128+O*128;
return 107,S,d+2,r,z,k;
else local r=z-81980;
local z,k,
O=C[29](r),C[29](r),1+0;
local C=1-O;
return 34,{S,O,nil,r+0,C},d,D,z,k;
end;
end,
rt=function(C,r,S,z,d,D,k,O,c,e,v)if O<=195 then if O<=194 then local _,U,
N=e[4],e[3],e[1];
local o,
h=_+U,U<=0;
_,
U=o>=N,o<=N;
N=h and _ or not h and U;
e[4]=o;
if N then return 31,D,S,r,v,o;
else return 1,D,S,r,v,k;
end;
else local e=C[125](d,3+S);
local C,d,_,
U=16384*(v-128),(c-128)*128,(z-128)*2097152,e%128;
local z,
c=_+(e-e%128)*2097152+(d+(C+U)),4+S;
return 191,D,S,r,z,k;
end;
elseif O<=196 then local C=r-128+128*v;
return 148,D,S+2,C,v,k;
else local C=S-128;
local S=v*128+C;
return 130,D+2,S,r,v,k;
end;
end,
[89]=coroutine.create,
HZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N,o)if D<=57 then if D<=55 then return 112,o[4],e,U,e,S,r,k,d,z,v,_;
elseif D<=56 then local h=U-128;
local m=128*N+h;
return 83,o,O+2,m,e,S,r,k,d,z,v,_;
else local N=U-128;
local h=S*128+N;
return 68,o,O+2,h,e,S,r,k,d,z,v,_;
end;
elseif D<=58 then local N,h,
m=1+U,5,197;
local X,
V=0,(h*((206+e)%256)+m)%256;
return 48,o,N,206,h,m,X,V,C[44],C._t,C[125](c,X+N),C[4];
elseif D<=59 then return 159,o[3],O,U,e,S,r,k,d,z,v,_;
else local C,
D=S-128,128*(r-128);
local S=k*16384+(C+D);
return 61,o,O,3+U,e,S,r,k,d,z,v,_;
end;
end,
Qt=function(C,r,S,z,d,D,k,O,c)if S<=160 then local e=C[125](c,3);
local C,c,v,_,
U=16384*(z-128),128*(r-128),2097152*(O-128),e%128,e%128;
local O,
N=2097152*(e-U),v+_;
return 165,N+(C+(O+c)),4,d;
elseif S<=161 then return 148,z,r+1,d;
else local C,
S=d-128,128*(D-128);
local d=C+(16384*k+S);
return 154,z,r+3,d;
end;
end,
J=function(C,r,S,z,d,D,k,O,c)if O<=50 then local e=C[125](c,z+3);
local v,_,U,N,
o=(r-128)*16384,(k-128)*128,2097152*(D-128),e%128,(e-e%128)*2097152;
return 28,_+(N+v+(U+o)),4+z,S,d;
elseif O<=51 then local D=C[125](c,z);
return 128<=D and 73 or 30,r,k,S,D;
else local S=C[125](c,2+k);
return S>=128 and 77 or 120,r,k,S,d;
end;
end,
M=function(C,r,S,z,d,D,k,O,c,e)if S<=148 then local v=c-128;
local _=128*(D-128)+16384*O+v;
return 58,3+z,_,e,k;
elseif S<=149 then local S,D,
O=d[1],d[5],d[2];
local v,
_=S+D,D<=0;
D,
S=v>=O,v<=O;
O=_ and D or not _ and S;
d[1]=v;
if O then return 89,z,c,e,v;
else return 166,z,c,e,k;
end;
else local S=C[125](r,z);
return S<128 and 127 or 41,z,c,S,k;
end;
end,
p=function(C,r,S,z,d,D,k,O,c,e)if d<=2 then local v=C[125](D,S+2);
return v<128 and 98 or 20,k,v;
elseif d<=3 then local d=C[125](D,3);
local C,D,v,_,
U=(k-128)*16384,128*(S-128),2097152*(z-128),d%128,2097152*(d-d%128);
return 110,C+_+(U+(D+v)),c;
else r[O]=e;
return 80,k,c;
end;
end,
[119]=coroutine.running,
[123]=string.format,
[11]=buffer.writebits,
Dt=function(C,r,S,z,d,D,k,O)if r<=145 then if r<=144 then local c=d-128+128*k;
return 38,z,S,D+2,c,O;
else return 20<O and 121 or 14,z,S,D,d,O;
end;
elseif r<=146 then local r=C[125](k,3+z);
local c,e,v,_,
U=16384*(S-128),128*(d-128),2097152*(O-128),r%128,r%128;
local N=(r-U)*2097152;
U=v+(c+e)+_+N;
return 130,4+z,U,D,d,O;
else local r=C[125](k,1+S);
return r>=128 and 86 or 21,z,S,D,d,r;
end;
end,
H=function(C,r,S,z,d,D,k,O,c,e,v,_)if O<=65 then if O<=64 then local U=C[125](z,1+_);
return 128>U and 94 or 154,_,S,U,d;
else local U=C[125](z,_);
return 128>U and 92 or 114,_,U,r,d;
end;
elseif O<=66 then local U=C[125](z,_);
return U<128 and 56 or 12,_,S,r,U;
elseif O<=67 then v[e]=D;
return 171,_,S,r,d;
else local D=C[125](z,3+_);
local C,z,O,e,
v=16384*(d-128),(k-128)*128,2097152*(c-128),D%128,D%128;
local d=(D-v)*2097152;
D=z+(C+O+e+d);
return 91,_+4,S,r,D;
end;
end,
j=function(C,r,S,z,d,D,k,O,c,e,v,_)if D<=158 then if D<=156 then return 1;
elseif D<=157 then local U=C[125](k,r+3);
local N,o,h,
m=16384*(_-128),(e-128)*128,2097152*(z-128),U%128;
local z=h+(o+2097152*(U-U%128)+(m+N));
return 2,42,v,r+4,z,O,S;
else local z,
e=S-128,128*(c-128);
local c=z+(d*16384+e);
return 2,49,v,r,_+3,O,c;
end;
elseif D<=159 then return 2,57,v[1],r,_,O,S;
elseif D<=160 then return 2,147,v,r+1,_,O,S;
else local z=C[125](k,_+1);
return 2,z<128 and 71 or 105,v,r,_,z,S;
end;
end,
[3]=buffer.readf64,
Rt=function(C,r,S,z)local d,D,k,O,c,e,v,
_=C[0],C[47],C[30],4,r,z,S;
while true do if O<=3 then if O<=1 then if O<=0 then d(c,1);
O=3;
else d(c,0);
O=3;
end;
elseif O<=2 then z=e[v];
if z then O,e,v,
_=6,d,"LPH:",z;
else O,e,
v=7,d,"LPH:";
end;
else return;
end;
elseif O<=5 then if O<=4 then O=D(c)=="string"and 5 or 0;
else O=k(c,"[:][^%d%D]?([%d]%d*)[%:\10\13]")and 2 or 1;
end;
elseif O<=6 then e(v.._..": "..c,0);
O=3;
else O,
_=6,"?";
end;
end;
end,
W=function(C,r,S,z,d,D,k,O,c,e)if k<=80 then local v,_,
U=r[5],r[3],r[2];
local N,
o=v+_,_<=0;
v,
_=N>=U,N<=U;
U=o and v or not o and _;
r[5]=N;
if U then return 168,d,c,e,N;
else return 25,d,c,e,O;
end;
elseif k<=81 then local r,
k=e-128,(S-128)*128;
local S=D*16384+(r+k);
return 6,d,c+3,S,O;
else local r=C[125](z,c+2);
return r<128 and 55 or 50,r,c,e,O;
end;
end,
QZ=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if O<=9 then if O<=8 then return 27,z,c,D,4+d,r,e,v;
else local N=C[125](S,3+r);
local S,o,h,
m=(e-128)*16384,(v-128)*128,2097152*(_-128),N%128;
local X=(N-N%128)*2097152+(h+o+(S+m));
return 14,z,c,D,d,r+4,X,v;
end;
elseif O<=10 then local S,O,
N=v-128,128*(_-128),16384*U;
local _=O+S+N;
return 21,z,c,D,d+3,r,e,_;
else local S=z[3];
c[5]=C:mt(c);
local z,d,
D=C:Ht(c,k);
local O=C[125](k,D);
return 128<=O and 3 or 2,S,z,d,D,r,O,v;
end;
end,
[62]=buffer.writeu16,
cZ=function(C,C,r,S,z,d,D,k)if d<=123 then return r~=123 and 135 or 26,S,D,z;
elseif d<=124 then local d,
O=D-128,128*(r-128);
local r=16384*C+O+d;
return 68,S+3,r,z;
else local C,r,
d=k[5],k[4],k[3];
local O,
c=C+r,r<=0;
C,
r=O>=d,O<=d;
d=c and C or not c and r;
k[5]=O;
if d then return 131,S,D,O;
else return 20,S,D,z;
end;
end;
end,
qt=function(C,r,S,z,d,D,k,O,c)if k<=27 then local k,e,
v=D[5],D[3],D[2];
local _,
U=k+e,e<=0;
k,
e=_>=v,_<=v;
v=U and k or not U and e;
D[5]=_;
if v then return 11,z,_,c;
else return 21,z,O,c;
end;
else local D=C[125](d,z+3);
local C,d,k,
e=16384*(c-128),(S-128)*128,2097152*(r-128),D%128;
local r=C+(k+(D-D%128)*2097152)+e+d;
return 15,z+4,O,r;
end;
end,
RZ=function(C,r,S,z,d,D,k,O,c,e,v)if O<=71 then if O<=70 then local _=S-128;
local U=128*(v-128)+(_+k*16384);
return 111,3+r,c,U,z;
else local k,
v=(c-1)*3,C[125](d,r);
return v>=128 and 49 or 79,r,k,v,z;
end;
elseif O<=72 then local d=C[125](e,1+r);
return 128>d and 196 or 169,r,c,d,z;
else local C,d,
k=D[1],D[5],D[3];
local O,
e=C+d,d<=0;
C,
d=O>=k,O<=k;
k=e and C or not e and d;
D[1]=O;
if k then return 133,r,c,S,O;
else return 151,r,c,S,z;
end;
end;
end,
[27]=buffer.writei16,
MZ=function(C,C,r,S,z)if S<=126 then local d,D,
k=C[5],C[3],C[1];
local O,
c=d+D,D<=0;
d,
D=O>=k,O<=k;
k=c and d or not c and D;
C[5]=O;
if k then return 137,r,O;
else return 94,r,z;
end;
elseif S<=127 then return 190,1+r,z;
else return 107,r,z+1;
end;
end,
V=function(C,r,S,z,d,D,k)if r<=104 then local O=C[125](D,k+3);
local c,e,v,
_=(z-128)*16384,128*(S-128),(d-128)*2097152,O%128;
local S=2097152*(O-O%128)+(c+v+(e+_));
return 49,4+k,S;
elseif r<=105 then local r=C[125](D,2+k);
return 128<=r and 169 or 19,k,r;
else return 108,1,z;
end;
end,
[18]=buffer.fill,
[0]=error,
[46]=setmetatable,
[79]=buffer.create,
dt=function(C,r,S,z,d,D,k,O,c,e)if r<=187 then if r<=185 then return 111,O,D,1+S;
elseif r<=186 then local v=d[k];
if v then return 112,O,v,S;
else return 88,O,D,S;
end;
else return z<=213 and 119 or 174,O,D,S;
end;
elseif r<=188 then local k,
v=d-1,1+0;
local d=c-v;
return 177,{O,k+0,v,d,nil},D,S;
elseif r<=189 then return 101<z and 108 or 96,O,D,S;
else local r=C[79](S);
C[48](r,0,e,D,S);
local C=D+S;
return 112,O,r,S;
end;
end,
s=function(C,r,S,z,d,D,k,O,c,e,v,_,U,N)if d<=163 then if d<=162 then local o,
h=v-128,128*(U-128);
local U=o+(N*16384+h);
return 66,r,S,3+k,O,U,z;
else local U=C[125](e,k+3);
local N,o,h,m,
X=16384*(S-128),(_-128)*128,2097152*(D-128),U%128,(U-U%128)*2097152;
return 35,r,N+h+m+(X+o),k+4,O,v,z;
end;
elseif d<=164 then local D=C[125](e,k+2);
return 128>D and 47 or 8,r,S,k,O,v,D;
elseif d<=165 then local d=C[125](e,c);
return 128<=d and 53 or 46,r,S,k,d,v,z;
else return 137,r[4],S,k,O,v,z;
end;
end,
iZ=function(C,r,S,z,d,D,k,O,c)if S<=9 then local e=d-128;
local v=128*O+e;
return 99,2+k,v,D,z;
elseif S<=10 then local S,O,
e=r[5],r[1],r[2];
local v,
_=S+O,O<=0;
S,
O=v>=e,v<=e;
e=_ and S or not _ and O;
r[5]=v;
if e then return 150,k,d,D,v;
else return 22,k,d,D,z;
end;
else local r=C[125](c,2+k);
return 128>r and 172 or 27,k,d,r,z;
end;
end,
[47]=type,
[65]=buffer.writei8,
[40]=bit32.lrotate,
Gt=function(C,r,S,z,d,D,k)if S<=1 then if S<=0 then local O=r-128;
local c=z*128+O;
return 15,2+k,c,z,d;
else return 15,k+1,r,z,d;
end;
elseif S<=2 then local S=C[125](D,1+k);
return S>=128 and 34 or 17,k,r,z,S;
else local S=C[125](D,k);
return 128<=S and 2 or 33,k,r,S,d;
end;
end,
lt=function(C,r,S,z,d,D,k,O)if O<=154 then local c,e,
v=C[56](S,3),C[6](S,2),157;
if c~=3 then return 122,r,c,e,v;
else return 65,r,c,e,z;
end;
elseif O<=155 then local O,c,e,e,
v=1+k,(D+234)%256,0,C[91],C._t;
local _=C[105](d,O+0);
e(v,0,(C[4](C.Wt[c],3941264106,_)));
O=C.et[c];
return 112,C[52](C._t,S),S,d,z;
else local O,
c=C.et[k],4;
local k,e,
v=C[91],C._t,C[105](d,c+r);
k(e,c,(C[4](C.Wt[O],D,v)));
c=C.et[O];
return 112,C[3](C._t,S),S,d,z;
end;
end,
hZ=function(C,r,S,z,d,D,k)if D<=3 then local O,c,
e=z[5],z[1],z[3];
local v,
_=O+c,c<=0;
O,
c=v>=e,v<=e;
e=_ and O or not _ and c;
z[5]=v;
if e then return 34,v,r;
else return 171,d,r;
end;
elseif D<=4 then return 141,d-4294967296,r;
else local r=C[125](k,S+1);
return 128<=r and 36 or 56,d,r;
end;
end,
m=function(C,r,S,z,d,D,k,O,c,e,v,_,U)if v<=87 then if v<=86 then local N=e-128+(128*(r-128)+16384*S);
return 42,k,3+D,N,O,c,_;
else local r=O-128+128*z;
return 167,k,2+D,e,r,c,_;
end;
elseif v<=88 then local r=C[125](d,e);
return r>=128 and 75 or 76,k,D,e,O,c,r;
elseif v<=89 then local r;
c[U],
r=C[105](d,e),e+4;
return 149,k,D,r,O,c,_;
else local r,
S=C[29](c),1+0;
return 149,{1-S,c+0,nil,k,S},D,e,O,r,_;
end;
end,
ft=function(C,r,S,z,d,D)if D<=163 then local k=C[125](z,1+r);
return 128<=k and 28 or 9,r,d,k;
elseif D<=164 then local D=C[125](z,2+r);
return 128>D and 81 or 0,r,D,S;
else local z=C.C;
if r>0 then return 102,r,d,S;
else return 112,z,d,S;
end;
end;
end,
nZ=function(C,r,S,z,d,D,k,O,c,e,v)if S<=17 then if S<=16 then local _=e-128;
local U=128*O+_;
return 14,d,r,z+2,U,O;
else local _,
U=e-1,1+0;
local N=v-U;
return 31,{_+0,U,d,nil,N},r,z,e,O;
end;
elseif S<=18 then local S,
v=e-128,(O-128)*128;
local _=k*16384+(v+S);
return 27,d,r+3,z,_,O;
else local S=C[125](D,3+r);
local C,D,v,_,
U=(O-128)*16384,(k-128)*128,2097152*(c-128),S%128,S%128;
local k=2097152*(S-U);
U=C+_+D+k+v;
return 21,d,4+r,z,e,U;
end;
end,
[13]=string.gsub,
AZ=function(C,r,S,z,d,D,k,O,c)if r<=27 then local e,v,_,
U=C[125](D,z+3),(S-128)*16384,(d-128)*128,2097152*(c-128);
local d=e%128+(U+(e-e%128)*2097152)+(v+_);
return 190,4+z,d,c,D,k,O;
elseif r<=28 then local r=C[125](D,2+z);
return r>=128 and 8 or 138,z,S,c,D,k,r;
else local r,
d=0,z[7];
local D,
k=C[125](d,S),1+S;
if D>107 then return 193,z,S,r,d,D,O;
else return 45,r,S,c,d,D,O;
end;
end;
end,
[6]=bit32.rshift,
[83]=pcall,
C={},
Ht=function(C,r,S)local z,d,D,k,O,c,e,v,_,U,N,o,h,m,X,V,W,f,a,T,p,F,Y,
t=C:T();
local H,L,M,x,I,E,j,B,Q,J,q,A,i,y,b,g,u,n,K,l,Z,w,R,G,
s=d,D,S,r,k,O,c,e,v,_,U,N,o,h,m,X,V,W,f,a,T,p,F,Y,t;
while z do if H<=85 then if H<=42 then if H<=20 then if H<=9 then if H<=4 then if H<=1 then H,I,j,B,
q=C:u(B,I,j,A,Q,i,H,M,q);
else H,E,
u=C:p(Q,j,B,H,M,E,q,u,A);
end;
else H,j,Q,Z,
R=C:Y(H,j,G,M,s,K,Z,u,Q,R,w,g);
end;
elseif H<=14 then H,I,i,g,n,
K=C:d(I,H,M,g,n,i,K,j);
elseif H<=17 then H,j,n,R,
G=C:h(j,n,G,R,M,H);
else H,j,Q,b,
n=C:r(Q,u,M,j,n,H,b,K,I,g,l);
end;
elseif H<=31 then if H<=25 then H,L,E,j,J,
A=C:i(u,M,H,L,A,j,n,J,i,g,B,E);
else H,L,E,j,
Q=C:G(j,H,M,I,Q,E,L);
end;
elseif H<=36 then if H<=33 then H,j,g,
s=C:x(n,M,g,H,j,s,K);
else H,j,B,g,
w=C:F(M,g,j,L,w,H,B,n);
end;
elseif H<=39 then H,E,j,
Q=C:A(J,Q,j,M,E,H);
else H,L,j,Q,A,
g=C:X(H,Q,y,L,i,j,g,A,M);
end;
elseif H<=63 then if H<=52 then if H<=47 then H,I,j,b,
Z=C:Z(b,g,Z,j,w,R,H,I);
elseif H<=49 then H,L,j,q,l,
Z=C:L(H,L,l,j,q,Z,A);
else H,x,I,Q,
Z=C:J(x,Q,j,Z,E,I,H,M);
end;
elseif H<=57 then if H<=54 then H,L,j,A,g,
n=C:q(M,j,n,g,A,I,L,H);
else H,x,I,
j=C:P(I,K,Z,x,J,n,g,j,l,H,E,y,A,u,Q,b,q,i,B);
end;
else H,L,x,I,j,A,i,
b=C:o(g,b,E,j,Q,L,B,i,H,u,A,x,I);
end;
elseif H<=74 then if H<=68 then H,j,q,i,
b=C:H(i,q,M,b,Z,g,H,u,l,n,j);
elseif H<=71 then H,j,n,
K=C:I(K,E,n,j,H,L);
else H,j,Q,q,
w=C:O(A,i,M,j,w,q,J,Q,H);
end;
elseif H<=79 then H,x,I,E,j,l,
Z=C:R(H,j,E,M,Q,l,Z,I,x);
elseif H<=82 then H,E,j,B,
q=C:W(L,Q,M,E,J,H,q,j,B);
else H,y,
w=C:e(M,H,y,L,w,j,l,R);
end;
elseif H<=128 then if H<=106 then if H<=95 then if H<=90 then H,L,I,j,q,b,
l=C:m(Q,J,A,M,I,L,q,b,j,H,l,g);
else H,L,I,j,A,n,
K=C:a(n,A,K,b,M,j,i,y,H,I,L);
end;
elseif H<=100 then H,L,I,E,j,B,b,
g=C:w(I,n,B,g,u,b,E,H,Q,j,J,M,L);
elseif H<=103 then H,J,
g=C:_(H,J,M,L,g,j);
else H,j,
l=C:V(H,Z,l,w,M,j);
end;
elseif H<=117 then if H<=111 then H,L,x,I,j,B,
A=C:y(M,A,H,I,B,L,x,j,E);
elseif H<=114 then H,A,i,
b=C:z(H,A,i,j,b,M);
else H,I,j,q,
R=C:N(H,j,R,q,Q,M,I);
end;
elseif H<=122 then H,L,I,E,j,Q,g,n,
R=C:g(s,Q,g,E,G,R,M,j,H,n,L,I);
else H,L,j,Q,A,y,
u=C:K(y,H,A,J,u,L,j,M,q,Q,i);
end;
elseif H<=150 then if H<=139 then if H<=133 then H,x,I,j,A,
y=C:t(H,x,I,M,j,i,A,y);
elseif H<=136 then H,L,E,j,Q,J,
n=C:U(L,B,n,H,J,j,Q,E);
else H,L,j,i,g,
u=C:B(g,u,j,L,i,H,M);
end;
elseif H<=144 then H,E,j,q,
g=C:E(j,g,I,n,M,i,q,H,A,E,K,B);
elseif H<=147 then H,j,
y=C:c(g,j,M,H,I,y,b);
else H,j,A,b,
g=C:M(M,H,j,L,i,g,y,A,b);
end;
elseif H<=161 then if H<=155 then H,I,j,J,q,y,
g=C:S(i,I,J,q,g,y,H,M,j,A);
else p,Y,O,T,F,S,
_=C:j(I,l,J,w,H,M,K,Z,Q,L,j);
if p==1 then return x,I,j;
elseif p==2 then H,L,I,j,K,
l=Y,O,T,F,S,_;
end;
end;
elseif H<=166 then H,L,E,j,q,y,
R=C:s(L,E,R,H,Q,j,q,I,M,y,B,b,g);
elseif H<=169 then H,j,A,
n=C:b(M,A,K,j,J,l,n,H,q);
else H,I,E,B,
l=C:DZ(I,L,j,E,H,M,l,B);
end;
end;
end,
[33]=next,
yZ=function(C,C,r,S,z,d,D,k,O)if r<=96 then if r<=95 then local c,e,
v=S[4],S[2],S[5];
local _,
U=c+e,e<=0;
c,
e=_>=v,_<=v;
v=U and c or not U and e;
S[4]=_;
if v then return 71,S,_,z;
else return 32,S,k,z;
end;
else return 101==O and 17 or 43,S,k,z;
end;
elseif r<=97 then local r,
c=C-1,1+0;
local e=D-c;
return 166,{c,S,r+0,nil,e},k,z;
else local r,
D=z-128,128*(O-128);
local z,
O=r+16384*d+D,C+3;
return 191,S,k,z;
end;
end,
G=function(C,r,S,z,d,D,k,O)if S<=28 then if S<=26 then return 35,O,k,r+1,D;
elseif S<=27 then return 59,O[4],k,r,D;
else local c=C[125](z,d);
return c<128 and 160 or 141,O,c,r,D;
end;
elseif S<=29 then return 83,O,k,1+r,D;
elseif S<=30 then return 67,O,k,r+1,D;
else local S=C[125](z,r+1);
return S>=128 and 22 or 0,O,k,r,S;
end;
end,
uZ=function(C,r,S,z,d,D,k,O,c,e)if k<=29 then if k<=28 then local v=O-128+128*z;
return 27,2+e,v,z,S;
else local v=C[125](r,2+e);
return v>=128 and 25 or 18,e,O,z,v;
end;
elseif k<=30 then local r=C[125](c,D+1);
return 128<=r and 20 or 16,e,O,r,S;
else local C,r,
D=d[5],d[2],d[1];
local k,
c=C+r,r<=0;
r,
C=k>=D,k<=D;
D=c and r or not c and C;
d[5]=k;
if D then return 23,e,k,z,S;
else return 11,e,O,z,S;
end;
end;
end,
D={51002,514202616,1404570569,3542623859,2322880110,2097243950,3427095102,2005963447,3875348544},
Vt=function(C,r,S,z)local d,D,k,O,c,e,v,_,U,N,o,
h=C:vZ();
local m,X,V,W,f,a,T,p,F,Y,t,H,L,
M=D,k,r,S,z,O,c,e,v,_,U,N,o,h;
while d do if m<=15 then if m<=7 then if m<=3 then m,f,F,
Y=C:lZ(m,Y,t,F,f);
else m,W,f,T,
H=C:kZ(t,T,f,M,m,a,H,W);
end;
elseif m<=11 then m,X,V,W,f,T,p,
F=C:QZ(T,a,X,f,W,t,m,V,p,F,Y,H);
else m,X,W,a,T,p,F,Y,t,H,L,
M=C:fZ(X,F,a,m,p,t,V,M,H,W,T,Y,f,L);
end;
elseif m<=23 then if m<=19 then m,X,f,T,p,
F=C:nZ(f,m,T,X,t,Y,F,H,p,L);
else N,c,O,
h=C:CZ(m,a,t,p,F,Y,T,W,f);
if N==1 then m,W,
Y=c,O,h;
elseif N==2 then return V,W;
end;
end;
elseif m<=27 then m,f,T,p,
F=C:TZ(p,F,f,m,Y,T,t);
else m,f,p,F,
Y=C:uZ(t,Y,F,X,T,m,p,a,f);
end;
end;
end,
[56]=bit32.band,
[88]=table.move},{}):yt(...);

