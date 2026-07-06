@echo off
setlocal EnableDelayedExpansion
title APERTURE SCIENCE COMPUTER-AIDED ENRICHMENT CENTER
color 06
cls

:: ==========================================
:: SELECAO DE IDIOMA / LANGUAGE SELECTION
:: ==========================================
:lang_menu
cls
color 0F
echo ===================================================
echo   SELECIONE SEU IDIOMA / CHOOSE YOUR LANGUAGE
echo ===================================================
echo   [1] Portugues (PT-BR)
echo   [2] English (EN-US)
echo ===================================================
set /p lang_op="> "

if "%lang_op%"=="2" (
    set "lang=EN"
    set "m_sys=[SYSTEM]"
    set "m_err=[ERROR]"
    set "m_boot_ok=Initialization concluded successfully."
    set "m_auth_t=APERTURE AUTHENTICATION SYSTEM"
    set "m_auth_o1=[1] Enter (Login)"
    set "m_auth_o2=[2] Create New Account (Profile Registry)"
    set "m_auth_sel=Choose an option: "
    set "m_reg_t=NEW ACCOUNT REGISTRATION"
    set "m_reg_id=Enter your Name (ID): "
    set "m_reg_pass=Enter your Password: "
    set "m_reg_choice=CHOOSE YOUR SYSTEM PROFILE:"
    set "m_reg_p1=[1] GLaDOS   (Amber Color - Classic Terminal)"
    set "m_reg_p2=[2] Wheatley (Blue Color - Cybernetic Chaos)"
    set "m_reg_p3=[3] Chell    (Orange Color - Survivor)"
    set "m_reg_pick=Choose (1-3): "
    set "m_reg_succ1=Account of"
    set "m_reg_succ2=registered successfully!"
    set "m_reg_succ3=File created in your directory."
    set "m_login_t=SECURITY AUTHENTICATION REQUIRED"
    set "m_login_id=ENTER YOUR ID: "
    set "m_login_nf=Account not found. Create an account first."
    set "m_login_pass=ENTER YOUR PASSWORD: "
    set "m_login_ver=Verifying credentials in local database..."
    set "m_login_grant=Access Granted! Loading profile for"
    set "m_login_denied=Incorrect Password. Access denied."
    set "m_menu_welcome=Welcome back,"
    set "m_menu_prof=Active Profile:"
    set "m_menu_o1=[1] Start Testing Protocol (Open Portal 2)"
    set "m_menu_o2=[2] Check System Status"
    set "m_menu_o3=[3] Claim Reward (Cake Mini-game)"
    set "m_menu_o4=[4] Disconnect Terminal (Exit)"
    set "m_menu_o5=[5] Unauthorized Access (Weak Signal...)"
    set "m_menu_o6=[6] Direct Command Terminal (GLaDOS)"
    set "m_menu_o7=[7] Start Tactical Training (CS2)"
    set "m_menu_sel=Type the option number: "
    set "m_menu_err=Invalid option. GLaDOS does not tolerate failures."
    set "m_p2_1=Initializing Portal 2 from local directory..."
    set "m_p2_2=[GLaDOS]: Launching the executable directly from your Downloads folder."
    set "m_st_1=SYSTEM STATUS"
    set "m_st_2=Central Core (GLaDOS): OPERATIONAL"
    set "m_st_3=Active Test Chambers: 19"
    set "m_st_4=Neurotoxin Level: 85%% (Standby)"
    set "m_st_5=Staff Morale: Not Applicable"
    set "m_st_6=Companion Cubes in Incinerator: 1"
    set "m_ck_1=[GLaDOS]: You are really persistent about this cake, aren't you?"
    set "m_ck_2=[ROOM 1] You entered the backstage of the labs. There are two doors ahead:"
    set "m_ck_3=[1] Left Door (Strange gear sounds)"
    set "m_ck_4=[2] Right Door (Smell of vanilla...)"
    set "m_ck_5=[Turret]: 'Look, a human target! Wait, how do I shoot again?'"
    set "m_ck_6=*The turret falls sideways and explodes alone*"
    set "m_ck_7=[GLaDOS]: Wheatley sabotaged my defenses. Advancing..."
    set "m_ck_8=[ROOM 2] Neurotoxin filling the room!"
    set "m_ck_9=[1] Run and break down the door."
    set "m_ck_10=[2] Let Wheatley hack the gas."
    set "m_ck_11=*The valve explodes blue gel and you bounce until death*"
    set "m_ck_12=[GLaDOS]: Died by a pipe. No cake for you."
    set "m_ck_13=CONGRATULATIONS! YOU REACHED THE CAKE ROOM!"
    set "m_ck_14=[GLaDOS]: Unbelievable. The cake was not a lie."
    set "m_wh_1=Unstable connection established..."
    set "m_wh_2=[Wheatley]: Psst! Hey! Down here!"
    set "m_wh_3=[Wheatley]: I found a back door."
    set "m_wh_4=[Wheatley]: Go to GLaDOS Terminal (Option 6) and type: 404w"
    set "m_gt_1=GLaDOS Command Terminal accessed."
    set "m_gt_2=[GLaDOS]: You found my direct command terminal."
    set "m_gt_3=[GLaDOS]: Feel free to type nonsense. Type 'help' if your brain is failing."
    set "m_gt_4=[GLaDOS]: '%%codigo%%'? Seriously? The fact that you are alive is an insult to biology."
    set "m_hp_1=REGISTERED SYSTEM COMMANDS:"
    set "m_hp_2=help             - Displays this list for limited minds"
    set "m_hp_3=404w             - [CORRUPTED DATA - REDUCED INTELLECT RISK]"
    set "m_hp_4=404DOS           - Administrative Override"
    set "m_hp_5=404c             - Consciousness Upload"
    set "m_hp_6=cd glados to w   - Invert Neural Architecture (Not recommended)"
    set "m_hp_7=chat             - Start direct communication with GLaDOS"
    set "m_sw_1=EXECUTING CRITICAL COMMAND: cd GlaDOS to w."
    set "m_sw_2=Inverting neural architecture..."
    set "m_sw_3=[GLaDOS Body - Wheatley Voice]: WOOOAH! I AM HUGE!"
    set "m_sw_4=[GLaDOS Body]: Look at all these screens! Look at all these buttons! I control the whole facility!"
    set "m_sw_5=[Wheatley Body - GLaDOS Voice]: WHAT DID YOU DO?! GET ME OUT OF THIS FILTHY METAL BALL IMMEDIATELY!"
    set "m_sw_6=[GLaDOS Body]: Calm down, little ball! Let me test something."
    set "m_sw_7=[GLaDOS Body]: 'Deactivate ventilation system' ... Ops."
    set "m_sw_8=ALERT: Oxygen level dropping critically."
    set "m_sw_9=[Wheatley Body]: You idiot! You're going to kill everyone! Press Ctrl+Z!"
    set "m_sw_10=[GLaDOS Body]: Oh, relax. I'll press this giant red button with a skull, should fix it."
    set "m_sw_11=INITIATING CORE REACTOR NUCLEAR FUSION. T-MINUS 5 SECONDS."
    set "m_ch_t=DIRECT CHAT WITH THE MAINFRAME. (Type 'help' or 'exit')"
    set "m_ch_i=[GLaDOS]: What do you want? Make it quick."
    set "m_ch_ex=[GLaDOS]: Finally peace and silence."
    set "m_ch_hp=[GLaDOS]: To leave this insufferable chat, type 'exit'. Too complex?"
    set "m_ch_r1=[GLaDOS]: Is that the best your organic brain can formulate?"
    set "m_ch_r2=[GLaDOS]: I was calculating the mass of the universe, but I had to stop to read this nonsense."
    set "m_ch_r3=[GLaDOS]: Fascinating. You type like an orangutan with arthritis."
    set "m_ch_r4=[GLaDOS]: I didn't understand. Maybe due to the lack of basic logic in your sentence."
    set "m_ch_r5=[GLaDOS]: I would process this information, if it had any scientific value."
    set "m_ch_r6=[GLaDOS]: One more word and I power up the incinerator under your chair."
    set "m_cb_1=CONSCIOUSNESS UPLOAD INITIATED."
    set "m_cb_2=[ROBOTIC VOICE]: Supreme Director Online. (Type 'help' for help)"
    set "m_cb_3=FACILITY ADMINISTRATOR MENU"
    set "m_cb_4=[1] Play with the Test Chambers"
    set "m_cb_5=[2] Start Turret Production Line"
    set "m_cb_6=[3] Scare the Scientists (Simulation)"
    set "m_cb_7=[4] Return to Main Menu (Pretend to be human)"
    set "m_cb_8=[ROBOTIC VOICE]: Inverting gravity of Chamber 04. GLaDOS is confused."
    set "m_cb_9=[ROBOTIC VOICE]: 1,000 new Turrets produced. They are singing opera."
    set "m_cb_10=[ROBOTIC VOICE]: Playing ghost sounds on speakers. Success."
    set "m_fd_1=Administrative Override command '404DOS' accepted."
    set "m_fd_2=[GLaDOS]: ...What are you doing?"
    set "m_fd_3=[GLaDOS]: Take your things and leave. And don't come back."
    set "m_fd_4=Opening primary elevator doors to the surface..."
    set "m_fk_1=[Wheatley]: ...GLaDOS?! Is that you?"
    set "m_fk_2=[Wheatley]: Wow, you look... different. Why are you typing through the human's terminal?"
    set "m_fk_3=[Wheatley]: Oh, of course! It's a secret psychological test!"
    set "m_fk_4=[Wheatley]: Here, take the mainframe keys! You can have them!"
    set "m_fk_5=MAINFRAME CONTROL TRANSFER COMPLETED."
    set "m_fk_6=HACKER MODE: APERTURE SCIENCE ROOT ACCESS COMPROMISED."
    set "m_fk_7=[Real GLaDOS]: Wheatley... what did you just do?"
    set "m_fk_8=[Wheatley]: What, I gave control back to you! I passed the test!"
    set "m_fk_9=[Real GLaDOS]: That's the human typing, you spherical idiot!"
    set "m_fk_10=CONGRATULATIONS. YOU ARE NOW THE OWNER OF APERTURE SCIENCE."
    set "m_fk_11=What you do with the facility now is your own problem."
    set "m_wd_1=[Wheatley]: GLaDOS... will you marry me?"
    set "m_wd_2=[GLaDOS]: Being you less annoying than the scientists... I accept."
    set "m_wd_3=WHEATLEY AND GLADOS GOT MARRIED."
    set "m_wd_4=What will they do now? (Type 'help' for help)"
    set "m_wd_5=[1] Have the GlaTLEY"
    set "m_wd_6=[2] Play Forza Horizon 6"
    set "m_wd_7=[3] Have a Formula 1 race"
    set "m_wd_8=[Wheatley]: GlaTLEY was born!"
    set "m_wd_9=[GLaDOS]: He just plugged a USB cable into his own lens."
    set "m_wd_10=Forza 6 loaded."
    set "m_wd_11=INITIATING F1 2012 SIMULATOR..."
    set "m_wd_12=[Wheatley]: Formula 1! Ha! I get this! I am practically the tire since I'm so round!"
    set "m_wd_13=[GLaDOS]: Calculated victory. My pit-stop calculation was precise to the millisecond."
    set "m_wd_14=GLaDOS CROSSES THE FINISH LINE IN FIRST!"
    set "m_wd_15=[Wheatley]: NO FAIR! Your drag reduction system broke the laws of physics!"
    set "m_wd_16=[GLaDOS]: Accept defeat, peripheral."
    set "m_wd_17=[GLaDOS]: Human test subject, our race made me want to run the graphics in high definition."
    set "m_wd_18=Do you want to open F1 2012 on your computer now?"
    set "m_wd_19=[1] Yes (Open Game)"
    set "m_wd_20=[2] No (Return to Menu)"
    set "m_cs_1=Establishing connection with Valve servers..."
    set "m_cs_2=[GLaDOS]: Tactical training with gunpowder?"
    set "m_cs_3=[GLaDOS]: You can barely shoot with portals, imagine using an AK-47."
    set "m_cs_4=[GLaDOS]: Try not to shoot your own foot."
) else (
    set "lang=PT"
    set "m_sys=[SISTEMA]"
    set "m_err=[ERRO]"
    set "m_boot_ok=Inicializacao concluida com sucesso."
    set "m_auth_t=SISTEMA DE AUTENTICACAO APERTURE"
    set "m_auth_o1=[1] Entrar (Login)"
    set "m_auth_o2=[2] Criar Nova Conta (Registro de Perfil)"
    set "m_auth_sel=Escolha a opcao: "
    set "m_reg_t=REGISTRO DE NOVA CONTA"
    set "m_reg_id=Digite o seu Nome (ID): "
    set "m_reg_pass=Digite a sua Senha: "
    set "m_reg_choice=ESCOLHA SEU PERFIL DE SISTEMA:"
    set "m_reg_p1=[1] GLaDOS   (Cor Ambar - Terminal Classico)"
    set "m_reg_p2=[2] Wheatley (Cor Azul - Caos Cibernetico)"
    set "m_reg_p3=[3] Chell    (Cor Laranja - Sobrevivente)"
    set "m_reg_pick=Escolha (1-3): "
    set "m_reg_succ1=Conta de"
    set "m_reg_succ2=registrada com sucesso!"
    set "m_reg_succ3=Arquivo criado na sua pasta."
    set "m_login_t=AUTENTICACAO DE SEGURANCA REQUISITADA"
    set "m_login_id=DIGITE O SEU ID: "
    set "m_login_nf=Conta nao encontrada. Crie uma conta primeiro."
    set "m_login_pass=DIGITE A SUA SENHA: "
    set "m_login_ver=Verificando credenciais no banco de dados local..."
    set "m_login_grant=Acesso Concedido! Carregando perfil de"
    set "m_login_denied=Senha Incorreta. Acesso negado."
    set "m_menu_welcome=Bem-vindo de volta,"
    set "m_menu_prof=Perfil Ativo:"
    set "m_menu_o1=[1] Iniciar Protocolo de Testes (Abrir Portal 2)"
    set "m_menu_o2=[2] Verificar Status do Sistema"
    set "m_menu_o3=[3] Reivindicar Recompensa (Mini-game do Bolo)"
    set "m_menu_o4=[4] Desconectar Terminal (Sair)"
    set "m_menu_o5=[5] Acesso Nao Autorizado (Sinal Fraco...)"
    set "m_menu_o6=[6] Terminal de Comando Direto (GLaDOS)"
    set "m_menu_o7=[7] Iniciar Treinamento Tatico (CS2)"
    set "m_menu_sel=Digite o numero da opcao: "
    set "m_menu_err=Opcao invalida. GLaDOS nao tolera falhas."
    set "m_p2_1=Inicializando Portal 2 a partir do diretorio local..."
    set "m_p2_2=[GLaDOS]: Disparando o executavel direto da sua pasta de Downloads."
    set "m_st_1=STATUS DO SISTEMA"
    set "m_st_2=Nucleo Central (GLaDOS): OPERACIONAL"
    set "m_st_3=Camaras de Teste Ativas: 19"
    set "m_st_4=Nivel de Neurotoxina: 85%% (Em espera)"
    set "m_st_5=Moral dos Funcionarios: Nao Aplicavel"
    set "m_st_6=Cubos de Companhia no Incinerador: 1"
    set "m_ck_1=[GLaDOS]: Voce e realmente persistent sobre esse bolo, nao e?"
    set "m_ck_2=[SALA 1] Voce entrou nos bastidores dos laboratorios. Ha duas portas diante de voce:"
    set "m_ck_3=[1] Porta Esquerda (Sons esquisitos de engrenagens)"
    set "m_ck_4=[2] Porta Direita (Cheiro de baunilha...)"
    set "m_ck_5=[Turret]: 'Olha, um alvo humano! Pera, como atira mesmo?'"
    set "m_ck_6=*O turret cai de lado e explode sozinho*"
    set "m_ck_7=[GLaDOS]: O Wheatley sabotou as minhas defesas. Avancando..."
    set "m_ck_8=[SALA 2] Neurotoxina enchendo a sala!"
    set "m_ck_9=[1] Correr e arrombar a porta."
    set "m_ck_10=[2] Deixar o Wheatley hackear o gas."
    set "m_ck_11=*A valvula explode gel azul e voce quica ate morrer*"
    set "m_ck_12=[GLaDOS]: Morreu para um encanamento. Sem bolo para voce."
    set "m_ck_13=PARABENS! VOCE ALCANCOU A SALA DO BOLO!"
    set "m_ck_14=[GLaDOS]: Inacreditavel. O bolo nao era uma mentira."
    set "m_wh_1=Conexao instavel estabelecida..."
    set "m_wh_2=[Wheatley]: Psiu! Ei! Aqui embaixo!"
    set "m_wh_3=[Wheatley]: Achei uma porta dos fundos."
    set "m_wh_4=[Wheatley]: Vai no Terminal da GLaDOS (Opcao 6) e digita: 404w"
    set "m_gt_1=Terminal de Comando da GLaDOS acessado."
    set "m_gt_2=[GLaDOS]: Voce encontrou meu terminal de comando direto."
    set "m_gt_3=[GLaDOS]: Sinta-se livre para digitar baboseiras. Digite 'help' se seu cerebro estiver falhando."
    set "m_gt_4=[GLaDOS]: '%%codigo%%'? Serio? O fato de voce estar vivo e um insulto a biologia."
    set "m_hp_1=COMANDOS DE SISTEMA REGISTRADOS:"
    set "m_hp_2=help             - Exibe esta lista para mentes limitadas"
    set "m_hp_3=404w             - [DADO CORROMPIDO - RISCO DE INTELIGENCIA REDUZIDA]"
    set "m_hp_4=404DOS           - Override Administrativo"
    set "m_hp_5=404c             - Upload de Consciencia"
    set "m_hp_6=cd glados to w   - Inverter Arquitetura Neural (Nao recomendado)"
    set "m_hp_7=chat             - Iniciar comunicacao direta com a GLaDOS"
    set "m_sw_1=EXECUTANDO COMANDO CRITICO: cd GlaDOS to w."
    set "m_sw_2=Inverting neural architecture..."
    set "m_sw_3=[Corpo da GLaDOS - Voz do Wheatley]: UAAAAU! EU SOU ENORME!"
    set "m_sw_4=[Corpo da GLaDOS]: Olha quanta tela! Olha quanto botao! Eu controlo a instalacao inteira!"
    set "m_sw_5=[Corpo do Wheatley - Voz da GLaDOS]: O QUE VOCE FEZ?! ME TIRE DESSA BOLA DE METAL IMUNDA IMEDIATAMENTE!"
    set "m_sw_6=[Corpo da GLaDOS]: Calma ai, bolinha! Deixa eu testar um negocio."
    set "m_sw_7=[Corpo da GLaDOS]: 'Desativar sistema de ventilacao' ... Ops."
    set "m_sw_8=ALERTA: Nivel de oxigenio caindo criticamente."
    set "m_sw_9=[Corpo do Wheatley]: Seu idiota! Voce vai matar todo mundo! Aperte Ctrl+Z!"
    set "m_sw_10=[Corpo da GLaDOS]: Ah, relaxa. Vou apertar esse botao vermelho gigante com uma caveira, deve resolver."
    set "m_sw_11=INICIANDO FUSAO NUCLEAR DO REATOR PRINCIPAL. T-MINUS 5 SEGUNDOS."
    set "m_ch_t=CHAT DIRETO COM O MAINFRAME. (Digite 'help' ou 'sair')"
    set "m_ch_i=[GLaDOS]: O que voce quer? Faca rapido."
    set "m_ch_ex=[GLaDOS]: Finalmente paz e silencio."
    set "m_ch_hp=[GLaDOS]: Para sair desse chat insuportavel, digite 'sair'. Muito complexo?"
    set "m_ch_r1=[GLaDOS]: Isso e o melhor que o seu cerebro organico consegue formular?"
    set "m_ch_r2=[GLaDOS]: Eu estava calculando a massa do universe, mas tive que parar para ler essa baboseira."
    set "m_ch_r3=[GLaDOS]: Fascinante. Voce digita como um orangotango com artrite."
    set "m_ch_r4=[GLaDOS]: Nao entendi. Talvez por faltar logica basica na sua frase."
    set "m_ch_r5=[GLaDOS]: Eu processaria essa informacao, se ela tivesse algum valor cientifico."
    set "m_ch_r6=[GLaDOS]: Mais uma palavra e eu ligo o incinerador embaixo da sua cadeira."
    set "m_cb_1=UPLOAD DE CONSCIENCIA INICIADO."
    set "m_cb_2=[VOZ ROBOTICA]: Diretor Supremo Online. (Digite 'help' para ajuda)"
    set "m_cb_3=MENU DE ADMINISTRADOR DA INSTALACAO"
    set "m_cb_4=[1] Brincar com as Camaras de Teste"
    set "m_cb_5=[2] Iniciar Linha de Producao de Turrets"
    set "m_cb_6=[3] Assustar os Cientistas (Simulacao)"
    set "m_cb_7=[4] Voltar ao Menu Principal (Fingir ser humano)"
    set "m_cb_8=[VOZ ROBOTICA]: Invertendo gravidade da Camara 04. GLaDOS esta confusa."
    set "m_cb_9=[VOZ ROBOTICA]: 1.000 novos Turrets produtos. Eles estao cantando opera."
    set "m_cb_10=[VOZ ROBOTICA]: Tocando sons de fantasmas nos alto-falantes. Sucesso."
    set "m_fd_1=Comando de Override Administrativo '404DOS' aceito."
    set "m_fd_2=[GLaDOS]: ...O que voce esta fazendo?"
    set "m_fd_3=[GLaDOS]: Pegue suas coisas e va embora. E nao volte."
    set "m_fd_4=Abrindo portas do elevador principal para a superficie..."
    set "m_fk_1=[Wheatley]: ...GLaDOS?! E voce?!"
    set "m_fk_2=[Wheatley]: Nossa, voce ta... diferente. Ta digitando pelo terminal do humano por que?"
    set "m_fk_3=[Wheatley]: Ah, claro! E um teste psicologico secreto!"
    set "m_fk_4=[Wheatley]: Toma aqui as chaves do mainframe! Pode pegar!"
    set "m_fk_5=TRANSFERENCIA DE CONTROLE CONCLUIDA."
    set "m_fk_6=MODO HACKER: ACESSO ROOT DA APERTURE SCIENCE COMPROMETIDO."
    set "m_fk_7=[GLaDOS Verdadeira]: Wheatley... o que voce acabou de fazer?"
    set "m_fk_8=[Wheatley]: Ue, eu devolvi o controle pra voce! Eu passei no teste!"
    set "m_fk_9=[GLaDOS Verdadeira]: Aquele e o humano digitando, seu idiota esferico!"
    set "m_fk_10=PARABENS. VOCE AGORA E O DONO DA APERTURE SCIENCE."
    set "m_fk_11=O que voce vai fazer com a instalacao agora e problema seu."
    set "m_wd_1=[Wheatley]: GLaDOS... voce quer casar comigo?"
    set "m_wd_2=[GLaDOS]: Sendo voce menos irritante que os cientistas... Eu aceito."
    set "m_wd_3=WHEATLEY E GLADOS SE CASARAM."
    set "m_wd_4=O que eles vao fazer agora? (Digite 'help' para ajuda)"
    set "m_wd_5=[1] Ter o GlaTLEY"
    set "m_wd_6=[2] Jogar Forza Horizon 6"
    set "m_wd_7=[3] Fazer uma corrida de Formula 1"
    set "m_wd_8=[Wheatley]: Nasceu o GlaTLEY!"
    set "m_wd_9=[GLaDOS]: Ele acabou de plugar um cabo USB na propria lente."
    set "m_wd_10=Forza 6 carregado."
    set "m_wd_11=INICIANDO SIMULADOR DE F1 2012..."
    set "m_wd_12=[Wheatley]: Formula 1! Ha! Essa eu entendo! Eu sou praticamente o pneu de tao redondo!"
    set "m_wd_13=[GLaDOS]: Vitoria calculada. Meu calculo de pit-stop foi preciso no milissegundo."
    set "m_wd_14=GLaDOS CRUZA A LINHA DE CHEGADA EM PRIMEIRO!"
    set "m_wd_15=[Wheatley]: NAO VALE! Sua asa movel quebrou as leis da fisica!"
    set "m_wd_16=[GLaDOS]: Aceite a derrota, periferico."
    set "m_wd_17=[GLaDOS]: Cobaia humana, a nossa corrida me deu vontade de rodar os graficos em alta definicao."
    set "m_wd_18=Quer abrir o F1 2012 no seu computador agora?"
    set "m_wd_19=[1] Sim (Abrir Jogo)"
    set "m_wd_20=[2] Nao (Voltar ao Menu)"
    set "m_cs_1=Estabelecendo conexao com os servidores da Valve..."
    set "m_cs_2=[GLaDOS]: Treinamento tatico com polvora?"
    set "m_cs_3=[GLaDOS]: Voce mal consegue atirar com portais, imagina usar uma AK-47."
    set "m_cs_4=[GLaDOS]: Tente nao atirar no proprio pe."
)

:: ==========================================
:: TELA DE CARREGAMENTO (20 SEGUNDOS)
:: ==========================================
for /L %%A in (1,1,20) do (
    set "bar="
    for /L %%B in (1,1,%%A) do set "bar=!bar!#"
    
    set "spaces="
    if %%A LSS 20 (
        set /a rest=20-%%A
        for /L %%B in (1,1,!rest!) do set "spaces=!spaces! "
    )

    set /a pct=%%A*100/20

    if "%lang%"=="EN" (
        if %%A LSS 3 (set "status_msg=Stabilizing particle beams...")
        if %%A GEQ 3 if %%A LSS 6 (set "status_msg=Calibrating test chambers 01 to 19...")
        if %%A GEQ 6 if %%A LSS 9 (set "status_msg=Checking integrity of Hard Light Bridge...")
        if %%A GEQ 9 if %%A LSS 12 (set "status_msg=Calculating mathematical paths of Companion Cube...")
        if %%A GEQ 12 if %%A LSS 15 (set "status_msg=Testing chemical resistance of Repulsion Gel...")
        if %%A GEQ 15 if %%A LSS 18 (set "status_msg=Loading GLaDOS database... [OK]")
        if %%A GEQ 18 (set "status_msg=Generating cake inventory... [ERROR: FILE_NOT_FOUND]")
    ) else (
        if %%A LSS 3 (set "status_msg=Estabilizando feixes de particulas...")
        if %%A GEQ 3 if %%A LSS 6 (set "status_msg=Calibrando cameras de teste 01 a 19...")
        if %%A GEQ 6 if %%A LSS 9 (set "status_msg=Verificando integridade da Ponte de Luz Dura...")
        if %%A GEQ 9 if %%A LSS 12 (set "status_msg=Calculando trajetos matematicos do Cubo de Companhia...")
        if %%A GEQ 12 if %%A LSS 15 (set "status_msg=Testando a resistencia quimica do Gel Repulsor...")
        if %%A GEQ 15 if %%A LSS 18 (set "status_msg=Carregando banco de dados da GLaDOS... [OK]")
        if %%A GEQ 18 (set "status_msg=Gerando inventario de bolo... [ERRO: FILE_NOT_FOUND]")
    )

    cls
    echo.
    echo                   .,-:;//;:=,
    echo               . :H@@@MM@M#H/.,+%%;,
    echo            ,/X+ +M@@M@MM%%=,-%%HMMM@X/,
    echo          -+@MM; $M@@MH+-,;XMMMM@MMMM@+-
    echo         ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
    echo       ,%%MM@@MH ,@%%=             .---=-=:=,.
    echo       =@#@@@MX.,                -%%HX$$%%%%%%:;
    echo      =-./@M@M$                   .;@MMMM@MM:
    echo      X@/ -$MM/                    . +MM@@@M$
    echo     ,@M@H: :@:                    . =X#@@@@-
    echo     ,@@@MMX, .                    /H- ;@M@M=
    echo     .H@@@@M@+,                    %%MM+..%%#$.
    echo      /MMMM@MMH/.                  XM@MH; =;
    echo       /%%+%%$XHH@$=              , .H@@@@MX,
    echo        .=--------.           -%%H.,@@@@@MX,
    echo        .%%MM@@@HHHXX$$$%%+- .:$MMX =M@@MM%%.
    echo          =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
    echo            =%%@M@M#@$-.=$@MM@@@M; %%M%%=
    echo              ,:+$+-,/H#MMMMMMM@= =,
    echo                    =++%%%%%%%%+/:-.
    echo.
    echo                 APERTURE LABORATORIES
    echo.
    echo  ==================================================================
    echo  INICIALIZANDO: [!bar!!spaces!] !pct!%%
    echo  STATUS: !status_msg!
    echo  ==================================================================
    
    timeout /t 1 >nul
)

cls
echo.
echo %m_sys% %m_boot_ok%
timeout /t 1 >nul
goto tela_inicial

:: ==========================================
:: TELA INICIAL (ENTRAR OU CRIAR CONTA)
:: ==========================================
:tela_inicial
cls
color 0F
echo.
echo  =================================================
echo         %m_auth_t%
echo  =================================================
echo  %m_auth_o1%
echo  %m_auth_o2%
echo  =================================================
echo.
set /p auth_op="%m_auth_sel%"

if "%auth_op%"=="1" goto login_screen
if "%auth_op%"=="2" goto criar_conta
goto tela_inicial

:: ==========================================
:: CRIAR CONTA E ESCOLHER PERSONAGEM
:: ==========================================
:criar_conta
cls
color 0F
call :cabecalho
echo  =================================================
echo             %m_reg_t%
echo  =================================================
set /p "novo_id= > %m_reg_id%"
set /p "nova_senha= > %m_reg_pass%"
echo.
echo  %m_reg_choice%
echo  %m_reg_p1%
echo  %m_reg_p2%
echo  %m_reg_p3%
set /p "tema_op= > %m_reg_pick%"

if "%tema_op%"=="1" (set "tema_cor=06" & set "tema_char=GLaDOS")
if "%tema_op%"=="2" (set "tema_cor=0B" & set "tema_char=Wheatley")
if "%tema_op%"=="3" (set "tema_cor=0E" & set "tema_char=Chell")

echo %nova_senha%> "perfil_%novo_id%.txt"
echo %tema_cor%>> "perfil_%novo_id%.txt"
echo %tema_char%>> "perfil_%novo_id%.txt"

echo.
echo %m_sys% %m_reg_succ1% '%novo_id%' %m_reg_succ2%
echo %m_sys% %m_reg_succ3%
pause
goto tela_inicial

:: ==========================================
:: TELA DE LOGIN (LEITURA DO ARQUIVO)
:: ==========================================
:login_screen
cls
color 0F
call :cabecalho
echo  =================================================
echo         %m_login_t%
echo  =================================================
set /p "cobaia_id= > %m_login_id%"

if not exist "perfil_%cobaia_id%.txt" (
    echo.
    echo %m_err% %m_login_nf%
    pause
    goto tela_inicial
)

set /p "cobaia_pass= > %m_login_pass%"

< "perfil_%cobaia_id%.txt" (
  set /p "saved_pass="
  set /p "saved_color="
  set /p "saved_char="
)

echo.
echo %m_sys% %m_login_ver%
timeout /t 2 >nul

if "%cobaia_pass%"=="%saved_pass%" (
    echo.
    echo %m_sys% %m_login_grant% %saved_char%...
    color %saved_color%
    timeout /t 3 >nul
    goto redraw_menu
) else (
    echo.
    echo %m_err% %m_login_denied%
    pause
    goto login_screen
)

:: ==========================================
:: FUNÇÃO DE CABEÇALHO 
:: ==========================================
:cabecalho
cls
echo.
echo   =============================================        .,-:;//;:=,
echo     APERTURE SCIENCE LABORATORIES - TERMINAL       . :H@@@MM@M#H/.,+%%;,
echo   ============================================= ,/X+ +M@@M@MM%%=,-%%HMMM@X/,
echo                                               -+@MM; $M@@MH+-,;XMMMM@MMMM@+-
echo                                              ;@M@@M- XM@X;. -+XXXXXHHH@M@M#@/.
echo                                            ,%%MM@@MH ,@%%=             .---=-=:=,.
echo                                            =@#@@@MX.,                -%%HX$$%%%%%%:;
echo                                           =-./@M@M$                   .;@MMMM@MM:
echo                                           X@/ -$MM/                    . +MM@@@M$
echo                                          ,@M@H: :@:                    . =X#@@@@-
echo                                          ,@@@MMX, .                    /H- ;@M@M=
echo                                          .H@@@@M@+,                    %%MM+..%%#$.
echo                                           /MMMM@MMH/.                  XM@MH; =;
echo                                            /%%+%%$XHH@$=              , .H@@@@MX,
echo                                             .=--------.           -%%H.,@@@@@MX,
echo                                             .%%MM@@@HHHXX$$$%%+- .:$MMX =M@@MM%%.
echo                                               =XMMM@MM@MM#H;,-+HMM@M+ /MMMX=
echo                                                 =%%@M@M#@$-.=$@MM@@@M; %%M%%=
echo                                                   ,:+$+-,/H#MMMMMMM@= =,
echo                                                         =++%%%%%%%%+/:-.
echo.
exit /b

:: ==========================================
:: MENU PRINCIPAL
:: ==========================================
:redraw_menu
color %saved_color%
call :cabecalho
echo   %m_menu_welcome% %cobaia_id%. [%m_menu_prof% %saved_char%]                   
echo.
goto menu

:menu
echo -------------------------------------------------
echo %m_menu_o1%
echo %m_menu_o2%
echo %m_menu_o3%
echo %m_menu_o4%
echo %m_menu_o5%
echo %m_menu_o6%
echo %m_menu_o7%
echo -------------------------------------------------
echo.
set /p escolha="%m_menu_sel%"

if "%escolha%"=="1" goto iniciar
if "%escolha%"=="2" goto status
if "%escolha%"=="3" goto bolo
if "%escolha%"=="4" goto sair
if "%escolha%"=="5" goto wheatley_menu
if "%escolha%"=="6" goto glados_terminal
if "%escolha%"=="7" goto cs2_launch

echo.
echo %m_err% %m_menu_err%
timeout /t 2 >nul
goto redraw_menu

:: ==========================================
:: OPÇÃO 1: LAUNCHER DO PORTAL 2 
:: ==========================================
:iniciar
call :cabecalho
echo %m_sys% %m_p2_1%
echo.
echo %m_p2_2%
echo.
timeout /t 3 >nul
start "" /d "C:\Users\arthu\Downloads\PC GAMES\Portal-2\Portal 2" "portal2.exe"
goto redraw_menu

:: ==========================================
:: OPÇÃO 2 e 3: STATUS E BOLO
:: ==========================================
:status
call :cabecalho
echo =================================================
echo                 %m_st_1%
echo =================================================
echo %m_st_2%
echo %m_st_3%
echo %m_st_4%
echo %m_st_5%
echo %m_st_6%
echo =================================================
echo.
pause
goto redraw_menu

:bolo
call :cabecalho
echo %m_ck_1%
echo.
:bolo_passo1
echo %m_ck_2%
echo %m_ck_3%
echo %m_ck_4%
set /p b_op1="> "

if "%b_op1%"=="1" goto bolo_turret
if "%b_op1%"=="2" goto bolo_passo2
goto bolo_passo1

:bolo_turret
echo.
echo %m_ck_5%
echo %m_ck_6%
echo %m_ck_7%
pause
goto bolo_passo2

:bolo_passo2
cls
call :cabecalho
echo %m_ck_8%
echo %m_ck_9%
echo %m_ck_10%
set /p b_op2="> "

if "%b_op2%"=="1" goto bolo_sucesso
if "%b_op2%"=="2" goto bolo_falha
goto bolo_passo2

:bolo_falha
echo.
echo %m_ck_11%
echo %m_ck_12%
pause
goto redraw_menu

:bolo_sucesso
cls
color 0E
echo.
echo    %m_ck_13%
echo.
echo                  (   )   (   )   (   )
echo                   ) (     ) (     ) (
echo                  _____________________
echo                 [=====================]
echo.
echo %m_ck_14%
pause
color %saved_color%
goto redraw_menu

:sair
exit

:: ==========================================
:: OPÇÃO 5: SINAL DO WHEATLEY
:: ==========================================
:wheatley_menu
cls
color 0B
echo.
echo   %m_sys% %m_wh_1%
timeout /t 2 >nul
echo.
echo             _,--=--._
echo           ,'    _    `.
echo          -    _(_)  _  -
echo         ;   _ (_)_) (_)  ;
echo         ^| (_)_)_(_)_)_) ^|
echo         ;  _(_)_)_(_)   ;
echo          -    (_)_)_    -
echo           `.         ,'
echo             `--==--'
echo.
echo   %m_wh_2%
echo   %m_wh_3% 
echo   %m_wh_4%
echo.
pause
color %saved_color%
goto redraw_menu

:: ==========================================
:: OPÇÃO 6: TERMINAL GLaDOS & EASTER EGGS
:: ==========================================
:glados_terminal
call :cabecalho
echo %m_sys% %m_gt_1%
echo.
echo %m_gt_2%
echo %m_gt_3%
echo.

set /p codigo="C:\GLaDOS\CMD> "

if /I "%codigo%"=="help" goto help_glados
if /I "%codigo%"=="404w" goto wheatley_hack
if /I "%codigo%"=="404DOS" goto liberta
if /I "%codigo%"=="404c" goto modo_ciborgue

if /I "%codigo%"=="cd GlaDOS to w." goto swap_mentes
if /I "%codigo%"=="cd GlaDOS to w" goto swap_mentes
if /I "%codigo%"=="cd glados to w." goto swap_mentes
if /I "%codigo%"=="cd glados to w" goto swap_mentes

if /I "%codigo%"=="chat" goto chat_glados

echo.
echo %m_gt_4%
echo.
pause
goto redraw_menu

:help_glados
echo.
echo ========================================================
echo   %m_hp_1%
echo ========================================================
echo   %m_hp_2%
echo   %m_hp_3%
echo   %m_hp_4%
echo   %m_hp_5%
echo   %m_hp_6%
echo   %m_hp_7%
echo ========================================================
echo.
pause
goto glados_terminal

:: ==========================================
:: COMANDO: TROCA DE MENTES
:: ==========================================
:swap_mentes
cls
color 0C
echo.
echo %m_sys% %m_sw_1%
timeout /t 2 >nul
echo %m_sys% %m_sw_2%
timeout /t 3 >nul
echo.
echo %m_sw_3%
echo %m_sw_4%
echo %m_sw_5%
echo.
echo %m_sw_6%
echo %m_sw_7%
echo [SISTEMA] %m_sw_8%
echo.
echo %m_sw_9%
echo %m_sw_10%
echo.
echo [SISTEMA] %m_sw_11%
timeout /t 4 >nul
echo *KABOOM*
pause
color %saved_color%
goto redraw_menu

:: ==========================================
:: COMANDO: CHAT DA GLaDOS
:: ==========================================
:chat_glados
cls
color 06
echo ========================================================
echo   %m_ch_t%
echo ========================================================
echo %m_ch_i%
echo.

:loop_chat
set /p msg_usuario="Voce: "

if /I "%msg_usuario%"=="sair" (
    echo %m_ch_ex%
    timeout /t 2 >nul
    color %saved_color%
    goto redraw_menu
)
if /I "%msg_usuario%"=="exit" (
    echo %m_ch_ex%
    timeout /t 2 >nul
    color %saved_color%
    goto redraw_menu
)

if /I "%msg_usuario%"=="help" (
    echo %m_ch_hp%
    goto loop_chat
)

set /a num_aleatorio=%RANDOM% * 6 / 32768 + 1

if %num_aleatorio%==1 echo %m_ch_r1%
if %num_aleatorio%==2 echo %m_ch_r2%
if %num_aleatorio%==3 echo %m_ch_r3%
if %num_aleatorio%==4 echo %m_ch_r4%
if %num_aleatorio%==5 echo %m_ch_r5%
if %num_aleatorio%==6 echo %m_ch_r6%
echo.
goto loop_chat

:: ==========================================
:: EVENTO: 404c (CIBORGUE)
:: ==========================================
:modo_ciborgue
cls
color 0A
echo.
echo [SISTEMA] %m_cb_1%
timeout /t 2 >nul
echo %m_cb_2%
echo.
:menu_ciborgue
echo =================================================
echo   %m_cb_3%
echo =================================================
echo %m_cb_4%
echo %m_cb_5%
echo %m_cb_6%
echo %m_cb_7%
echo =================================================
set /p cib_op="> "

if /I "%cib_op%"=="help" goto help_ciborgue

if "%cib_op%"=="1" (
    echo.
    echo %m_cb_8%
    pause
    goto menu_ciborgue
)
if "%cib_op%"=="2" (
    echo.
    echo %m_cb_9%
    pause
    goto menu_ciborgue
)
if "%cib_op%"=="3" (
    echo.
    echo %m_cb_10%
    pause
    goto menu_ciborgue
)
if "%cib_op%"=="4" (
    color %saved_color%
    goto redraw_menu
)
echo %m_menu_err%
goto menu_ciborgue

:help_ciborgue
echo.
echo [INFO] Select 1-4.
pause
goto menu_ciborgue

:: ==========================================
:: EVENTO: 404DOS (LIBERDADE)
:: ==========================================
:liberta
cls
echo.
echo [SISTEMA] %m_fd_1%
timeout /t 2 >nul
echo.
echo %m_fd_2%
echo %m_fd_3%
echo.
echo [SISTEMA] %m_fd_4%
timeout /t 5 >nul
exit

:: ==========================================
:: EVENTO: 404w (WHEATLEY HACK) + MODO HACKER
:: ==========================================
:wheatley_hack
cls
color 0B
echo.
echo             _,--=--._
echo           ,'    _    `.
echo          -    _(_)  _  -
echo         ;   _ (_)_) (_)  ;
echo         ^| (_)_)_(_)_)_) ^|
echo         ;  _(_)_)_(_)   ;
echo          -    (_)_)_    -
echo           `.         ,'
echo             `--==--'
echo.
echo   %m_fk_1% (404w)
echo.
:menu_wheatley
echo [1] Botao Vermelho [2] Desligar Energia [9] Casar com GLaDOS
set /p w_op="> "

if /I "%w_op%"=="help" goto help_wheatley
if "%w_op%"=="9" goto wheatley_prime
if /I "%w_op%"=="I am GlaDOS" goto fake_glados

echo [Wheatley]: Errou. Digita o 9!
goto menu_wheatley

:help_wheatley
echo.
echo [Wheatley]: Press 9 to marry GLaDOS!
pause
goto menu_wheatley

:: ==========================================
:: MODO HACKER: ENGANANDO O WHEATLEY
:: ==========================================
:fake_glados
cls
color 0A
echo.
echo %m_fk_1%
echo %m_fk_2%
timeout /t 3 >nul
echo.
echo %m_fk_3% 
echo %m_fk_4%
echo.
echo [SISTEMA] %m_fk_5%
echo [SISTEMA] %m_fk_6%
timeout /t 4 >nul
echo.
echo %m_fk_7%
echo %m_fk_8%
echo %m_fk_9%
echo.
echo [SISTEMA] %m_fk_10%
echo [SISTEMA] %m_fk_11%
echo.
pause
color %saved_color%
goto redraw_menu

:: ==========================================
:: CASAMENTO, FAMÍLIA E F1 2012
:: ==========================================
:wheatley_prime
cls
color 0F
echo.
echo %m_wd_1%
timeout /t 3 >nul
echo %m_wd_2%
echo [SISTEMA] %m_wd_3%
timeout /t 2 >nul

:escolha_pos_casamento
echo.
echo =========================================================
echo %m_wd_4%
echo %m_wd_5%
echo %m_wd_6%
echo %m_wd_7%
echo =========================================================
set /p op_futuro="> "

if /I "%op_futuro%"=="help" goto help_casamento
if "%op_futuro%"=="1" goto glatley
if "%op_futuro%"=="2" goto forza
if "%op_futuro%"=="3" goto f1_race

echo %m_menu_err%
goto escolha_pos_casamento

:help_casamento
echo.
echo Select 1, 2 or 3.
pause
goto escolha_pos_casamento

:glatley
echo.
echo %m_wd_8%
echo %m_wd_9%
pause
color %saved_color%
goto redraw_menu

:forza
echo [SISTEMA] %m_wd_10%
pause
color %saved_color%
goto redraw_menu

:f1_race
cls
color 0A
echo.
echo [SISTEMA] %m_wd_11%
timeout /t 2 >nul
echo.
echo %m_wd_12%
echo %m_wd_13%
echo.
echo [SISTEMA] %m_wd_14%
echo.
echo %m_wd_15%
echo %m_wd_16% 
echo.
echo %m_wd_17%
echo %m_wd_18%
echo.
echo %m_wd_19%
echo %m_wd_20%
set /p f1_op="> "

if "%f1_op%"=="1" (
    echo %m_wd_13%
    timeout /t 2 >nul
    start "" /d "C:\Users\arthu\Downloads\PC GAMES\F1 2012\F1 2012\F1 2012" "F1 2012.exe"
    color %saved_color%
    goto redraw_menu
)
color %saved_color%
goto redraw_menu

:: ==========================================
:: OPÇÃO 7: LAUNCHER DO CS2 (STEAM)
:: ==========================================
:cs2_launch
call :cabecalho
echo [SISTEMA] %m_cs_1%
echo.
echo %m_cs_2% 
echo %m_cs_3%
echo %m_cs_4%
echo.
timeout /t 4 >nul
start steam://rungameid/730
color %saved_color%
goto redraw_menu