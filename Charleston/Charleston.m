%Proyecto Final- Programacion Avanzada 
%Integrantes -
%- Angelica Cordova
%- Saul Mendoza
%- Sandra Contreras
%- Alfredo Angulo
c=1;
a=1;
b=0;
z=0;
while z==0
        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        set(hFig,'MenuBar','none')
        set(hFig,'ToolBar','none')
        img  = imread('Portada.jpg');
        hImg = image(img, 'Parent', hAxes);
        a=input('\n\nDesea iniciar?: (1)Si (2)No ');
        if a==2
            z=a;
    
        end
        
    while a==1
          hFig = figure(c);
          hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    
        img  = imread('x1.jpg');
        hImg = image(img, 'Parent', hAxes);
     fprintf('Miras alrededor de la habitaci�n, en la mesa de comedor, en la comida,\n  en tus amigos riendo y bebiendo. Comparten historias de sus obras \n y triunfos, y escuchas, sin compartir la tuya. R�es con ellos, bebes con ellos, y la noche \n  va genial.  Eres el anfitri�n perfecto. Tienes una casa perfecta y una vida \n  perfecta sin compromisos, ni l�mites, ni descontento. Lo tienes todo, pero, \n �Por qu� alguien estar�a insatisfecho con esa clase de vida?\n \n')
        input(' ')
      fprintf('\n\n�Bueno, todos hemos estado compartiendo nuestros grandes �xitos y nuestros\n muchos, lo digo enserio, muchos fracasos.�, afirma Martin,\n mientras los  hombres r�en, �Sin embargo, la �nica persona que hemos escuchado re�r, pero\n  no compartir, es el mismo anfitri�n. As� que dinos, Justin, �cu�l ha sido su gran �xito?,\n  �c�mo es que vive en esta gran mansi�n y alardea todo este dinero \ncomo si fueran solo monedas de bolsillo?, �qu� ha hecho bien?� \n \n ')
     fprintf('ELIGE UNA RESPUESTA')
        b=input('\n\n1 -. �Gracias por el inter�s, pero mis �xitos no son tan interesante\nconversaci�n como ustedes podr�an esperar.�\n 2-. �Si comparto mis secretos, ya no ser�an tan especiales.�  ');
        fprintf('\n�Vamos, esa no puede ser su respuesta final. Digo, estoy seguro de que\n manejar la herencia de su familia se puede \nconsiderar como una especie de un peque�o �xito, bueno, supongo que\n para algunos�, dice. ')
    input('');
        fprintf('\n\n��!�, grita otra persona mientras los hombres carcajean. Te das cuenta\n de que no tienes ning�n contraargumento.\n Martin tiene raz�n, no has hecho nada m�s que vivir de la fortuna de\n tu familia. Los hombres contin�an presumiendo\n sus vidas mientras te quedas callado por el resto de la noche. ')
        b=input('\n\n1-. Decides desafiarte a ti mismo y dedicar tu vida a encontrar qu� gran\n descubrimiento o invenci�n a�n no ha sido\n logrado por el hombre.\n 2-.Ignoras los comentarios de tus compa�eros\n y continuas con tu vida.  \n');
        if b==2
            fprintf('\n\nContinuas trabajando en la administraci�n de la riqueza de tu familia,\n pero las palabras de tus compa�eros todav�a te \npersiguen. No importa cu�ntas veces lo hayas intentado ignorar, la\n sensaci�n de inutilidad te persigue y sientes\n penumbra. No m�s fiestas, no m�s extravagancia, y no m�s sonrisas. Tu vida \ndiaria consist�a en trabajar en casa, dormir, viajar y viajes ocasionales a las \nempresas para comprobar tus existencias.')
        end
        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('x2.jpg');
        hImg = image(img, 'Parent', hAxes);
    
        fprintf('\n\nEst�s camino a tu casa, y puedes notar que hay un cachorro atrapado en \nla otra mitad de la calle. Se ve asustado y\n confundido. Debe haberse alejado mucho de casa y no sabe c�mo regresar.\n Sigues con tu camino, pero escuchas que el cachorro \nempieza a llorar y aullar. Te detienes y te das cuenta de que el\n cachorro est� armando coraje para cruzar la calle. Pero en ese instante,\n un carro lejano se dirige a toda velocidad en la misma direcci�n \ndel cachorro. Puedes intentar salvarlo. ')
        b=input('\n\n1-. Salvar al cachorro \n2-. Seguir tu camino\n');
            if b==1
            %IMAGEN FINAL AQUI
             hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('F3.jpg');
        hImg = image(img, 'Parent', hAxes);
        input(' ')
         hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('F1.jpg');
        hImg = image(img, 'Parent', hAxes);
             a=2;
               break;
            end
            hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
         img  = imread('F2.jpg');
         hImg = image(img, 'Parent', hAxes);
            fprintf('\n\nEl cachorro intenta cruzar la calle. Escuchas un aullido de dolor mientras\n el auto pasa enfrente de ti. Te sientes mal por el cachorro, pero no pod�as hacer nada. Intentas seguir con tu camino,\n cuando escuchas el llanto de una ni�a peque�a. \nLevanta al cachorro y lo abraza mientras llora. Cruzas la calle y te\n diriges a la ni�a para consolarla. Sus l�grimas son incontrolables, as�\n que decides acompa�arla a su casa. Despu�s de devolverla a sus padres,\n regresas a tu casa y meditas si deber�as conseguirle\n a la peque�a un nuevo compa�ero. ')
        input('\n\n');
        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
         img  = imread('b2.jpg');
         hImg = image(img, 'Parent', hAxes);
        fprintf('\n\nEstando en tu casa escuchas un reporte en las noticias. El tema son los ni�os\n siendo nuestro futuro. Menciona que los ni�os pueden tener las mejores ideas para aportar a la humanidad gracias a su\n interminable creatividad y su carencia de restricciones\n al momento de imaginarse cosas. Piensas en la ni�a peque�a \nde hace rato y te preguntas si su mente joven puede ayudarte a encontrar\n un prop�sito para tu vida.')
        input('\n\n');
        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('b3.jpg');
         hImg = image(img, 'Parent', hAxes);
         fprintf('\n\nUna semana despu�s, adoptas a un cachorro y vas a la casa de la ni�a peque�a. \n�sta se emociona y contenta de tener un nuevo amigo. Con los \npadres de la peque�a presentes, juegas con el cachorro e\n inicias una conversaci�n con ella. ')
         input(' ')
         fprintf('\n\n��Cu�l es tu nombre, peque�a?� ')
         fprintf('\n\n�Anita.�, responde, mientras sigue jugando con su nuevo amigo. ')
          input(' ')
        fprintf('\n\n��cu�ntos a�os tienes?� ')
      fprintf('\n\n�Acabo de cumplir 7 a�os.�, contesta. ')
        input('')
      fprintf('\n\n��Y hay algo que quieras hacer cuando crezcas?�, le preguntas. ')
     fprintf('\n\n�Quiero subirme a los juegos para grandes en el parque de Disney.�, contesta. ')
     input('')
    fprintf('\n\n��Y qu� hay de hacer algo realmente grande?, �qu� es lo que har�as?�, le vuelves a \npreguntar. Ella lo piensa unos momentos, y se te acerca al o�do\n para susurrarte. ')
    fprintf('\n\n�Siempre le digo a mis amigos que quiero ir a Marte, pero mam� dice que primero debo\n explorar lo que hay aqu� en la Tierra.�, dice sonriendo. \n�Pero de verdad quisiera ir.�')
    fprintf('\n\nMeditas un momento la respuesta de Anita. Ir a Marte. Ser parte del primer equipo en\n la historia que vaya a Marte. Eso ser�a el mayor logro de\n la humanidad hasta ahora. Hay descubrimientos de que Marte\n tiene una mayor posibilidad de sostener vida que la que hab�a\n en 2020. Y que mejor manera de estar preparado que haber \nestudiado Ingenier�a Espacial. La idea es tentadora, y \nposible. ')
    input('\n\n')
    hFig = figure(c);
    hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    img  = imread('b4.jpg');
    hImg = image(img, 'Parent', hAxes);
      fprintf('\n\nVisitas a tu amigo de la universidad, Elon Trusk, para proponer tu idea. Elon Trusk \ntiene una fortuna inmensa, una compa��a que dise�a y construye\n aviones, y un mejor conocimiento de viajes al espacio que t�.\n Sabes que, sin su apoyo, no hay manera de cumplir el sue�o de\n Anita. Elon Trusk apoya tu idea, pero te pide una raz�n para\n convencerlo de ayudarte a ir a Marte. ')
       input('\n\n1-. Experimentar e investigar si hay vida en Marte. \n 2-.El costo para producir y mandar m�s robots exploradores a\n Marte es muy alto, as� que tener las herramientas para \narreglar los actuales ser�a m�s econ�mico.');
       fprintf('\n\nElon est� de acuerdo con tu raz�n y apoya el proyecto. \nTe promete un equipo que te ayudar� a prepararte para el \nviaje. ')
       input(' ')
       hFig = figure(c);
    hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    img  = imread('b3.jpg');
    hImg = image(img, 'Parent', hAxes);
    fprintf('\n\nVisitas a Anita y le das las buenas noticias. Se emociona \ny quiere que le prometas que la llevar�s contigo a Marte, \nya que fue su idea. ')
    b=input('\n\n1-.Se lo prometes \n2-. Le dices que muchas personas han\n tenido esa idea, pero no lo han hecho. Por lo que practicamente\n no fue su idea.');
    if b==1
        fprintf('\n\nBrinca de alegr�a y les dice a sus padres. Ellos se r�en \ny aplauden, sabiendo que no va a pasar. \nCon el permiso de sus padres, le permites a Anita visitarte \nen el trabajo cuando quiera.') 
    else
        fprintf('\n\nSe enoja y grita "Que injusto!"')
    end
    input('')
    fprintf('\nCon el permiso de sus padres, le permites a Anita visitarte \nen el trabajo cuando quiera. ')
    input(' ')
    hFig = figure(c);
    hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    img  = imread('b5.jpg');
    hImg = image(img, 'Parent', hAxes);
    fprintf('\n\nUn mes despu�s, Elon te presenta al equipo: Elaine Johnson,\n investigadora y piloto. Joel Johnson, m�dico, mec�nico y \nesposo de Elaine. Andrew Brown, mec�nico y astronauta de\n la NASA. Y el mismo Elon Trusk. Cuestionas el peque�o \nn�mero de personas en el equipo, pero Andrew afirma que\n estar�n bien mientras no se queden demasiado tiempo en\n Marte.')
    input(' ')
    fprintf('Andrew te comenta a ti y a Elon que deben dedicar sus estudios\n a una especie de especificaci�n si se quiere soportar \nel peso del equipo. ')
    b=input('\n\n1-.Decirle a Elon que tambien eres un benefactor y que puedes ayudar con el dinero. \n2-.Especializarte en algo para ayudar al equipo.');
    if b==1
        hFig = figure(c);
    hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    img  = imread('b5_1.jpg');
    hImg = image(img, 'Parent', hAxes);
        fprintf('\n\nEl equipo se decepciona con tu respuesta, pero acepta tu \nparte para pagar materiales y herramientas. ')
    else
        hFig = figure(c);
    hAxes = axes('Units','normalized','Position',[0 0 1 1]);
    img  = imread('b5_2.jpg');
    hImg = image(img, 'Parent', hAxes);
        fprintf('\n\nTe especializas en investigaci�n y trabajo mec�nico. ')
    end
    fprintf('\n\nEl tiempo pasa, 6 a�os para ser exactos. Las preparaciones \nest�n a punto de concluir. Has estado ayudando al equipo \ncon tu parte y has aprendido a trabajar con ellos. ')
    if b==1
        fprintf('\n\nHay tensi�n entre el equipo y t�, pero intentan ignorarlo\n y siguen con el trabajo.')
    else
        fprintf('\n\n El equipo est� satisfecho con tu ayuda y lograron crear \nuna fuerte uni�n. ')
    end
    fprintf('\n\nAnita te ha visitado una vez por semana durante esos a�os,\n convencida de que pronto podr� viajar contigo y el equipo, \nprepar�ndose al igual que ustedes. Logr� aprender muchas \ncosas del equipo y ha intentado ayudar en cualquier \nmanera posible, desde haciendo limonadas en los d�as \ncalurosos \nhasta ayudar con el trabajo mec�nico.')
    input(' ')
    fprintf('\n\nAndrew le ha estado ense�ando al equipo, a Anita y a ti a \nconvertirse en astronautas. Has superado vigorosas pruebas y \nentrenamientos. Elon ha estado trabajando para obtener \npermiso para lanzarse al espacio sin ser derribados a \ncausa de un malentendido. Elaine y Joel se han dedicado \na planear y dise�ar la nave y sus recursos. ')
    input(' ')
    fprintf('\n\nEn la sala de descanso conversas con Joel y Elaine. Hablas\n sobre los futuros planeas en Marte si la misi�n sale bien. \nHablan sobre una nueva civilizaci�n, evoluci�n, contacto con\n otras formas de vida, y muchas otras cosas. ')
    input(' ')
    fprintf('\n\n��Qu� hay de la Milicia?�, preguntas. �El gobierno siempre\n intenta aprovecharse de las ideas que puedan tomar ventaja \nsobre otros pa�ses. �Creen que har�an una base en Marte si \ntuvieran la oportunidad?� ')
    input(' ')
    fprintf('\n\n��Te refieres a, construir una base con armas? � Lo dudo. No\n ser�a conveniente tener una base tan lejos de casa. �Qu� \npodr�an hacer con eso?� responde Joel. ')
    input(' ')
    fprintf('\n\n�Bueno, tal vez no una base, pero pienso que intentar�an \nponer una especie de arma para intimidar a los otros \npa�ses. No es que sea buena idea, pero aparentemente lo \nnuclear ya no es suficiente.� dice Elaine. ')
    b=input('\n\n1-.Preguntar por qu� no ser�a buena idea.\n 2-.Ignorar sus comentarios. ');
    if b==1
        fprintf('\n\n�Primero, tendr�a que ser algo extremadamente grande y \ncostoso. Segundo, su poder tendr�a que ser masivo para que \nsus condiciones en el espacio y en atm�sfera de la Tierra \nno tuvieran efecto en �l, algo como un l�ser. Por �ltimo, \npor una cosa que pueda fallar, ser�a un desastre. El \nobjetivo podr�a ser incorrecto, o una parte de Marte \nsimplemente podr�a explotar, por lo que habr�a riesgo de que\n las partes llegaran a la Tierra.�, concluye Elaine. �Kaboom.� ')
        input(' ')
        fprintf('\n\n�Podr�a ayudar con la sobrepoblaci�n,� bromea Joel. Elaine \nse r�e y lo golpea en su brazo.') 
    end
        fprintf('\n\nTres meses despu�s, el entrenamiento y las preparaciones\n concluyen. Es temprano, el sol no ha salido y llegas a la \nbase de investigaciones, admirando la nave ANITA. Para \ncompensar el no haberla tra�do, se decidi� nombrar la nave \ncon su nombre. Anita no estaba del todo contenta, pero acept�.')
        input(' ')
        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('C1.jpg');
        hImg = image(img, 'Parent', hAxes);
        fprintf('\n\nDescubres a Elon y otras personas desconocidas meter una\n enorme caja dentro de la nave. Elon te ve e invita a ayudarles.') 
        input(' ')
        fprintf('\n\n�Consegu� permiso para el lanzamiento. Estuvieron de acuerdo,\n con la condici�n de traer muestras que necesitan. Tambi�n \nnos prestaron equipamiento,� dice, mientras se�ala la enorme \ncaja dentro de la nave, �Te la voy a confiar. Aseg�rate de \nque no sea expuesta al sol hasta que llegue el resto del \nequipo. Partimos en unas horas.� Se despide de ti y, junto \ncon sus hombres, abandonan la nave. Inspeccionas la caja y \npuedes notar una posible abertura para ver dentro de la caja.')
        b=input('\n\n1-. Ver qu� hay dentro. \n2-. Cubrirlo.');
        if b==1
            fprintf('\n\n Est� oscuro, pero puedes notar un enorme tubo cil�ndrico. Se \nparece a un ca��n. Confundido y asustado, cierras la caja \ny sales de la nave. ')
            input(' ')
            fprintf('\n\n Horas despu�s, el resto del equipo llega. Parecen inspirados \ny emocionados al escuchar las noticias de Elon. Les comentas \nque Elon te dej� a cargo una enorme caja dentro de la nave. ')
            fprintf('\n\n ��Excelente! Es un nuevo Rover,� grita Elaine, �Elon nos \nmostr� fotograf�as. �Mira!� Te muestra las supuestas \nfotograf�as del Rover. Son muchas, pero te das cuenta de \nque la armadura no se parece nada a lo que podr�a estar \ndentro de la caja. ')
            input(' ')
            fprintf('\n\n ��Tenemos que ensamblarlo cuando lleguemos?�, preguntas.  \n\n �No lo creo,� contesta Elaine, �Elon dijo que ya est� listo.� ')
            input('\n\n1-.Hay algo sospechoso.  \n2-.Probablemente no fue ensamblado a tiempo. ');
            fprintf('\n\nTe encuentras a Elon y le comentas lo de la caja. Se enoja \nporque no debiste abrirla, diciendo que pudiste haberlo \narruinado. Sudor baja por su cara, est� nervioso. ')
            x=input('\n\n1-.Preguntar lo que hay dentro.\n 2-.Suponer lo que hay dentro.');
           
            if x==1
             hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c2.jpg');
        hImg = image(img, 'Parent', hAxes);
                fprintf('\n\nElon responde que no es nada y que ya no est�s permitido \nestar cerca de la caja. ')
            else
                fprintf('\n\n�Es un arma, �cierto?� Le preguntas. Elon te voltea a ver. ')
            end
            fprintf('\n\n�Todo va a estar bien. Tenemos el permiso. Es seguro, mientras\n no lo expongas otra vez.� responde, mientras se marcha. \n\nMeditas lo que dijo Elon, acerca del arma, acerca de la \nconversaci�n que tuviste con Joel y Elaine.')
            x=input('\n\n1-.Buscar a Elon para decirle que no ser�s parte de esto. \n2-.Confiar en Elon y no decir nada. ');
            if x==1
                fprintf('\n\n Encuentras a Elon junto a la caja. Le comentas que te niegas\n a llevar el arma. Elon te confronta, gritando e insult�ndote\n mientras te pide que te quedes. Intentas marcharte, pero \nescuchas a Anita llam�ndote. Detr�s de la caja, Elon tiene a \nAnita. Elon intenta forzarte a cooperar. ')
              hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c3.jpg');
        hImg = image(img, 'Parent', hAxes);
                d=input('\n\n1-.Salvar a Anita\n2-.Marcharte. ');
                if d==1
                    fprintf('\n\nInsultas a Elon, diciendo que su t�ctica es vergonzosa, \nmientras intentas marcharte. Anita intenta escapar de Elon, pero es \natrapada. ')
                    input(' ')
                    fprintf('\n\n��Justin, no me dejes!� te grita, mientras intenta escapar.\n Te arrepientes de tu decisi�n, e intentas correr hacia ella.\n Elon intenta llev�rsela, pero est� agarrada tan fuerte de la\n caja, que accidentalmente se abre, exponiendo el arma. En \neso, el arma explota. La historia termina aqu�. ')
                
                     hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c3_1.jpg');
        hImg = image(img, 'Parent', hAxes);
        input(' ')
         hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('F1.jpg');
        hImg = image(img, 'Parent', hAxes);
        a=2 ;
        break;
                end
                if d==2
                    fprintf('\n\n��Est� bien! Voy a cooperar. D�jala ir.� respondes. Pero \nnotas\n que Elon se reh�sa a dejarla ir. ')
                    input(' ')
                     hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c4.jpg');
        hImg = image(img, 'Parent', hAxes);
                    fprintf('\n\n�Ella es un colateral,� menciona, �para asegurar que no me \ntraiciones. No le digas a nadie lo que acaba de pasar, y \nestar� a salvo.� En eso abordas la nave y se preparan para \nel lanzamiento. El equipo sin darse cuenta de la verdadera \nidentidad de Elon. ')
                    input(' ')
                    fprintf('\n\nElon da la orden de lanzamiento. El poder y la presi�n es \nincre�ble. Te abrochas al asiento y rezas que todo salga \nbien. ')
                    input(' ')
                    fprintf('\n\nLlegan al espacio, y la vista es oscura e impresionante. \nEst�s tan cerca de tu meta, que no parece real. Elon se \npierde de vista y aprovechas para buscar a Anita. La \nencuentras abrochada a otro asiento en la parte trasera. \nLe preguntas c�mo se siente, mientras la invitas a admirar\n la vista. La desabrochas de su asiento y la llevas a las \nventanas, mientras se aferra a tu brazo. ')
                    input(' ')
                    fprintf('\n\n��Qu� hace ella aqu�?�, pregunta Elaine.')
                    e=input('\n\n1-.Contar lo que pas� \n2-.Quedarte callado');
                    if e==1
                       fprintf('\n\n Le cuentas todo al equipo. Confundidos y sorprendidos,\n aceptan ayudarte y cooperar de ahora en adelante. ')
                    else
                        hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c4_1.jpg');
        hImg = image(img, 'Parent', hAxes);
        fprintf('\n\n Te quedas callado, pero Anita decide contarles todo.\n Confundidos y sorprendidos, aceptan ayudarte y cooperar de \nahora en adelante. ')
                    end
                end
            end
        end
        if b==2
            fprintf('\n\n Te aseguras de cerrar la caja y sales de la nave. \n\n Horas despu�s, el resto del equipo llega. Parecen inspirados \ny emocionados al escuchar las noticias de Elon. Les \ncomentas que Elon te dej� a cargo una enorme caja dentro \nde la nave. ')
            fprintf('\n\n��Excelente! Es un nuevo Rover,� grita Elaine, �Elon nos \nmostr� fotograf�as. �Mira!� te muestra las fotograf�as del \nRover.')
            input(' ')
            fprintf('\n\n��Tenemos que ensamblarlo cuando lleguemos?�, preguntas. ')
            fprintf('\n\n�No lo creo,� contesta Elaine, �Elon dijo que ya est� listo.� ')
            input(' ')
            fprintf('\n\nEl equipo y t� abordan la nave. La cuenta regresiva empieza \ny est�n listos para el despegue. Tu celular empieza a sonar,\n pero decides no contestar y apagarlo. Elon est� sentado junto\n a ti. ')
            input(' ')
            fprintf('\n\n�Tengo una sorpresa para ti,� dice Elon, �Le rogu� a los \npadres de Anita para que la dejen venir. Tard� semanas, \npero accedieron. Es una oportunidad �nica.� Lo volteas a \nver. ')
            input(' ')
            fprintf('\n\n��Hablas enserio?�, le preguntas. ')
            input(' ')
             fprintf('\n\n�Anita est� aqu� en la nave, segura, en la parte trasera,� \ncontesta con una sonrisa, mientras da la orden de lanzamiento\n antes de que puedas responder. El poder y la presi�n es \nincre�ble. Te abrochas al asiento y rezas que todo salga \nbien. ')
            input(' ')
             hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c4.jpg');
        hImg = image(img, 'Parent', hAxes);
            fprintf('\n\nLlegan al espacio, y la vista es oscura e impresionante. \nEst�s tan cerca de tu meta, que no parece real. Elon se \npierde de vista y aprovechas para buscar a Anita. La encuentras\n abrochada a otro asiento en la parte trasera. Le preguntas\n c�mo se siente, mientras la invitas a admirar la vista. \nLa desabrochas de su asiento y la llevas a las ventanas, \nmientras se aferra a tu brazo. ')
            input(' ')
            fprintf('\n\n�Elon minti�,� te susurra al o�do. Est�s a punto de \npreguntar a qu� se refiere, pero Elon te llama. ')
            d=input('\n\n1-. Ir con Elon \n2-.Ignorarlo y escuchar a Anita');
            if d==1
                hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c5.jpg');
        hImg = image(img, 'Parent', hAxes);
                fprintf('\n\nLe pides a Anita que te espere, mientras te diriges con\n Elon. Elon te muestra tu dormitorio y las regulaciones. \nTe deja solo, mientras se dirige con el resto del equipo,\n pero te pide que se vean en 1 hora. Vuelves a contemplar la \nvista exterior. ')
                e=input('\n\n1-.Tomar una fotografia\n 2-.Regresar con Anita');
                if e==1
                    hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c5_1.jpg');
        hImg = image(img, 'Parent', hAxes);
                    fprintf('\n\nAl encender tu celular, notas que tienes mensajes de voz. ')
                    input(' ')
                    fprintf('\n\n�Justin, Justin por favor contesta. �Has visto a Anita? No \nha vuelto a casa desde hace m�s de 2 d�as. Se supone que \nse quedar�a a dormir con una amiga, y que la dejar�an de \nvuelta en casa. No ha vuelto, Justin. Por favor contesta. \n�Est� contigo?� La madre de Anita suena devastada y \nnerviosa, mientras sientes un vac�o en el est�mago. Elon \nminti�. ')
                   hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c5_2.jpg');
        hImg = image(img, 'Parent', hAxes);
                    input(' ')
                end
                if e==2
                    fprintf('\n\nTe diriges con Anita. Sigue en el mismo lugar, pero se \nencuentra abrazada a sus piernas, sin dirigirte la palabra.\n Le preguntas qu� ha pasado, pero empieza a llorar. Te sientas \njunto a ella, e intentas hacerla sentir mejor al sugerir \ntomarle una fotograf�a con el espacio de fondo. \nAl encender tu celular, notas que tienes mensajes de voz. ')
                    fprintf('\n\n�Justin, Justin por favor contesta. �Has visto a Anita? No ha\n vuelto a casa desde hace m�s de 2 d�as. Se supone que se \nquedar�a a dormir con una amiga, y que la dejar�an de vuelta\n en casa. No ha vuelto, Justin. Por favor contesta. \n�Est� contigo?� Es la madre de Anita. Volteas a verla, \nmientras sientes un vac�o en el est�mago. ')
                    input(' ')
                    fprintf('\n\n�No quer�a que regresara a casa,� dice Anita en silencio. Est�s \nfurioso. Le encargas al resto del equipo que cuide a Anita,\n mientras vas a buscar a Elon. ')
                    input(' ')
                    fprintf('\n\nLo encuentras junto a la caja, esper�ndote. El cuarto est� oscuro.\n Antes de que puedas decir algo, empieza a hablar')
                     hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c6.jpg');
        hImg = image(img, 'Parent', hAxes);
                    input(' ')
                    fprintf('\n\n�Necesitaba asegurarme de que ibas a cooperar,� dice, mientras\n acaricia la caja. �Es un arma que nos encargaron a cambio \ndel permiso de lanzamiento. Es sencillo, solo tenemos que\n instalarla, es todo.� ')
                    input(' ')
                    f=input('\n\n1-.Atacar a Elon \n 2-.Llamar al equipo');
                    if f==1
                        
                        fprintf('\n\nAtacas a Elon. El equipo se da cuenta de lo sucedido y \nlogran separarlos. ')
                        input(' ')
                    end
                    if f==2
                        fprintf('\n\n�Necesitaba que todos cooperaran.�, die Elon con una \nvoz siniestra. ')
                        input(' ')
                    end
                     hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c6_1.jpg');
        hImg = image(img, 'Parent', hAxes);
                    fprintf('\n\n��Por qu� Anita?�, grita Andrew. Les mencionas lo que hay \ndentro de la caja. Elaine, asustada, empieza a reclamarle a Elon\n diciendo que est� loco. ')
                    input(' ')
                    fprintf('\n\n�Hagan lo que les pida, y estaremos bien. De lo contrario, \ntodos estaremos muertos,� comenta Elon, mientras inspecciona\n la caja. �Pueden retirarse.� El equipo y t� salen del \ncuarto. ')
                end
            end
                    
        end
          hFig = figure(c);
        hAxes = axes('Units','normalized','Position',[0 0 1 1]);
        img  = imread('c7.jpg');
        hImg = image(img, 'Parent', hAxes);
            fprintf('\n\n Invitas a todos, excepto Elon, a tu cuarto. Juntos, discuten\n lo que deber�an hacer. Elaine propone destruir el arma que\n hay dentro de la caja. Joel quiere obedecer a Elon para no \nmeterse en problemas. Andrew est� confundido, sin saber qu� \nhacer. Anita est� acostada en tu cama, intentando dormir. ')
          input(' ')
          fprintf('\n\n�No podemos hacer lo que dice,� comenta Elaine, �No conf�o \nen �l. A�n si sobrevivimos el viaje e instalamos el arma, \nes una amenaza. �Necesitamos deshacernos de ella!� Elon no lo\n permitir�a sin un enfrentamiento y deshacerse del arma \nrequerir�a soltar un compartimiento dela nave.\n Desafortunadamente, el compartimiento donde se encuentra \nElon y la caja no puede ser soltado. Es inteligente. ')
          input(' ')
          fprintf('\n\n�Necesitamos atrapar a Elon para mover la caja,� le comentas\n a todos, �Pero si lo forzamos y algo sale mal, podr�a exponer\n el arma y matarnos a todos con �l.� ')
          input(' ')
          fprintf('\n\n�No si sellamos la mitad de la nave,� propone Andrew, \n�Seguimos en �rbita. Podr�amos separar la mitad de la nave y \nregresar a la Tierra. Pero para separarnos de Elon y del \narma tendr�amos que planear una explosi�n.� Se hace un \nsilencio largo en el cuarto. Para que esto funcione, alguien\n debe sacrificarse.')
          input(' ')
          b=input('\n\n1-.Joel\n2-.Elaine\n3-.Andrew\n4-.Tu');
          if b~=4
             if b~=3
                  fprintf('\n\n�No puedo permitir esto,� dice Andrew, mientras se desabrocha\n de su asiento. Intentas detenerlo, pero logra escapar.')
                  input(' ')
     
             else
              fprintf('\n\nAyudas al resto del equipo a sellar la mitad de la nave,\n mientras Andrew planea enfrentar a Elon. Rezas \npor que todo salga bien, sin explosiones. Anita se aferra a \nti, asustada. La acompa�as a su asiento y la abrochas. El \nresto del equipo est� listo. Todos esperan la llamada de \nradio de Andrew y las buenas noticias. Todos se \nvoltean a ver. ')
             end
                  fprintf('\n\nSe escuchan explosiones. El sonido se hace m�s fuerte, seguido\n de m�s explosiones en cadena. Te desabrochas del asiento \npara ir con Anita. Rezas por que las explosiones se detengan,\n pero no lo hacen. El sellado de la nave no funcion�, y el resto \nde la nave explota. Lo �ltimo que ves es la cara de Anita y \npedazos de vidrio volando por todas partes. ')
                   hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                 img  = imread('c8_1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                 img  = imread('c8_2.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                 img  = imread('c8_3.jpg');
                     hImg = image(img, 'Parent', hAxes);      
                     hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                 img  = imread('F1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     a=2;
                     break
          end
           if b==4
               fprintf('\n\n Eres voluntario para enfrentar a Elon mientras el equipo \nprepara el plan. Abrazas a Anita y la dejas con Andrew. Dentro\n del cuarto, puedes ver a Elon aferrado a la caja, listo \npara abrirla si se siente amenazado. Caminas lentamente a \n�l con las manos arriba, diciendo que vas a cooperar, pero \nla expresi�n en su cara indica que no te cree. Escuchas la \npuerta abrirse y Andrew corre dentro del cuarto. Le arroja \nuna botella a Elon y este logra bloquearse, soltando la \ncaja. ')
               input(' ')
               d=input('\n\n1-.Correr hacia Elon\n2-.Correr hacia la caja.');
               if d==1
                   fprintf('\n\nLogras atrapar a Elon y lo alejas de la caja. Andrew te \nayuda a sostenerlo y da la llamada por radio al resto del \nequipo. ')
             
               end
               if d==2
                   fprintf('\n\nLogras llegar a la caja mientras Andrew sostiene a Elon. \nDejan a Elon atado en el cuarto y mueven la caja a otro \ncompartimiento para ser soltado. ')
               end
                     hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                 img  = imread('c9.jpg');
                     hImg = image(img, 'Parent', hAxes);
                  fprintf('\n\n�Recuerden, seguimos en �rbita. Debemos esperar a que sea \nseguro soltar el compartimiento.� comenta Elaine. ')
                  input('')
                  fprintf('\n\nUna semana despu�s. El equipo est� listo para soltar los\n compartimientos donde se encuentran Elon y la caja. Elaine \nestaba lista para presionar el bot�n, pero Anita entra \ncorriendo. ')
                  input(' ')
                  fprintf('\n\n��Elon logr� escapar!� grita asustada. Todos se congelan \nen miedo, excepto Elaine, que est� lista para presionar el \nbot�n. ')
                  input(' ')
                  hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('c10.jpg');
                     hImg = image(img, 'Parent', hAxes);
                  fprintf('\n\n�Lo siento,� dice una voz por el radio. �Estoy con el arma.\n No puedo regresar sin haber completado la misi�n, me matar�an.� \nElaine tambi�n se congela, pero Andrew y Joel se dirigen hacia\n el compartimiento donde se encuentran Elon y el arma.')
                   d=input('\n\n1-.Presionar el boton\n2-.No presionar el boton');
                   if d==1
                       fprintf('\n\nEl compartimiento se suelta del resto de la nave, con Elon\n y el arma dentro. Todos se quedan en silencio, mientras se \ndirigen a sus cuartos. Te sientas al lado de Anita en silencio,\n contemplando lo que acaba de suceder. ')
                       hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('d1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                       e=input('\n\n1-.Regresar a la tierra. \n 2-. Ir a Marte.');
                       if e==1
                           fprintf('\n\n�Regresemos a casa, Anita.� le dices, mientras te abraza\n y asiente con la cabeza. ')
                           hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('F1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     a=2;
                     break
                       end
                       if e==2
                           fprintf('\n\n��Quieres cumplir tu sue�o?� le preguntas, mientras te\n abraza y asiente con la cabeza. ')
                                hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('F1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     a=2;
                     break
                       end
                     
                   end
                   if d==2
                       fprintf('\n\n Sigues a Joel y Andrew. Encuentran su dormitorio en el \ncompartimiento con la caja, neg�ndose a salir. Le piden que pare y \nsalga de ah�. ')
                       input(' ') 
                       fprintf('\n\n �Si salgo de aqu�, �todav�a lanzar�n el arma?�, pregunta\n Elon, esperando un no como respuesta. ')
                        e=input('\n\n1-.Si\n2-.No');
                        if e==1
                            fprintf('\n\n�Sabes que tenemos que hacerlo.� contestas.')
                        end
                        if e==2
                            fprintf('\n\nLe aseguran que no lo har�n. Su cara expresa \ndesconfianza, pero les sonr�e a los tres. ')
                        end
                        input(' ')
                        fprintf('\n\nElon empieza a caminar hacia la puerta y presiona un\n bot�n. Andrew suelta una risa nerviosa, hasta que notan el\n compartimento de Elon soltarse de la nave. Los tres gritan \ne intentan abrir la puerta, pero es demasiado tarde. \nObservan el compartimento alejarse cada vez m�s, hasta \nque ya no pueden verlo. Todos se quedan en silencio, mientras\n se dirigen a sus cuartos. Te sientas al lado de Anita en \nsilencio, contemplando lo que acaba de suceder. ')
                        input(' ')
                         hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('d1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                        e=input('\n\n1-.Regresar a la tierra\n 2-. Ir a Marte');
                       if e==1
                           fprintf('\n\n�Regresemos a casa, Anita.� le dices, mientras te abraza\n y asiente con la cabeza. ')
                          input(' ')
                           hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('F1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     a=2;
                     break
                       end
                       if e==2
                           fprintf('\n\n��Quieres cumplir tu sue�o?� le preguntas, mientras te\n abraza y asiente con la cabeza. ')
                           input(' ')   
                           hFig = figure(c);
                     hAxes = axes('Units','normalized','Position',[0 0 1 1]);
                     img  = imread('F1.jpg');
                     hImg = image(img, 'Parent', hAxes);
                     a=2;
                     break
                       end
                   end
           end
    end
         
end
