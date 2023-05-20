# Handcrafted by Aydar N.
# 2023
#
# me@aydar.media
#

# frozen_string_literal: true

require 'test_helper'
require 'benchmark'

class LightgrafOptionalsTest < Minitest::Test
	def test_benchmark
		text = %(Он усмехнулся: - Боюсь, вы еще плохо знакомы с порядками "Хэмпден-колледжа". Администрация, конечно, это не приветствует, но поделать ничего не может. Время от времени они поднимают шум вокруг распределения предметов, но серьезных проблем еще ни разу не возникало. Мы изучаем искусство, историю, философию и многое другое. Если в той или иной области у вас обнаружатся пробелы, вам придется посещать дополнительные занятия, не исключено, что и у другого преподавателя. Поскольку французский - не мой родной язык, я считаю разумным, чтобы вы изучали его у мистера Лафорга. В следующем году я начну заниматься с вами латынью. Язык этот труден, но знание греческого будет вам хорошим подспорьем. Совершеннейший из языков - латынь. Уверен, занятия ею доставят вам истинное удовольствие. Его тон слегка меня задевал. Выполнить эти требования означало быть окончательно и бесповоротно переведенным из Хэмпден-колледжа в его маленькую Академию древнегреческого языка - пять студентов, я шестой. - Вы будете вести у меня все предметы? - Ну, не то чтобы все, - ответил он серьезным тоном, но тут же рассмеялся, увидев выражение моего лица. - На мой взгляд, избыток учителей разлагает и губит молодые умы. Точно так же я считаю, что глубокое знакомство с одной книгой лучше, чем поверхностное с сотней. Я знаю, современники едва ли со мной согласятся, но все же вспомните - у Платона был всего один учитель, равно как и у Александра. Я в нерешительности кивнул, подыскивая тактичный путь к отступлению, но тут наши взгляды встретились, и я вдруг подумал: "А почему бы нет?" Сила его личности уже слегка подточила мое здравомыслие, да и само предложение привлекало своим экстремизмом. Его студенты, если только по ним можно было судить о том, что за учитель Джулиан, производили весьма сильное впечатление. При множестве различий все они обладали некой холодной отстраненностью, жестким, отточенным шармом, в котором не было абсолютно ничего от современности, но, напротив, чувствовалось дыхание давно ушедшего мира. Они были восхитительными созданиями - их движения, их лица, весь их облик. Они мне нравились и вызывали у меня зависть, но я понимал, что эти странные качества вовсе не даны им от природы, а достигнуты кропотливыми усилиями. (Позже я обнаружил то же самое у Джулиана. Хотя он, напротив, казался естественным и открытым, непосредственность была здесь ни при чем - впечатление безыскусности создавалось благодаря высочайшему искусству.) Как бы то ни было, я хотел быть таким, как они. У меня захватывало дух при мысли о том, что это возможно и что занятия у Джулиана могут мне в этом помочь. Как далеко все это было от Плано и отцовской бензоколонки! - А если я буду посещать ваши занятия, все они будут на греческом? Он вновь рассмеялся. - Разумеется, нет. Мы изучаем Данте, Вергилия, множество других авторов. Впрочем, вам вряд ли понадобится "Прощай, Колумб"[8 - "Прощай, Колумб" - первая книга американского писателя Филипа Рота, за которую в 1960 году он получил Национальную книжную премию.], - (эта книга уже много лет значилась в программе по английскому для первого курса), - если вы простите мне эту маленькую вульгарность.  Лафорг встревожился, когда я сообщил ему о своих планах. - Все это очень серьезно, - сказал он. - Вы осознаете, что тем самым теряете практически всякую связь с остальным факультетом, да и со всем колледжем? - Он хороший учитель, - ответил я. - Даже очень хороший учитель не стоит таких жертв. К тому же учтите, если у вас с ним, чего доброго, возникнут трения или он обойдется с вами несправедливо, решительно никто из администрации не сможет вам помочь. Простите, но я не вижу смысла платить тридцать тысяч долларов за занятия с одним-единственным преподавателем. Мне пришло в голову, что с этим вопросом следовало бы обратиться в Дарственный фонд Хэмпден-колледжа, но я оставил эту мысль при себе. - Надеюсь, вы меня извините, - продолжил Лафорг, - но мне казалось, что его аристократические взгляды должны были бы вас оттолкнуть. Честно говоря, я в первый раз слышу, что он берет студента, который почти полностью зависит от финансовой помощи. Хэмпден-колледж как демократическое заведение основывается на иных принципах. - По-моему, он не такой уж и аристократ, раз согласился взять меня. Он не уловил моего сарказма. - Я склонен предполагать, что он просто не догадывается о том, кто платит за ваше обучение, - произнес он серьезным тоном. - Ну и ладно, если он не знает, я ему говорить не собираюсь.  Джулиан проводил занятия у себя в кабинете. Его маленькая группа легко там размещалась, а кроме того, в кабинете было спокойно и уютно, как ни в одной из аудиторий колледжа. Его теория гласила, что обучение лучше проходит в приятной, неформальной обстановке, и превращенный в роскошную оранжерею кабинет, полный цветов в середине зимы, был воплощением его представлений об идеальном учебном помещении, чем-то вроде платоновского микрокосма. ("Работа? - крайне удивился он, когда однажды я отозвался так о наших занятиях. - Вы 'действительно' считаете, что это работа? - А что же еще? - Лично я назвал бы все это великолепнейшей игрой".) Отправляясь на первое занятие, я увидел Фрэнсиса Абернати. "Черной птицей" он шагал через луг, и полы его пальто, точно крылья, угрюмо хлопали на ветру. Он курил и, казалось, совершенно не обращал ни на что внимания, однако мысль о том, что он может меня заметить, наполнила меня необъяснимым беспокойством. Я нырнул в подъезд и подождал, пока он не пройдет мимо. Я опешил, когда, поднявшись на лестничную площадку Лицея, увидел его сидящим на подоконнике. Едва взглянув на него, я быстро отвел глаза и уже почти свернул в коридор, как вдруг он окликнул меня: - Постой. Бостонский, почти британский акцент, голос ровный, тон слегка надменный. Я обернулся. - Так это ты новый "neanias"? - насмешливо спросил он. Новый юноша. Я ответил, что да, это я.)
		time = Benchmark.measure do
			Lightgraf.fix text
		end
		assert_operator time.real, :<=, 0.07
	end
end
