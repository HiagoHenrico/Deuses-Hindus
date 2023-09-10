-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10-Set-2023 às 21:41
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `apideuses`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `gods`
--

CREATE TABLE `gods` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `gods`
--

INSERT INTO `gods` (`id`, `title`, `description`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Brahma', 'Brahma ou Brama é um Deus pertencente a religião hindu, considerado o criador do universo, dos deuses e do conhecimento. Normalmente Brahma é representado com quatro cabeças, quatro braços e aparece sentado em um cisne.\r\nBrahma é o deus responsável pela criação do universo, natureza e da consciência e pensamento humano.\r\nNo hinduísmo, Brahma é o primeiro Deus da trimúrti, uma trindade de deuses da religião hindu composta por Brahma, Vishnu e Shiva.\r\nA base de é Sarasvati, o conhecimento. Assim Brahma está sentado em um cisne. O cisne tem a capacidade de separar o leite da água, assim como, o conhecimento é a capacidade de separar o real do não real. Em suas mãos Brahma sustenta um lótus, os vedas, um vaso contendo amrita e abaya mudrã. O lótus representa o símbolo da pureza. Os vedas são escrituras sagradas contendo todo o conhecimento da criação e o meio para o conhecimento. O amrita é o néctar da imortalidade e abaya mudrã abençoa com coragem. Brahma possui quatro cabeças, pois, ao criar Sarasvati, a Deusa do conhecimento, ela corria para todos os lados, tentando escapar da visão de Brahma, dessa forma para cada lado que ela corria nascia uma cabeça, Simbolizando todas as direções do conhecimento. Seu mantra é: Om Brahmane Namah.\r\n', '/img/brahma.jpg', NULL, NULL),
(2, 'Shiva', 'Shiva, Xiva ou Siva e o “destruidor”, é um dos três deuses supremos na mitologia hindu. Junto de Brahma, o “criador”, e Vinshnu, o “presevardor”, formam a trindade suprema (trimurti) do hinduísmo. Shiva representa a bondade, benevolência e age como um protetor, mas ele também tem um lado mais sombrio como o líder dos maus espíritos, fantasmas e vampiros, e como o mestre de ladrões, bandidos e mendigos. Ele também está associado com o tempo e, principalmente com a destruição de todas as coisas. Porém, Shiva também esta relacionado com a criação. No hinduísmo, acredita-se que o universo se regenera em ciclos com duração de 2.160.000.000 anos. Shiva destroí o universo no final de cada ciclo, para em seguida, um novo seja criado. Shiva também é o grande absceta, abstendo-se de todas as formas de indulgência e prazer, concentrando-se na meditação como meio de encontrar a felicidade perfeita. Além de também ser o deus mais importante da seita Shaivismo, o patrono dos iogues e Brâdames, e também o protetor dos Vedas (textos sagrados do hinduismo).\r\nNa arte, Shiva é retratado de diferentes maneiras, dependendo da cultura. Ele e mais comumente representado com múltiplos braços e três olhos. Um olhar do terceiro olho no centro de sua testa tem o poder de destruir qualquer coisa na criação, incluindo outros deuses. Ele usa um cocar com uma lua crescente e uma caveira que representa a quinta cabeça de Brahma, que ele decapitou por ter cobiçado a sua própria filha Sandhya, e um colar e pulseiras feitas de cobras.\r\nA esposa de Shiva é Parvati, muitas vazes encarnada como Kali e Durga. Ela e reencarnação de Sati(ou Dakshanyani) ,a filha do deus Daksha. Daksha não aprovava o casamento de Sati com Shiva e certa vez realizou uma cerimônia de sacrifício especial para todos os deuses, exceto Shiva. Indnada com tal desrespeito, Sati se jogou no fogo do sacrifício.\r\nShiva reagiu criando dois demônios (Virabhadra e Rudrakali) a partir de seu cabelo, e eles destruíram a a cerimônia, decapitando Daksha no fim. Os outros deuses apelaram para Shiva acabar com violência, Shiva aceita, trazendo de volta à vida Daksha, mas com uma cabeça de carneiro (ou cabra). Sati acaba reencarnando como Parvati e casa com Shiva.\r\nJá com Parvati, Shiva teve um filho, o deus Ganesha. O menino foi criado a partir da terra e do barro para lhe fazer companhia e protege-la enquanto Shiva estava em suas jornadas de meditação. Um dia, no entanto, Shiva retornou e encontrou Ganesha guardando a sala onde Parvati tomava banho. Shiva perguntou quem era, mas não acreditou quando o menino disse que era seu filho. Então Shiva convocou sua guarda pessoal, os bhutaganas, para lutarem contra o menino. Não só Ganesha se opôs com sucesso aos bhutaganas, como ele também derrotou todos os deuses que vieram ao auxílio de Shiva. Mas com ajuda de Vinshnu que criou uma ilusão, os deuses conseguiram pegar Ganesha de surpresa, e assim Shiva corta-lhe a cabeça. Parvati ficou furiosa com isso e enfrentou Shiva. Eventualmente, Parvati concordou em fazer paz, com a condição de que seu filho fosse trazido de volta a vida. Shiva concordou com isso, e ordenou que os devatas viajassem até o norte e trouxessem de volta a cabeça do primeiro animal que encontrassem, que acabou sendo a de um elefante. Dessa forma Ganesha foi trago de volta a vida e Shiva, impressionado com seu talento de combate, fez dele chefe dos bhutaganas. \r\n', '/img/shiva.jpg', NULL, NULL),
(3, 'Vinshunu', 'Vishnu, conhecido como “o preservardor” , é um dos três deuses supremos do hinduísmo, estando ao lado de Brahma e Shiva.É a segunda figura do trimurti e principal entidade do vishnuísmo, principal corrente do hinduísmo(com o maior número de adeptos). O seu nome “aquele que tudo penetra”, ou “aquele que tudo impregna”. Seu papel e proteger os seres humanos e restaurar a ordem no mundo e sua presença é encontrada em cada objeto e força na criação, e alguns hindus reconhecem-o como o ser divino a partir do qual todas as coisas surgiram. Vishnu aparece em uma série de textos hindus, incluindo o Rig-Veda, O Mahabhrata, e o Ramayana.\r\nNos Vedas, uma coleção de textos sagrados antigos, que inclui o Rig-Veda, Vishnu é apenas um deus menor. Nas duas representações mais comuns de Vishnu, ele aperece flutuando na superfície do oceano primordial no topo de uma serpente de mil cabeças chamado Shesha, que o protege enquanto dorme ou aparece flutuando sobre as ondas com seus quatro braços, cada mão segurando um de seus atributos divinos: uma concha, um disco de energia, um lótus e um cajado. Sua montaria é a águia Garuda.\r\nA concha se chama Pantchdjanya e possui todos os cinco elementos da criação: ar, fogo, água e éter.Quando se assopra essa concha, pode se ouvir o som que deu origem á todo o universo, o Om. O disco, ou roda de energia de Vinshnu, se chama Sudarshana e representa o controle dos seis sentimentos, servindo de arma para cortar a cabeça de qualquer demônio. O lótus de vinshnu se chama Padma. É o símbolo da pureza e representa a verdade por trás da ilusão. O cajado de Vinshnu se chama Kaumodaki e representa a força da qual toda a força física e mental do universo são derivadas.\r\nAlgumas histórias de Vinshnu o citam com um papel importante na criação, outros dizem que ele ajudou o deus Indra. Mitos início também retratam Vinshnu como um mensageiro entre os seres humanos e os deuses. Com o tempo, o caráter de Vinshnu combinou os atributos de um número de heróis e deuses, e ele se tornou um dos mais importantes e populares deuses hindus.\r\nSegundo a mitologia hindu, Vinshnu vem á Terra em uma variedade de formas humanas e animais chamadas de avatares. Esses avatares são um total 10 encarnações do deus que contêm parte de seu espírito divino e poder. Os hindus acreditam que um avatar de Vinshnu aparece sempre que o mundo ou os seres humanos estão em perigo, e, desta forma, o deus ajuda a superar o mal, trazer justiça e restaurar a ordem. \r\n Uma curiosidade sobre o deus, é que de seu umbigo nasce a flor de lótus, e Brahma senta-se sobre a flor para viver o kalpa, que persiste por 4,32 bilhões de anos, acredita-se que, quando esse período for vivido duas vezes, o universo retornara ao início. Quando o kalpa termina, Vinshu acorda e o mundo some, e a flor aparece novamente em seu próximo sonho, e assim várias vezes consecutivas.\r\n', '/img/vinshunu.jpg', NULL, NULL),
(4, 'Ganesha', 'No hinduísmo Ganesha e o deus do intelecto, sabedoria e fortuna. Também sendo um dos deuses mais famosos do hinduísmo. Ele está associado ao cotidiano de milhares de hindus até hoje. Por ter a fama de removedor de obstáculos, sendo aclamado antes de qualquer novo empreendimento. Por ter essa fama suas imagens podem ser encontradas em inúmeros estabelecimentos comerciais por toda a Índia. Por ser habitual empresários buscarem as Bençãos de Ganesha todas as manhâs, antes do trabalho. Por Ganesha também ser o deus da sabedoria e prudência, tais qualidades se manifestam através de suas duas esposas: Buddhi(sabedoria) e Siddhi(prudência).\r\nNa mitologia hindu Ganesha é o primeiro filho de Shiva e Parvati, e um dos deuses mais importantes desta cultura.\r\nGanesha é descrito como uma figura vermelha ou amarela com cabeça de elefante, corpo de ser humano, uma barriga grande, tendo quatro braços, apenas uma presa e montado em um rato.\r\nComo os deuses anteriores cada uma dessas características tem um significado que pela semiótica do hinduísmo significa. A cabeça de elefante representa, grande sabedoria e intelecto. A barriga, simboliza a paciência e a capacidade de digerir o mal e o bem durante a vida. Ganesha tem apenas uma das presas, pois a outra foi quebrada, essa característica simboliza os sacrifícios feitos para alcançar a felicidade. O rato e o transporte de Ganesha(vahana), e também representa, sabedoria, talento e inteligência, no sentido de investigar minuciosamente um assunto considerado difícil.\r\nO mantra de Ganesha é um dos mais populares na mitologia hindu, por ser descrito como o “som primordial” (Om), conhecido como Omkara ou Aumkara. \r\n \r\n', '/img/ganesha.jpg', NULL, NULL),
(5, 'Indra', 'Considerado o Deus dos trovões, do ar, estações, firmamento e considerado o Deus da guerra. Sendo um dos Deuses mais antigos, filho do céu e da Terra e irmão da divindade do fogo, Indra enfrentava seus poderosos inimigos com seus raios e por causa de seus trovões era, também, considerado o Deus da chuva. \r\nUm de seus grandes inimigos, a Vritra, uma serpente que personificava a seca, a criatura bloqueava os cursos dos rios tornando toda a terra fértil se tornasse um enorme deserto e após Indra perfurar o corpo da serpente com seus raios, toda a água armazenada no corpo dela fora liberta com êxito, com essa vitória, fez com que prosperasse e espalhasse a fertilidade, prosperidade e a felicidade pelo mundo todo.\r\n Com o passar dos séculos, a posição de Deus supremo fora contestada com as novas tradições, divindades como Shiva (o Deus da destruição e transformação) e Vishnu (o Deus da conservação), passaram a representar o título e todo o prestígio de Indra passara com o tempo e, conforme algumas histórias, ele começara a ficar chateado e furioso com seus antigos fiéis e por isso, Indra, forma uma enorme tempestade com o intuito de punir os seus antigos oradores, mas Vishnu impediu tamanha catástrofe, criando uma grande montanha, mudou o curso da tempestade.', '/img/indra.jpg', NULL, NULL),
(6, 'Kali', 'Frequentemente relacionada à violência e sexualidade, mas também é considerada uma forte figura materna e um símbolo do amor, sendo representada sempre com um colar de crânios, segurando uma cabeça decapitada, uma saia com braços e sempre com a língua para fora, que significa a sua sede de sangue e por batalha. \r\n	Kali possui dupla personalidade, sendo possível uma personalidade que demonstra amor e delicadeza quanto outra que simboliza a morte e vingança, ela proíbe a violência contra a mulher e reges as atividades sexuais, magia negra, vingança, regeneração e reencarnação, sendo adorada até hoje na Índia e crânios, cemitérios e sangue estão associados com seu culto.\r\n	Também é considerada irresistivelmente atraente pelos Deuses e pelos mortais e pode representar uma benevolência de uma Deusa mãe. Com sua enorme sede por sangue e pela matança, os demais Deuses não sabiam como pará-la e, apenas foi impedida de continuar cometendo tantos assassinatos, quando a deusa Sheva se deitou em seus pés, a Kali ficou extremamente chocada com a visão e toda a sua raiva, sede por vingança e a fúria de Kali cessou. \r\n	Além de toda essa visão ameaçadora, ela também pode ser considerada uma Deusa da destruição, podendo ser vista com um olhar de “renascimento”, desta forma, ela seria alguém mais acolhedor, doce e amorosa.\r\n', '/img/kali.jpg', NULL, NULL),
(7, 'Agni', 'Sendo um dos deuses com mais hinos dedicados para ele, por tanto, é considerado um dos mais importantes da mitologia indiana, curiosamente o Agni tem 3 formas, todas representadas pelas forças da natureza, na terra, ele é fogo, no céu ele é o Sol e na atmosfera é o relâmpago. \r\n	Acreditam-se que o Deus pega objetos largados pelos humanos e os transforma em alimento para os demais Deuses, sendo também, contendo uma imagem de um espécime de conexão e mensageiro.\r\n	Uma das histórias sobre a criação de Agni é que era o filho mais velho de Brahma com Svaha, que juntos tiveram mais de 45 filhos, mas existe outra teoria, sobre este Deus, nessa história, o mundo surgiu do nada e o único ser que existia nesta terra vazia e que não existia noite e nem dia era o Deus Brahma e através da testa do Deus que surgiu Agni. Após nascer, sua existência criou a luz e, por conta disso, existe dia e noite.\r\n	Seus cultos, casamentos e devotos são muito comuns na índia, onde o hindu é muito vivo, seus rituais consistem em cada pai de família acendesse um pedaço de madeira, sendo essa chama rodeando a madeira, esse ocorre uma ver por dia no festival Agnihotra, representando que cada família precisa acender e ‘cuidar’ das chamas de Agni que reside no corpo de cada um de nós para que a energia vital continue revigorando com êxito.', '/img/agni.jpg', NULL, NULL),
(8, 'Kamadeva', 'Kamadeva, Deus do amor e mensageiro do amor, sendo sempre representado por um homem jovem alado e portando um arco e flecha, seu surgimento tem diversas teorias, uma possível é que ele seria um filho do deus Brahma, criador do universo, outras acreditam que Prasuti seria seu irmão e filhos de Shatarupa, mas todas as fontes apontam que Kamadeva é marido de Rati.\r\n	Após a morte de Sati, Shiva ficara extremamente entristecido e com isso, entrou em uma meditação profunda e abandonou suas funções divinas, fazendo com que o mundo entrasse num estado instabilidade, um completo caos. Os Deuses, portanto, chamou o Deus do amor para resolver tamanho problema, sendo assim, Kamadeva atirou sua flecha no peito de Shiva, fazendo com que ele saísse do seu estado de meditação e o enfurecendo, Shiva matou Kamadeva, mas a sua flecha fez efeito em Shiva e, desta forma, ele acabou se apaixonando e casando com Parvati (Deusa do amor).\r\n	Com seu sacrifício, o amor acabou no mundo e, apenas após a sua esposa, Rati, implorar incessantemente ao Shiva, ele permitirá que o Deus renascesse como o filho de Krishna, outros acreditam que ele acabara renascendo, contudo, sem uma forma física ou material.', '/img/kamadeva.jpg', NULL, NULL),
(9, 'Durga', 'Durga, ou popularmente conhecida como um local forte que é difícil de cair. Por este motivo, Durga sempre foi respeitada e reverenciada como a Deusa da proteção. Os Hindus tinham a fé que Durga era capaz de proteger seus devotos de todo mal e de casos de miséria. Papel esse, que se assemelha com o que os santos são para a igreja católica.\r\nRelatos dizem que a criação desta deusa, surgiu de desideratos de outros tipos de deuses e da união de forças, simbolizado como força, integração e virtude. Sendo assim, denominada como uma das deusas Hinduístas mais poderosas.\r\nEla é capaz também de enfrentar em totalidade os poderes divinos, com forças e virtudes interiores, para combater demônios que representa egoísmo e ignorância. Alguns de seus fatores curiosos são seus acessórios que foram doados em forma de presente por outros Deuses. ', '/img/durga.jpg', NULL, NULL),
(10, 'Rama', 'Caracterizado uma das encarnações de Vishnu, ou seja, encarnação divina. Com uma vida sendo baseada em cumprimento do Dharma, ele possuiu qualidades como de um rapaz prodigío em seu círculo familiar e além disso um excelente governante do reino de Ayodha, reino que se encontra localizado na índia. Um fator inusitado que aconteceu em sua vida foi a árdua disputa pela princesa Sita, que já o desejava como esposa a um bom tempo. Logo em seguida, para honrar o nome de seu digníssimo pai, RAMA foi instruído a abandonar o reinado e se exilar com sua mais nova esposa por 14 anos em uma floresta. \r\nE assim, nos dias atuais Rama se tornou o exemplo supremo de como os seres humanos devem se comportar no mundo.\r\n', '/img/rama.jpg', NULL, NULL),
(11, 'Lakshimi', 'Nome com origem da palavra descrita em sânscrito Laksya, com significado de meta ou fim. Ela é adorada por seus devotos para solicitar riqueza, poder, prosperidade, proteção e amor. Considerada deusa do lar das casas indianas. Tem seus traços físicos marcados por ser uma mulher muito bela, com uma pele dourada e quatro braços, sendo que em dois deles, ela leva jarros de barro com diversos ouros e demais preciosidades, já nos outros dois ela geralmente carrega flores de lótus.\r\nLakshmi deixou como legado para seus fiéis o estimulo de desfrutarem dos prazeres e riquezas presentes na terra e no mundo espiritual, também estimula para que busquem e aproveitam ao máximo a riqueza.\r\n', '/img/lakshimi.jpg', NULL, NULL),
(12, 'Hanuman', 'Hanuman ou deus-macaco é absoluto e muito amado pelos indianos. Ele deixa evidente seu lado altruísta, e além disso. Por toda índia, estão espalhados templos em sua homenagem. Abdicando sempre de seus interesses pessoais, ele viveu em função da luta por Rama. E é muito buscado por devotos quando necessitam de auxílio para causas impossíveis.\r\nEmbora seu rosto seja muito semelhante a um macaco, seu corpo é humano. E assim como vários deuses, Hanuman possuí vários lados e versões que narram sua história.\r\nQuando ainda era menino, Hanuman tentou um ataque contra o sol ao confundi-lo com uma manga. Com a intenção de castigar a criança, o deus sol, procurou ajuda de Indra. Assim então, Indra lançou um raio que atingiu a mandíbula do deus-macaco Hanuman.\r\n', '/img/hanuman.jpg', NULL, NULL),
(13, 'Krishna', 'É o oitavo avatar Vinshu e uns dos deuses mais amados pelos indianos até os dias atuais, fiando evidente em diversos santuários e no seu numero extraordinário de seguidores. Krishna nasceu em Mathura em uma prisão, pois, sua família era mantida refém por um demônio que se passava por um Rei. Esse demônio era conhecido por Kamsa, ele tinha medo que se nasce alguém que pudesse acabar om seu reinado. Por isso resolveu prejudicar a vida dos pais de Krishna até que certo moimento o Deus do amor nasceu. \r\nKrishna levava uma vida tranquila e bem alegra, vivendo diversos romances em Gokul. Amou muitas mulheres (pastoras, mulheres e filhas dos vaqueiros) que caiam no seu charme através da sua flauta, porem ele era apaixonado por uma gopis em especifico “Rhada”. Esse Deus nasceu para eliminar todo mal que existia e que viria existir ao mundo. São centenas de historias da sua bravura, mesmo sendo uma criança.\r\nQuando Krishna tornou-se adulto, deixou a paradisíaca Gokul e sua idílicas aventuras com as Gopis, partindo em sua missão de matar Kamsa. Quando finalmente cumpriu a tarefa, instalaram-se me Dwaraka, junto com seu irmão Balarama, e aprendeu as tradicionais artes da luta, incluindo o arco-e-flecha.\r\n', '/img/krishna.jpg', NULL, NULL),
(14, 'Parvati', 'A deusa parvati representa o amor A Deusa Parvati é a Deusa Hindu do amor e do casamento. Ela é a segunda esposa de Shiva, o Deus indiano da destruição e da transformação. A primeira esposa de Shiva foi Sati, uma encarnação anterior de Parvati. Essa Deusa é considerada a mãe do Hinduismo, da fertilidade, da devoção, do casamento, dos filhos, do amor, da harmonia e do poder divino. Ela é retratada em alguns casos om um vestido vermelho e do lado de Shiva seu companheiro de outras reencarnações \r\nDa mesma forma como seu marido, Parvati pode assumir um aspecto benevolente ou destruidor. Ela é responsável tanto pelas energias nutritivas, quanto pelas energias destrutivas do universo. Ao lado de Ao lado de Saraswati e Lakshmi, forma o Tridevi, a trindade feminina do hinduísmo. É considerada uma divindade materna, amável e gentil, podendo se manifestar como Durga ou Kali.\r\nEm muitas tradições, seu lado feroz e incontrolável é considerado a sua verdadeira manifestação espiritual, um momento em que Parvati é tomada por uma ira capaz de destruir tudo que existe em sua volta. \r\n', '/img/parvati.jpeg', NULL, NULL),
(15, 'Saraswati', 'A Deusa Saraswati é considerado  a deusa da sabedoria, da aprendizagem, da música e da estética. Em algumas vertentes, ela ainda é associada à eloquência, à existência e até mesmo à criação dos Vedas. Saraswati é considerado em alguns text.os como esposa de Brahma outros relatam o relacionamento com Vishnu. Porém ela é mais aeita omo esposa de Brahma.\r\nSaraswati costuma ser descrita como uma jovem bela de pele branca. Ela também costuma vestir um sari branco, de borda azul. Uma vez que não valoriza bens materiais, não utiliza joia.\r\nAssim como os outros deuses, também pode se sentar sobre uma flor de lótus. A deusa pode, ainda, estar acompanhada de seu marido, ou da figura de um pavão.\r\n', '/img/saraswati.jpg', NULL, NULL),
(16, 'Shakti', 'Shakti é a deusa do hinduísmo que representa a força divina. Ou seja, ela que é capaz de destruir forças demoníacas e aplicar o equilíbrio ao universo. Como deusa mãe e fonte de tudo, Shakti também é responsável pela mudança do mundo. Acredita-se que Shakti, seja a força e a energia nas quais o universo é criado, preservado, destruído e recriado. Existem vários templos dedicados à deusa e as várias de suas encarnações. Uma vez que representa toda a força divina, é adorada por ser capaz de repelir ameaças às vilas, bem como de curar as doenças de seus habitantes. Contudo, em toda essa cultura, é extremamente perigoso para o universo que Shiva e Parvarti estejam juntos. Isso se dá pelo fato de que essa junção representaria uma força além do que o universo pode suportar, pois os poderes dos dois devans estariam em seu máximo. Dessa forma, apesar de Parvarti ser Shakti de Shiva, enquanto estamos vivos eles estão separados, uma vez que quando se juntam o tempo para e toda a multiplicidade do universo deixa de existir, passando a se tornar apenas uma coisa só, tudo vira apenas um.\r\nAlém de poder e criação, suas principais atribuições são proteção, comunicação e feminilidade. O número seis e a flor de lótus também costumam ser ligados às representações da deusa. Shakti se manifesta em algumas deusas do hinduísmo, por exemplo: Lakshmi, Sarasvati e etc.\r\n', '/img/shakti.jpg', NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_05_05_004334_create_gods_table', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Índices para tabela `gods`
--
ALTER TABLE `gods`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Índices para tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `gods`
--
ALTER TABLE `gods`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
