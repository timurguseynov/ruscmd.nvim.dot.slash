local function setup(parameters)

  local function map(mode, lhs, rhs, opts)
    if not opts then
      opts = {silent = false, 
      unique = true}
    end
    vim.api.nvim_set_keymap(mode, lhs, rhs, opts)
  end

  map('', 'й', 'q')
  map('', 'ц', 'w')
  map('', 'у', 'e')
  map('', 'к', 'r')
  map('', 'е', 't')
  map('', 'н', 'y')
  map('', 'г', 'u')
  map('', 'ш', 'i')
  map('', 'щ', 'o')
  map('', 'з', 'p')
  map('', 'х', '[')
  map('', 'ъ', ']')

  map('', 'ф', 'a')
  map('', 'ы', 's')
  map('', 'в', 'd')
  map('', 'а', 'f')
  map('', 'п', 'g')
  map('', 'р', 'h')
  map('', 'о', 'j')
  map('', 'л', 'k')
  map('', 'д', 'l')
  map('', 'ж', ';')
  map('', 'э', '\'')

  map('', 'я', 'z')
  map('', 'ч', 'x')
  map('', 'с', 'c')
  map('', 'м', 'v')
  map('', 'и', 'b')
  map('', 'т', 'n')
  map('', 'ь', 'm')
  map('', 'б', ',')
  map('', 'ю', '.')
  map('', '.', '/')

  map('', 'ё', '`')

  map('', 'Й', 'Q')
  map('', 'Ц', 'W')
  map('', 'У', 'E')
  map('', 'К', 'R')
  map('', 'Е', 'T')
  map('', 'Н', 'Y')
  map('', 'Г', 'U')
  map('', 'Ш', 'I')
  map('', 'Щ', 'O')
  map('', 'З', 'P')
  map('', 'Х', '{')
  map('', 'Ъ', '}')

  map('', 'Ф', 'A')
  map('', 'Ы', 'S')
  map('', 'В', 'D')
  map('', 'А', 'F')
  map('', 'П', 'G')
  map('', 'Р', 'H')
  map('', 'О', 'J')
  map('', 'Л', 'K')
  map('', 'Д', 'L')
  map('', 'Ж', ':')
  map('', 'Э', '\"')

  map('', 'Я', 'Z')
  map('', 'Ч', 'X')
  map('', 'С', 'C')
  map('', 'М', 'V')
  map('', 'И', 'B')
  map('', 'Т', 'N')
  map('', 'Ь', 'M')
  map('', 'Б', '<')
  map('', 'Ю', '>')
  map('', ',', '?')

  map('', 'Ё', '~')

	map('', 'ЯЯ', 'ZZ')
	map('', 'ЯЙ', 'ZQ')
	map('', 'йЖ', 'q:')
	map('', 'й.', 'q/')
	map('', 'й\'', 'q?')

	map('', 'ёё', '``')
	map('', 'ёБ', '`<')
	map('', 'ёЮ', '`>')
	map('', 'ёх', '`[')
	map('', 'ёъ', '`]')
	map('', 'ёХ', '`{')
	map('', 'ёЪ', '`}')
	map('', 'ээ', '\'\'')
	map('', 'эБ', '\'<')
	map('', 'эЮ', '\'>')
	map('', 'эх', '\'[')
	map('', 'эъ', '\']')
	map('', 'эХ', '\'{')
	map('', 'эЪ', '\'}')

	map('', 'хэ', '[\'')
	map('', 'хё', '[`')
	map('', 'хВ', '[D')
	map('', 'хШ', '[I')
	map('', 'хЗ', '[P')
	map('', 'хх', '[[')
	map('', 'хъ', '[]')
	map('', 'хс', '[c')
	map('', 'хв', '[d')
	map('', 'ха', '[f')
	map('', 'хш', '[i')
	map('', 'хь', '[m')
	map('', 'хз', '[p')
	map('', 'хы', '[s')
	map('', 'хя', '[z')
	map('', 'хХ', '[{')
	map('', 'ъэ', ']\'')
	map('', 'ъё', ']`')
	map('', 'ъВ', ']D')
	map('', 'ъШ', ']I')
	map('', 'ъЗ', ']P')
	map('', 'ъх', '][')
	map('', 'ъъ', ']]')
	map('', 'ъс', ']c')
	map('', 'ъв', ']d')
	map('', 'ъа', ']f')
	map('', 'ъш', ']i')
	map('', 'ъь', ']m')
	map('', 'ъз', ']p')
	map('', 'ъы', ']s')
	map('', 'ъя', ']z')
	map('', 'ъХ', ']{')

  map('', 'ьФ', 'mA')
	map('', 'ёФ', '`A')
	map('', 'эФ', '\'A')
	map('', 'пёФ', 'g`A')
	map('', 'пэФ', 'g\'A')
	map('', 'ьИ', 'mB')
	map('', 'ёИ', '`B')
	map('', 'эИ', '\'B')
	map('', 'пёИ', 'g`B')
	map('', 'пэИ', 'g\'B')
	map('', 'ьС', 'mC')
	map('', 'ёС', '`C')
	map('', 'эС', '\'C')
	map('', 'пёС', 'g`C')
	map('', 'пэС', 'g\'C')
	map('', 'ьВ', 'mD')
	map('', 'ёВ', '`D')
	map('', 'эВ', '\'D')
	map('', 'пёВ', 'g`D')
	map('', 'пэВ', 'g\'D')
	map('', 'ьУ', 'mE')
	map('', 'ёУ', '`E')
	map('', 'эУ', '\'E')
	map('', 'пёУ', 'g`E')
	map('', 'пэУ', 'g\'E')
	map('', 'ьА', 'mF')
	map('', 'ёА', '`F')
	map('', 'эА', '\'F')
	map('', 'пёА', 'g`F')
	map('', 'пэА', 'g\'F')
	map('', 'ьП', 'mG')
	map('', 'ёП', '`G')
	map('', 'эП', '\'G')
	map('', 'пёП', 'g`G')
	map('', 'пэП', 'g\'G')
	map('', 'ьР', 'mH')
	map('', 'ёР', '`H')
	map('', 'эР', '\'H')
	map('', 'пёР', 'g`H')
	map('', 'пэР', 'g\'H')
	map('', 'ьШ', 'mI')
	map('', 'ёШ', '`I')
	map('', 'эШ', '\'I')
	map('', 'пёШ', 'g`I')
	map('', 'пэШ', 'g\'I')
	map('', 'ьО', 'mJ')
	map('', 'ёО', '`J')
	map('', 'эО', '\'J')
	map('', 'пёО', 'g`J')
	map('', 'пэО', 'g\'J')
	map('', 'ьЛ', 'mK')
	map('', 'ёЛ', '`K')
	map('', 'эЛ', '\'K')
	map('', 'пёЛ', 'g`K')
	map('', 'пэЛ', 'g\'K')
	map('', 'ьД', 'mL')
	map('', 'ёД', '`L')
	map('', 'эД', '\'L')
	map('', 'пёД', 'g`L')
	map('', 'пэД', 'g\'L')
	map('', 'ьЬ', 'mM')
	map('', 'ёЬ', '`M')
	map('', 'эЬ', '\'M')
	map('', 'пёЬ', 'g`M')
	map('', 'пэЬ', 'g\'M')
	map('', 'ьТ', 'mN')
	map('', 'ёТ', '`N')
	map('', 'эТ', '\'N')
	map('', 'пёТ', 'g`N')
	map('', 'пэТ', 'g\'N')
	map('', 'ьЩ', 'mO')
	map('', 'ёЩ', '`O')
	map('', 'эЩ', '\'O')
	map('', 'пёЩ', 'g`O')
	map('', 'пэЩ', 'g\'O')
	map('', 'ьЗ', 'mP')
	map('', 'ёЗ', '`P')
	map('', 'эЗ', '\'P')
	map('', 'пёЗ', 'g`P')
	map('', 'пэЗ', 'g\'P')
	map('', 'ьЙ', 'mQ')
	map('', 'ёЙ', '`Q')
	map('', 'эЙ', '\'Q')
	map('', 'пёЙ', 'g`Q')
	map('', 'пэЙ', 'g\'Q')
	map('', 'ьК', 'mR')
	map('', 'ёК', '`R')
	map('', 'эК', '\'R')
	map('', 'пёК', 'g`R')
	map('', 'пэК', 'g\'R')
	map('', 'ьЫ', 'mS')
	map('', 'ёЫ', '`S')
	map('', 'эЫ', '\'S')
	map('', 'пёЫ', 'g`S')
	map('', 'пэЫ', 'g\'S')
	map('', 'ьЕ', 'mT')
	map('', 'ёЕ', '`T')
	map('', 'эЕ', '\'T')
	map('', 'пёЕ', 'g`T')
	map('', 'пэЕ', 'g\'T')
	map('', 'ьГ', 'mU')
	map('', 'ёГ', '`U')
	map('', 'эГ', '\'U')
	map('', 'пёГ', 'g`U')
	map('', 'пэГ', 'g\'U')
	map('', 'ьМ', 'mV')
	map('', 'ёМ', '`V')
	map('', 'эМ', '\'V')
	map('', 'пёМ', 'g`V')
	map('', 'пэМ', 'g\'V')
	map('', 'ьЦ', 'mW')
	map('', 'ёЦ', '`W')
	map('', 'эЦ', '\'W')
	map('', 'пёЦ', 'g`W')
	map('', 'пэЦ', 'g\'W')
	map('', 'ьЧ', 'mX')
	map('', 'ёЧ', '`X')
	map('', 'эЧ', '\'X')
	map('', 'пёЧ', 'g`X')
	map('', 'пэЧ', 'g\'X')
	map('', 'ьН', 'mY')
	map('', 'ёН', '`Y')
	map('', 'эН', '\'Y')
	map('', 'пёН', 'g`Y')
	map('', 'пэН', 'g\'Y')
	map('', 'ьЯ', 'mZ')
	map('', 'ёЯ', '`Z')
	map('', 'эЯ', '\'Z')
	map('', 'пёЯ', 'g`Z')
	map('', 'пэЯ', 'g\'Z')
	map('', 'ьф', 'ma')
	map('', 'ёф', '`a')
	map('', 'эф', '\'a')
	map('', 'пёф', 'g`a')
	map('', 'пэф', 'g\'a')
	map('', 'ьи', 'mb')
	map('', 'ёи', '`b')
	map('', 'эи', '\'b')
	map('', 'пёи', 'g`b')
	map('', 'пэи', 'g\'b')
	map('', 'ьс', 'mc')
	map('', 'ёс', '`c')
	map('', 'эс', '\'c')
	map('', 'пёс', 'g`c')
	map('', 'пэс', 'g\'c')
	map('', 'ьв', 'md')
	map('', 'ёв', '`d')
	map('', 'эв', '\'d')
	map('', 'пёв', 'g`d')
	map('', 'пэв', 'g\'d')
	map('', 'ьу', 'me')
	map('', 'ёу', '`e')
	map('', 'эу', '\'e')
	map('', 'пёу', 'g`e')
	map('', 'пэу', 'g\'e')
	map('', 'ьа', 'mf')
	map('', 'ёа', '`f')
	map('', 'эа', '\'f')
	map('', 'пёа', 'g`f')
	map('', 'пэа', 'g\'f')
	map('', 'ьп', 'mg')
	map('', 'ёп', '`g')
	map('', 'эп', '\'g')
	map('', 'пёп', 'g`g')
	map('', 'пэп', 'g\'g')
	map('', 'ьр', 'mh')
	map('', 'ёр', '`h')
	map('', 'эр', '\'h')
	map('', 'пёр', 'g`h')
	map('', 'пэр', 'g\'h')
	map('', 'ьш', 'mi')
	map('', 'ёш', '`i')
	map('', 'эш', '\'i')
	map('', 'пёш', 'g`i')
	map('', 'пэш', 'g\'i')
	map('', 'ьо', 'mj')
	map('', 'ёо', '`j')
	map('', 'эо', '\'j')
	map('', 'пёо', 'g`j')
	map('', 'пэо', 'g\'j')
	map('', 'ьл', 'mk')
	map('', 'ёл', '`k')
	map('', 'эл', '\'k')
	map('', 'пёл', 'g`k')
	map('', 'пэл', 'g\'k')
	map('', 'ьд', 'ml')
	map('', 'ёд', '`l')
	map('', 'эд', '\'l')
	map('', 'пёд', 'g`l')
	map('', 'пэд', 'g\'l')
	map('', 'ьь', 'mm')
	map('', 'ёь', '`m')
	map('', 'эь', '\'m')
	map('', 'пёь', 'g`m')
	map('', 'пэь', 'g\'m')
	map('', 'ьт', 'mn')
	map('', 'ёт', '`n')
	map('', 'эт', '\'n')
	map('', 'пёт', 'g`n')
	map('', 'пэт', 'g\'n')
	map('', 'ьщ', 'mo')
	map('', 'ёщ', '`o')
	map('', 'эщ', '\'o')
	map('', 'пёщ', 'g`o')
	map('', 'пэщ', 'g\'o')
	map('', 'ьз', 'mp')
	map('', 'ёз', '`p')
	map('', 'эз', '\'p')
	map('', 'пёз', 'g`p')
	map('', 'пэз', 'g\'p')
	map('', 'ьй', 'mq')
	map('', 'ёй', '`q')
	map('', 'эй', '\'q')
	map('', 'пёй', 'g`q')
	map('', 'пэй', 'g\'q')
	map('', 'ьк', 'mr')
	map('', 'ёк', '`r')
	map('', 'эк', '\'r')
	map('', 'пёк', 'g`r')
	map('', 'пэк', 'g\'r')
	map('', 'ьы', 'ms')
	map('', 'ёы', '`s')
	map('', 'эы', '\'s')
	map('', 'пёы', 'g`s')
	map('', 'пэы', 'g\'s')
	map('', 'ье', 'mt')
	map('', 'ёе', '`t')
	map('', 'эе', '\'t')
	map('', 'пёе', 'g`t')
	map('', 'пэе', 'g\'t')
	map('', 'ьг', 'mu')
	map('', 'ёг', '`u')
	map('', 'эг', '\'u')
	map('', 'пёг', 'g`u')
	map('', 'пэг', 'g\'u')
	map('', 'ьм', 'mv')
	map('', 'ём', '`v')
	map('', 'эм', '\'v')
	map('', 'пём', 'g`v')
	map('', 'пэм', 'g\'v')
	map('', 'ьц', 'mw')
	map('', 'ёц', '`w')
	map('', 'эц', '\'w')
	map('', 'пёц', 'g`w')
	map('', 'пэц', 'g\'w')
	map('', 'ьч', 'mx')
	map('', 'ёч', '`x')
	map('', 'эч', '\'x')
	map('', 'пёч', 'g`x')
	map('', 'пэч', 'g\'x')
	map('', 'ьн', 'my')
	map('', 'ён', '`y')
	map('', 'эн', '\'y')
	map('', 'пён', 'g`y')
	map('', 'пэн', 'g\'y')
	map('', 'ья', 'mz')
	map('', 'ёя', '`z')
	map('', 'эя', '\'z')
	map('', 'пёя', 'g`z')
	map('', 'пэя', 'g\'z')

	map('', 'ЭЭ', '""')
	map('', 'ЭЖ', '":')
	map('', 'Эю', '".')
	map('', 'ЭФ', '"A')
	map('', 'ЭИ', '"B')
	map('', 'ЭС', '"C')
	map('', 'ЭВ', '"D')
	map('', 'ЭУ', '"E')
	map('', 'ЭА', '"F')
	map('', 'ЭП', '"G')
	map('', 'ЭР', '"H')
	map('', 'ЭШ', '"I')
	map('', 'ЭО', '"J')
	map('', 'ЭЛ', '"K')
	map('', 'ЭД', '"L')
	map('', 'ЭЬ', '"M')
	map('', 'ЭТ', '"N')
	map('', 'ЭЩ', '"O')
	map('', 'ЭЗ', '"P')
	map('', 'ЭЙ', '"Q')
	map('', 'ЭК', '"R')
	map('', 'ЭЫ', '"S')
	map('', 'ЭЕ', '"T')
	map('', 'ЭГ', '"U')
	map('', 'ЭМ', '"V')
	map('', 'ЭЦ', '"W')
	map('', 'ЭЧ', '"X')
	map('', 'ЭН', '"Y')
	map('', 'ЭЯ', '"Z')
	map('', 'Эф', '"a')
	map('', 'Эи', '"b')
	map('', 'Эс', '"c')
	map('', 'Эв', '"d')
	map('', 'Эу', '"e')
	map('', 'Эа', '"f')
	map('', 'Эп', '"g')
	map('', 'Эр', '"h')
	map('', 'Эш', '"i')
	map('', 'Эо', '"j')
	map('', 'Эл', '"k')
	map('', 'Эд', '"l')
	map('', 'Эь', '"m')
	map('', 'Эт', '"n')
	map('', 'Эщ', '"o')
	map('', 'Эз', '"p')
	map('', 'Эй', '"q')
	map('', 'Эк', '"r')
	map('', 'Эы', '"s')
	map('', 'Эе', '"t')
	map('', 'Эг', '"u')
	map('', 'Эм', '"v')
	map('', 'Эц', '"w')
	map('', 'Эч', '"x')
	map('', 'Эн', '"y')
	map('', 'Эя', '"z')

	map('', 'пБ', 'g<')
	map('', 'пВ', 'gD')
	map('', 'пУ', 'gE')
	map('', 'пР', 'gH')
	map('', 'пШ', 'gI')
	map('', 'пО', 'gJ')
	map('', 'пТ', 'gN')
	map('', 'пЗ', 'gP')
	map('', 'пЙ', 'gQ')
	map('', 'пК', 'gR')
	map('', 'пЕ', 'gT')
	map('', 'пГ', 'gU')
	map('', 'пМ', 'gV')
	map('', 'пъ', 'g]')
	map('', 'пф', 'ga')
	map('', 'пв', 'gd')
	map('', 'пу', 'ge')
	map('', 'па', 'gf')
	map('', 'пА', 'gF')
	map('', 'пп', 'gg')
	map('', 'пр', 'gh')
	map('', 'пш', 'gi')
	map('', 'по', 'gj')
	map('', 'пл', 'gk')
	map('', 'пт', 'gn')
	map('', 'пь', 'gm')
	map('', 'пщ', 'go')
	map('', 'пз', 'gp')
	map('', 'пй', 'gq')
	map('', 'пк', 'gr')
	map('', 'пы', 'gs')
	map('', 'пе', 'gt')
	map('', 'пг', 'gu')
	map('', 'пм', 'gv')
	map('', 'пц', 'gw')
	map('', 'пч', 'gx')
	map('', 'пЁ', 'g~')

	map('', 'яю', 'z.')
	map('', 'яФ', 'zA')
	map('', 'яС', 'zC')
	map('', 'яВ', 'zD')
	map('', 'яУ', 'zE')
	map('', 'яА', 'zF')
	map('', 'яП', 'zG')
	map('', 'яР', 'zH')
	map('', 'яД', 'zL')
	map('', 'яЬ', 'zM')
	map('', 'яТ', 'zN')
	map('', 'яЩ', 'zO')
	map('', 'яК', 'zR')
	map('', 'яЦ', 'zW')
	map('', 'яЧ', 'zX')
	map('', 'яф', 'za')
	map('', 'яи', 'zb')
	map('', 'яс', 'zc')
	map('', 'яв', 'zd')
	map('', 'яу', 'ze')
	map('', 'яа', 'zf')
	map('', 'яп', 'zg')
	map('', 'яр', 'zh')
	map('', 'яш', 'zi')
	map('', 'яо', 'zj')
	map('', 'ял', 'zk')
	map('', 'яд', 'zl')
	map('', 'яь', 'zm')
	map('', 'ят', 'zn')
	map('', 'ящ', 'zo')
	map('', 'як', 'zr')
	map('', 'яы', 'zs')
	map('', 'яе', 'zt')
	map('', 'ям', 'zv')
	map('', 'яц', 'zw')
	map('', 'яч', 'zx')
	map('', 'яя', 'zz')

	map('', 'фЭ', 'a"')
	map('', 'шЭ', 'i"')
	map('', 'фэ', 'a\'')
	map('', 'шэ', 'i\'')
	map('', 'фБ', 'a<')
	map('', 'шБ', 'i<')
	map('', 'фЮ', 'a>')
	map('', 'шЮ', 'i>')
	map('', 'фИ', 'aB')
	map('', 'шИ', 'iB')
	map('', 'фЦ', 'aW')
	map('', 'шЦ', 'iW')
	map('', 'фх', 'a[')
	map('', 'шх', 'i[')
	map('', 'фъ', 'a]')
	map('', 'шъ', 'i]')
	map('', 'фё', 'a`')
	map('', 'шё', 'i`')
	map('', 'фи', 'ab')
	map('', 'ши', 'ib')
	map('', 'фз', 'ap')
	map('', 'шз', 'ip')
	map('', 'фы', 'as')
	map('', 'шы', 'is')
	map('', 'фе', 'at')
	map('', 'ше', 'it')
	map('', 'фц', 'aw')
	map('', 'шц', 'iw')
	map('', 'фХ', 'a{')
	map('', 'шХ', 'i{')
	map('', 'фЪ', 'a}')
	map('', 'шЪ', 'i}')

	map('', '<C-W>Б', '<C-W><')
	map('', '<C-W>Ю', '<C-W>>')
	map('', '<C-W>Р', '<C-W>H')
	map('', '<C-W>О', '<C-W>J')
	map('', '<C-W>Л', '<C-W>K')
	map('', '<C-W>Д', '<C-W>L')
	map('', '<C-W>З', '<C-W>P')
	map('', '<C-W>К', '<C-W>R')
	map('', '<C-W>Ы', '<C-W>S')
	map('', '<C-W>Е', '<C-W>T')
	map('', '<C-W>Ц', '<C-W>W')
	map('', '<C-W>ъ', '<C-W>]')
	map('', '<C-W>и', '<C-W>b')
	map('', '<C-W>с', '<C-W>c')
	map('', '<C-W>в', '<C-W>d')
	map('', '<C-W>а', '<C-W>f')
	map('', '<C-W>А', '<C-W>F')
	map('', '<C-W>п', '<C-W>g')
	map('', '<C-W>пъ', '<C-W>g]')
	map('', '<C-W>пЪ', '<C-W>g}')
	map('', '<C-W>па', '<C-W>gf')
	map('', '<C-W>пА', '<C-W>gF')
	map('', '<C-W>р', '<C-W>h')
	map('', '<C-W>ш', '<C-W>i')
	map('', '<C-W>о', '<C-W>j')
	map('', '<C-W>л', '<C-W>k')
	map('', '<C-W>д', '<C-W>l')
	map('', '<C-W>т', '<C-W>n')
	map('', '<C-W>щ', '<C-W>o')
	map('', '<C-W>з', '<C-W>p')
	map('', '<C-W>й', '<C-W>q')
	map('', '<C-W>к', '<C-W>r')
	map('', '<C-W>ы', '<C-W>s')
	map('', '<C-W>е', '<C-W>t')
	map('', '<C-W>м', '<C-W>v')
	map('', '<C-W>ц', '<C-W>w')
	map('', '<C-W>ч', '<C-W>x')
	map('', '<C-W>я', '<C-W>z')
	map('', '<C-W>Ъ', '<C-W>}')
end

return {
  setup = setup,
}
