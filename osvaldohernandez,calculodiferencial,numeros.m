%octave.script
%School         :Tecnologico de Estudios Superiores de Jilotepec 
%Specialty      :Ingeniería en Sistemas Computacionales 
%Title          :Clasificacion de los números 
%Description    :Scrip para recordar conceptos de números 
%Author         :Osvaldo Hernandez Martinez 
%Date           :202123492
%Version        :1
%Usage          :octave >/path/ClasificacionNumeros
%Notes          :Requiere aplicación octave, usar su linea de comandos 


clear
c_Numeros_Naturales = 'N={1, 2, 3, ....n}si n> 0';
c_Numeros_Enteros = 'Z={-n...,-2,-1,0,1,2,...n}';
c_Numeros_Racionales = 'Q={m/n dónde m,n ?R n ? 0}';
c_Numeros_Irracionales = 'I = {vn que no puede ser expresado como Q todas las raíces que no son exactas}';
c_Numeros_Reales = 'R={I,Q,Z,N}';

%Propiedades de los núemros sean a,b,c,d,e ?R

%Propiedades de ?(Cerradura)
p_cerradura = 'a + b ?R';
p_cerradura2 = 'ab ?R';
p_cerradura3 = '7 + 9 ?N';
p_cerradura4 = '?= pertenecia';
disp ("propiedad de cerradura");
a=8
b=9
a+b
a*b

%Propiedad asociativa
p_asociativa = 'a + (b + c)';
p_asociativa2 = 'a *(b*c) = (a*b)*c ';
p_asociatia3 = '3 + (8-10)= (8+3)-10';
disp ("propiedad de asociativa");
a=8;
b=6;
c=5;
a + (b + c)
(a + b) + c
a *(b*c)
(a*b)*c 

%Propiedad conmutativa
p_conmutativa = 'a + b = b + a';
p_conmutativa = 'a*b = b*a';
disp ("propiedad de conmutativa");
a=1;
b=3;
a + b
b + a
a*b
b*a

%Propiedad distributiva 
p_distributiva = 'a*(b + c) = a*b + a*c';
disp ("propiedad de distributiva");
a=8
b=5
c=3
a *(b + c) 
a*b + a*c

%Neutro aditivo
p_neutroA = 'a + 0 = a';
p_neutroA2 = 'Ojo: a + 0 = 0 + a ---> esconmutativa';
disp ("propiedad de aditivo");
a=7;
a + 0 

%Neutro multiplicativo
p_inversoA = 'a + (-1) = a';
disp ("propiedad de multiplicativo");
a=7;
a + (-1)
a

%Inverso aditivo
p_inversoA = 'a + -a = 0';
disp ("propiedad de aditivo");
a=8;
a + -a 

%Inverso multiplicactivo o reciproco
p_inversoM = 'a *(1/a) = 1';
disp ("propiedad de multiplicativo o reciproco");
a=4;
a *(1/a)

%Propiedad transitiva (| entonces)
p_transitiva = 'si a > b y b > c | a > c';
p_transitiva2 = 'si a = b y b = c | a = c';
disp ("propiedad de transitiva");
a=13;
b=3;
c=9;
 a > b && b > c | a > c
 a == b && b == c | a == c 

%Tricotomia (raíz del algebra) siempre se pueden comparar
p_tricotomia = 'a > b';
p_tricotomia2 = 'a = b';
p_tricotomia3 = 'a < b';
disp ("raiz del algebra");
a=7;
b=5;
a > b
a == b
a < b 

%signos de agrupación
s_agrupacion = '{[()]}'