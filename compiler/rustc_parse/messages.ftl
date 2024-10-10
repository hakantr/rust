parse_add_paren = parantez eklemeyi deneyin

parse_ambiguous_range_pattern = buradaki aralık deseni belirsiz bir yoruma sahip
parse_ambiguous_range_pattern_suggestion = önceliği netleştirmek için parantez ekleyin

parse_array_brackets_instead_of_braces = bu bir blok ifadesi, dizi değil
    .suggestion = dizi oluşturmak için süslü parantezler yerine köşeli parantezler kullanın

parse_array_index_offset_of = offset_of'da dizi dizinleme desteklenmiyor

parse_assignment_else_not_allowed = <atama> ... else {"{"} ... {"}"} izin verilmez

parse_associated_static_item_not_allowed = ilgili `static` öğelerine izin verilmez

parse_async_block_in_2015 = `async` bloklar yalnızca Rust 2018 veya sonrası sürümlerde kullanılabilir

parse_async_bound_modifier_in_2015 = `async` trait sınırları yalnızca Rust 2018 veya sonrası sürümlerde kullanılabilir

parse_async_fn_in_2015 = `async fn` Rust 2015'te izin verilmez
    .label = `async fn` kullanmak için Rust 2018 veya sonrasına geçin

parse_async_impl = `async` trait uygulamaları desteklenmiyor

parse_async_move_block_in_2015 = `async move` blokları yalnızca Rust 2018 veya sonrası sürümlerde kullanılabilir

parse_async_move_order_incorrect = `move` ve `async` sırası yanlış
    .suggestion = sıralamayı değiştirmeyi deneyin

parse_at_dot_dot_in_struct_pattern = `@ ..` yapı desenlerinde desteklenmiyor
    .suggestion = her alanı ayrı ayrı bağlayın veya ihtiyacınız yoksa `{$ident} @` ifadesini kaldırın

parse_at_in_struct_pattern = Yapı deseninde beklenmeyen `@`
    .note = yapı desenleri, alanları bağlamak için `field: pattern` sözdizimini kullanır
    .help = eğer amacınız buysa, `new_name @ field_name` yerine `field_name: new_name` kullanmayı düşünün

parse_attr_after_generic = generic parametreden sonra gelen attribute
    .label = attribute'ler parametrelerden önce gelmelidir

parse_attr_without_generics = generic parametre olmadan attribute
    .label = attribute'ler yalnızca parametrelerden önce izin verilir

parse_attribute_on_param_type = attribute'ler bir fonksiyon parametresinin türüne uygulanamaz
    .label = attribute'ler burada izin verilmez

parse_bad_assoc_type_bounds = ilgili tür sınırları burada olmamalıdır
    .label = `where` koşulunda yer almalıdır

parse_bad_item_kind = {$descr} {$ctx} içinde desteklenmiyor
    .help = {$descr} öğesini yakındaki bir modül kapsamına taşıyın

parse_bad_return_type_notation_output = 
    dönüş tipi notasyonu ile dönüş tipine izin verilmez
    .suggestion = dönüş tipini kaldırın

parse_bare_cr = {$double_quotes -> 
    [true] string içinde çıplak CR izin verilmez, `\r` kullanın 
    *[false] karakter sabiti kaçış yapılmalı: `\r` 
    }
    .escape = karakteri kaçışlayın

parse_bare_cr_in_raw_string = ham string içinde çıplak CR izin verilmez

parse_binder_and_polarity = `for<...>` bağlayıcısı `{$polarity}` trait polarite modifikatorü ile izin verilmez
    .label = daha yüksek dereceli bir `{$polarity}` trait için iyi tanımlanmış bir anlam yok

parse_binder_before_modifiers = `for<...>` bağlayıcısı trait sınır modifikatorlerinden önce yer almalıdır
    .label = `for<...>` bağlayıcısını modifikatorlerden önce yerleştirin

parse_bounds_not_allowed_on_trait_aliases = trait takma adlarında sınırlara izin verilmez

parse_box_not_pat = beklenen desen, bulundu: {$descr}
    .note = `box` ayrılmış bir anahtar kelimedir
    .suggestion = `box`ı bir tanımlayıcı olarak kullanmak için kaçışlayın

parse_box_syntax_removed = `box_syntax` kaldırıldı
parse_box_syntax_removed_suggestion = `Box::new()` kullanın

parse_cannot_be_raw_ident = `{$ident}` ham bir tanımlayıcı olamaz

parse_catch_after_try = `catch` anahtar kelimesi `try` bloğunun ardından gelemez
    .help = `try` bloğunun sonucunu `match` ile kullanmayı deneyin

parse_cfg_attr_bad_delim = yanlış `cfg_attr` sınırlayıcıları
parse_colon_as_semi = ifadeler noktalı virgül ile sonlanır
    .suggestion = noktalı virgül kullanın

parse_comma_after_base_struct = temel yapıdan sonra virgül kullanılamaz
    .note = temel yapı her zaman son alan olmalıdır
    .suggestion = bu virgülü kaldırın

parse_comparison_interpreted_as_generic = 
    `<` burada `{$type}` için generic argümanların başlangıcı olarak yorumlandı, karşılaştırma değil
    .label_args = generic argümanlar olarak yorumlandı
    .label_comparison = karşılaştırma olarak yorumlanmadı
    .suggestion = dönüştürülmüş değeri karşılaştırmayı deneyin

parse_comparison_operators_cannot_be_chained = karşılaştırma operatörleri zincirlenemez
    .sugg_parentheses_for_function_args = veya fn argümanlarını belirtmek için `(...)` kullanın
    .sugg_split_comparison = karşılaştırmayı ikiye ayırın
    .sugg_parenthesize = karşılaştırmayı parantez içine alın
parse_compound_assignment_expression_in_let = başlatılmamış bir değişkene yeniden atanamaz
    .suggestion = değişkeni başlatın
    .help = üzerine yazmak istiyorsanız, `let` bağlamını kaldırın

parse_const_generic_without_braces = const generic argümanlar olarak kullanılacak ifadeler süslü parantez içinde olmalıdır
    .suggestion = `const` ifadesini süslü parantez içine alın

parse_const_global_cannot_be_mutable = const global değişkenler değiştirilebilir olamaz
    .label = değiştirilebilir olamaz
    .suggestion = bunun yerine bir static değişken tanımlamayı düşünün

parse_const_let_mutually_exclusive = `const` ve `let` birbirine zıttır
    .suggestion = `let`i kaldırın

parse_cr_doc_comment = çıplak CR izin verilmez {$block ->
    [true] blok doküman yorumu
    *[false] doküman yorumu
}

parse_default_not_followed_by_item = `default` bir öğe ile takip edilmedi
    .label = `default` niteliği
    .note = yalnızca `fn`, `const`, `type` veya `impl` öğeleri `default` ile öneklenebilir

parse_do_catch_syntax_removed = kaldırılan `do catch` sözdizimi bulundu
    .note = RFC #2388'e göre, yeni sözdizimi `try` olarak belirlenmiştir
    .suggestion = yeni sözdizimi ile değiştirin

parse_doc_comment_does_not_document_anything = hiçbir şeyi belgelemeyen bir doküman yorumu bulundu
    .help = doküman yorumları belgeledikleri şeyin önünde olmalıdır, eğer bu bir yorum ise `//` kullanın
    .suggestion = burada eksik bir virgül var

parse_doc_comment_on_param_type = doküman yorumları bir fonksiyon parametresinin tipine uygulanamaz
    .label = doküman yorumlarına burada izin verilmez

parse_dot_dot_dot_for_remaining_fields = beklenen alan deseni, bulundu: `{$token_str}`
    .suggestion = kalan alanları atlamak için `..` kullanın

parse_dot_dot_dot_range_to_pattern_not_allowed = `...` ile aralık desenleri izin verilmez
    .suggestion = bunun yerine `..=` kullanın

parse_dot_dot_range_attribute = `..` ile başlayan aralık ifadelerinde attribute'lara izin verilmez

parse_dotdotdot = beklenmeyen simge: `...`
    .suggest_exclusive_range = özel bir aralık için `..` kullanın
    .suggest_inclusive_range = veya kapsayıcı bir aralık için `..=` kullanın

parse_dotdotdot_rest_pattern = beklenmeyen `...`
    .label = geçerli bir desen değil
    .suggestion = kalan bir desen için `...` yerine `..` kullanın

parse_double_colon_in_bound = beklenen `:` sonrası trait veya ömür
    .suggestion = tek bir nokta üst üste kullanın

parse_dyn_after_mut = `mut` `dyn`'dan önce gelmelidir
    .suggestion = `mut`'u `dyn`'den önce yerleştirin

parse_empty_exponent_float = üstel kısmında en az bir basamak bekleniyor

parse_empty_unicode_escape = boş unicode kaçış
    .label = bu kaçışın en az 1 hex basamağı olmalıdır

parse_enum_pattern_instead_of_identifier = beklenen tanımlayıcı, enum deseni bulundu

parse_enum_struct_mutually_exclusive = `enum` ve `struct` birbirine zıttır
    .suggestion = `enum struct` yerine

parse_eq_field_init = beklenen `:`, bulundu `=`
    .suggestion = eşittir sembolünü bir iki nokta üst üste ile değiştirin

parse_equals_struct_default = `struct` alanlarında varsayılan değerlere izin verilmez
    .suggestion = bu desteklenmeyen varsayılan değeri kaldırın

parse_escape_only_char = {$byte ->
    [true] byte
    *[false] karakter
    } sabiti kaçış yapılmalı: `{$escaped_msg}`
    .escape = karakteri kaçışlayın

parse_expect_dotdot_not_dotdotdot = beklenen `..`, bulundu `...`
    .suggestion = kalan alanları doldurmak için `..` kullanın

parse_expect_eq_instead_of_eqeq = beklenen `=`, bulundu `==`
    .suggestion = burada `=` kullanmayı düşünün

parse_expect_label_found_ident = beklenen bir etiket, bulundu bir tanımlayıcı
    .suggestion = etiketler tek tırnakla başlar

parse_expect_path = beklenen bir yol

parse_expected_binding_left_of_at = `@`'ın sol tarafı bir bağlayıcı olmalıdır
    .label_lhs = bir desen olarak yorumlandı, bağlayıcı değil
    .label_rhs = aynı zamanda bir desen
    .note = bağlayıcılar `x`, `mut x`, `ref x` ve `ref mut x`'tir

parse_expected_builtin_ident = `builtin #` sonrası beklenen tanımlayıcı

parse_expected_comma_after_pattern_field = beklenen `,`

parse_expected_else_block = beklenen `{"{"}`, bulundu: {$first_tok}
    .label = bu `else` sonrası beklenen bir `if` veya bir blok
    .suggestion = eğer bu zincirleme bir `else if` ifadesinin koşulu ise, bir `if` ekleyin

parse_expected_expression_found_let = beklenen ifade, bulundu `let` ifadesi
    .note = yalnızca `if` ve `while` ifadelerinin koşullarında doğrudan desteklenir
    .not_supported_or = `||` operatörleri let zincir ifadelerinde desteklenmez
    .not_supported_parentheses = let'ler parantez içinde let zincirleri olan bir bağlamda desteklenmez

parse_expected_fn_path_found_fn_keyword = beklenen tanımlayıcı, `fn` anahtar kelimesi bulundu
    .suggestion = trait'e referans vermek için `Fn` kullanın

parse_expected_identifier = beklenen tanımlayıcı

parse_expected_identifier_found_doc_comment = beklenen tanımlayıcı, doküman yorumu bulundu
parse_expected_identifier_found_doc_comment_str = beklenen tanımlayıcı, doküman yorumu bulundu `{$token}`
parse_expected_identifier_found_keyword = beklenen tanımlayıcı, anahtar kelime bulundu
parse_expected_identifier_found_keyword_str = beklenen tanımlayıcı, anahtar kelime bulundu `{$token}`
parse_expected_identifier_found_reserved_identifier = beklenen tanımlayıcı, ayrılmış tanımlayıcı bulundu
parse_expected_identifier_found_reserved_identifier_str = beklenen tanımlayıcı, ayrılmış tanımlayıcı bulundu `{$token}`
parse_expected_identifier_found_reserved_keyword = beklenen tanımlayıcı, ayrılmış anahtar kelime bulundu
parse_expected_identifier_found_reserved_keyword_str = beklenen tanımlayıcı, ayrılmış anahtar kelime bulundu `{$token}`
parse_expected_identifier_found_str = beklenen tanımlayıcı, bulundu: `{$token}`

parse_expected_mut_or_const_in_raw_pointer_type = ham işaretçi tipinde `mut` veya `const` anahtar kelimesi bekleniyor
    .suggestion = buraya `mut` veya `const` ekleyin

parse_expected_semi_found_doc_comment_str = beklenen `;`, bulundu doküman yorumu `{$token}`
parse_expected_semi_found_keyword_str = beklenen `;`, bulundu anahtar kelime `{$token}`
parse_expected_semi_found_reserved_identifier_str = beklenen `;`, bulundu ayrılmış tanımlayıcı `{$token}`
parse_expected_semi_found_reserved_keyword_str = beklenen `;`, bulundu ayrılmış anahtar kelime `{$token}`
parse_expected_semi_found_str = beklenen `;`, bulundu `{$token}`

parse_expected_statement_after_outer_attr = dış attribute'dan sonra beklenen ifade

parse_expected_struct_field = beklenen `,`, `:`, veya `{"}"}`, bulundu `{$token}`
    .label = beklenen `,`, `:`, veya `{"}"}`
    .ident_label = bu yapı alanı ayrıştırılırken

parse_expected_trait_in_trait_impl_found_type = beklenen trait, bulundu tür

parse_expr_rarrow_call = `->` alan erişimi veya metod çağrısı için kullanıldı
    .suggestion = bunun yerine `.` kullanmayı deneyin
    .help = `.` operatörü gerekirse değeri dereference edecektir

parse_extern_crate_name_with_dashes = `extern crate` ifadelerinde tire içeren crate isimleri geçerli değildir
    .label = tire ile ayrılmış tanımlayıcılar geçerli değildir
    .suggestion = orijinal crate ismi tire içeriyorsa kodda alt çizgi kullanmanız gerekir

parse_extern_item_cannot_be_const = extern öğeler `const` olamaz
    .suggestion = statik bir değer kullanmayı deneyin
    .note = daha fazla bilgi için https://doc.rust-lang.org/std/keyword.extern.html adresini ziyaret edin

parse_extra_if_in_let_else = `let...else` ifadesi yazmak istediyseniz `if` ifadesini kaldırın

parse_extra_impl_keyword_in_trait_impl = beklenmeyen `impl` anahtar kelimesi
    .suggestion = fazladan `impl`i kaldırın
    .note = bu bir `impl Trait` türü olarak ayrıştırılır, ancak bu konumda bir trait bekleniyor

parse_field_expression_with_generic = alan ifadeleri generic argümanlar içeremez

parse_float_literal_requires_integer_part = float literal'ları bir tamsayı kısmına sahip olmalıdır
    .suggestion = bir tamsayı kısmı olmalıdır

parse_float_literal_unsupported_base = {$base} float literal desteklenmiyor

parse_fn_pointer_cannot_be_async = bir `fn` işaretçi tipi `async` olamaz
    .label = `async` bu yüzden
    .suggestion = `async` niteliğini kaldırın

parse_fn_pointer_cannot_be_const = bir `fn` işaretçi tipi `const` olamaz
    .label = `const` bu yüzden
    .suggestion = `const` niteliğini kaldırın

parse_fn_ptr_with_generics = fonksiyon işaretçi türleri generic parametreler içeremez
    .suggestion = yaşam süresini {$arity ->
        [one] parametre
        *[other] parametreler
    } {$for_param_list_exists ->
        [true] the
        *[false] a
    } `for` parametre listesine taşımayı düşünün

parse_fn_trait_missing_paren = `Fn` sınırları parantez içinde argümanlar gerektirir
    .add_paren = eksik parantezleri ekleyin

parse_forgot_paren = belki parantezleri unuttunuz?

parse_found_expr_would_be_stmt = beklenen ifade, bulundu `{$token}`
    .label = beklenen ifade

parse_function_body_equals_expr = fonksiyon gövdesi `= ifade;` olamaz
    .suggestion = ifadeyi `{"{"}` ve `{"}"}` ile sarın, `=` ve `;` yerine

parse_generic_args_in_pat_require_turbofish_syntax = desenlerdeki generic argümanlar turbofish sözdizimini gerektirir

parse_generic_parameters_without_angle_brackets = generic parametreler açılış ve kapanış açılış parantezleri olmadan kullanılamaz
    .suggestion = tür parametrelerini açılış parantezleriyle çevreleyin

parse_generics_in_path = yolda beklenmeyen generic argümanlar

parse_help_set_edition_cargo = `edition = "{$edition}"` olarak `Cargo.toml` dosyasında ayarlayın
parse_help_set_edition_standalone = `rustc`'ye `--edition {$edition}` ile iletin

parse_if_expression_missing_condition = `if` ifadesi için eksik koşul
    .condition_label = burada beklenen koşul
    .block_label = bu blok `if` ifadesinin koşuluysa, ardından başka bir blok gelmelidir

parse_if_expression_missing_then_block = bu `if` ifadesi, koşuldan sonra bir blok içermiyor
    .add_then_block = buraya bir blok ekleyin
    .condition_possibly_unfinished = bu ikili işlem muhtemelen tamamlanmamış

parse_in_in_typo =
    beklenen yinelenebilir, bulundu `in` anahtar kelimesi
    .suggestion = yinelenen `in` ifadesini kaldırın

parse_inappropriate_default = {$article} {$descr} `default` olamaz
    .label = `default` bu yüzden
    .note = yalnızca ilgili `fn`, `const` ve `type` öğeleri `default` olabilir

parse_inclusive_range_extra_equals = kapsayıcı aralık sonrası beklenmeyen `=`
    .suggestion_remove_eq = bunun yerine `..=` kullanın
    .note = kapsayıcı aralıklar tek bir eşittir işaretiyle sona erer (`..=`)
    
parse_inclusive_range_match_arrow = kapsayıcı aralık sonrası beklenmeyen `>`
    .label = bu kapsayıcı aralık `..=` olarak ayrıştırılır
    .suggestion = desen ile `=>` arasında bir boşluk ekleyin

parse_inclusive_range_no_end = sonu olmayan kapsayıcı aralık
    .suggestion_open_range = bunun yerine `..` kullanın
    .note = kapsayıcı aralıkların sonunda bir sınır olmalıdır (`..=b` veya `a..=b`)

parse_incorrect_parens_trait_bounds = trait sınırları etrafında hatalı parantezler
parse_incorrect_parens_trait_bounds_sugg = parantezleri düzeltin

parse_incorrect_semicolon =
    beklenen öğe, bulundu `;`
    .suggestion = bu noktalı virgülü kaldırın
    .help = {$name} bildirimleri noktalı virgül ile bitmez

parse_incorrect_use_of_await = `await` yanlış kullanımı
    .parentheses_suggestion = `await` bir metod çağrısı değildir, parantezleri kaldırın

parse_incorrect_use_of_await_postfix_suggestion = `await` bir postfix işlemdir

parse_incorrect_visibility_restriction = hatalı görünürlük kısıtlaması
    .help = olası bazı görünürlük kısıtlamaları:
            `pub(crate)`: sadece mevcut crate içinde görünür
            `pub(super)`: sadece mevcut modülün üst modülünde görünür
            `pub(in path::to::module)`: belirtilen yol içinde görünür
    .suggestion = bunu `in` ile sadece modül `{$inner_str}`'e görünür yapın

parse_inner_attr_explanation = `#![no_std]` gibi iç attribute'lar, çevreleyen öğeyi belirtir ve genellikle kaynak dosyalarının başında bulunur
parse_inner_attr_not_permitted = bu bağlamda iç attribute'a izin verilmez
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_attr_not_permitted_after_outer_attr = dış attribute'dan sonra iç attribute'a izin verilmez
    .label_attr = dış attribute'dan sonra izin verilmez
    .label_prev_attr = önceki dış attribute
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_attr_not_permitted_after_outer_doc_comment = dış doküman yorumundan sonra iç attribute'a izin verilmez
    .label_attr = dış doküman yorumundan sonra izin verilmez
    .label_prev_doc_comment = önceki doküman yorumu
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_doc_comment_not_permitted = dış doküman yorumu bekleniyor
    .note = `//!` veya `/*!` ile başlayan bu tür iç doküman yorumları yalnızca öğelerden önce görünebilir
    .suggestion = normal bir yorum yazmak istemiş olabilirsiniz
    .label_does_not_annotate_this = iç doküman yorumu bu {$item}'i açıklamıyor
    .sugg_change_inner_to_outer = {$item}'i açıklamak için, doküman yorumunu içten dışa değiştirin

parse_invalid_attr_unsafe = `{$name}` güvenli olmayan bir attribute değil
    .label = bu güvenli olmayan bir attribute değil
    .suggestion = `unsafe(...)` ifadesini kaldırın
    .note = attribute'larda gereksiz unsafe ifadesine izin verilmez

parse_invalid_block_macro_segment = burada bir `block` macro parçası kullanılamaz
    .label = `block` parçası bu bağlam içinde
    .suggestion = bunu başka bir blok ile sarın

parse_invalid_char_in_escape = {parse_invalid_char_in_escape_msg}: `{$ch}`
    .label = {parse_invalid_char_in_escape_msg}

parse_invalid_char_in_escape_msg = {$is_hex -> 
    [true] sayısal karakter 
    *[false] unicode
    } kaçışında geçersiz karakter


parse_invalid_comparison_operator = geçersiz karşılaştırma operatörü `{$invalid}`
    .use_instead = `{$invalid}` geçerli bir karşılaştırma operatörü değildir, `{$correct}` kullanın
    .spaceship_operator_invalid = `<=>` geçerli bir karşılaştırma operatörü değildir, `std::cmp::Ordering` kullanın

parse_invalid_curly_in_let_else = `let...else` ifadesinde `else` öncesinde sağ süslü parantez `{"}"}` izin verilmez
parse_invalid_digit_literal = taban {$base} için geçersiz rakam

parse_invalid_dyn_keyword = geçersiz `dyn` anahtar kelimesi
    .help = `dyn` yalnızca bir trait `+` ile ayrılmış liste başında gereklidir
    .suggestion = bu anahtar kelimeyi kaldırın

parse_invalid_expression_in_let_else = bir `{$operator}` ifadesi `let...else` ifadesinde doğrudan atanamaz
parse_invalid_identifier_with_leading_number = tanımlayıcılar bir sayı ile başlayamaz

parse_invalid_label =
    geçersiz etiket ismi `{$name}`

parse_invalid_literal_suffix_on_tuple_index = tuple indeksinde geçersiz ekler
    .label = geçersiz ek `{$suffix}`
    .tuple_exception_line_1 = `{$suffix}`, bazı sürümlerde stable'da yanlışlıkla kabul edildiği için tuple indeks alanlarında geçici olarak kabul edilir
    .tuple_exception_line_2 = proc macro'larda, tuple alan erişimine dönüşecek kodlar için `syn::Index::from` veya `proc_macro::Literal::*_unsuffixed` kullanmanız gerekecek
    .tuple_exception_line_3 = daha fazla bilgi için #60210 konusuna bakın <https://github.com/rust-lang/rust/issues/60210>

parse_invalid_logical_operator = `{$incorrect}` geçerli bir mantıksal operatör değildir
    .note = Python ve PHP gibi dillerin aksine, mantıksal operatörler için `&&` ve `||` kullanılır
    .use_amp_amp_for_conjunction = mantıksal bağlaç yapmak için `&&` kullanın
    .use_pipe_pipe_for_disjunction = mantıksal ayrışma yapmak için `||` kullanın

parse_invalid_meta_item = eklenmemiş literal bekleniyordu, bulundu: `{$token}`
    .quote_ident_sugg = tanımlayıcıyı string literal haline getirmek için tırnak içine alın

parse_invalid_offset_of = offset_of noktalarla ayrılmış alan ve varyant isimleri bekler

parse_invalid_unicode_escape = geçersiz unicode karakter kaçışı
    .label = geçersiz kaçış
    .help = unicode kaçışı {$surrogate -> 
    [true] yedek olmamalı 
    *[false] en fazla 10FFFF olmalı 
    }

parse_invalid_variable_declaration =
    geçersiz değişken bildirimi

parse_keyword_lifetime =
    ömürler anahtar kelime isimlerini kullanamaz

parse_kw_bad_case = `{$kw}` anahtar kelimesi yanlış büyük/küçük harfle yazılmış
    .suggestion = doğru büyük/küçük harf kullanımıyla yazın

parse_label_inner_attr_does_not_annotate_this = iç attribute bu {$item}'i açıklamıyor
parse_label_unexpected_token = beklenmeyen simge

parse_label_while_parsing_or_pattern_here = bu veya-deseni ayrıştırılırken burada

parse_labeled_loop_in_break = etiketli bir break ifadesi ile karışıklığı önlemek için bu ifade etrafında parantezler gereklidir

parse_leading_plus_not_supported = baştaki `+` desteklenmiyor
    .label = beklenmeyen `+`
    .suggestion_remove_plus = `+` işaretini kaldırmayı deneyin

parse_leading_underscore_unicode_escape = {parse_leading_underscore_unicode_escape_label}: `_`
parse_leading_underscore_unicode_escape_label = unicode kaçışının geçersiz başlangıcı

parse_left_arrow_operator = beklenmeyen simge: `<-`
    .suggestion = negatif bir değere karşılaştırma yazmak istiyorsanız, `<` ve `-` arasında bir boşluk ekleyin

parse_lifetime_after_mut = ömür `mut`'tan önce gelmelidir
    .suggestion = ömrü `mut`'tan önce yerleştirin

parse_lifetime_in_borrow_expression = ödünç alma ifadeleri ömürlerle anotlanamaz
    .suggestion = ömür anotasyonunu kaldırın
    .label = burada ömürle anotlanmış

parse_lifetime_in_eq_constraint = bu bağlamda ömürlere izin verilmez
    .label = burada ömür kullanılamaz
    .context_label = bu, ilgili bir öğe bağlamı oluşturur
    .help = bir trait nesnesi belirtmek istiyorsanız, `dyn /* Trait */ + {$lifetime}` yazın
    .colon_sugg = burada bir sınır yazmak istemiş olabilirsiniz

parse_lone_slash = literal içinde geçersiz sonlandırıcı eğik çizgi
    .label = {parse_lone_slash}

parse_loop_else = `{$loop_kind}...else` döngülerine izin verilmez
    .note = bu `else` cümlesini ayrı bir `if` ifadesine taşıyın ve çalışıp çalışmayacağını kontrol etmek için bir `bool` değişkeni kullanın
    .loop_keyword = `else` bu döngüye bağlı

parse_macro_expands_to_adt_field = makrolar {$adt_ty} alanlarına genişleyemez

parse_macro_expands_to_enum_variant = makrolar enum varyantlarına genişleyemez

parse_macro_invocation_visibility = macro çağrısına `pub` ile nitelik verilemez
    .suggestion = görünürlüğü kaldırın
    .help = makroyu çağrıya `{$vis}` yerleştirecek şekilde ayarlamayı deneyin

parse_macro_invocation_with_qualified_path = makrolar nitelikli yollar kullanamaz

parse_macro_name_remove_bang = makro isimleri `!` ile takip edilmez
    .suggestion = `!` işaretini kaldırın

parse_macro_rules_missing_bang = `macro_rules` sonrası beklenen `!`
    .suggestion = bir `!` ekleyin

parse_macro_rules_visibility = `macro_rules` çağrısına `{$vis}` ile nitelik verilemez
    .suggestion = makroyu dışa aktarmayı deneyin

parse_malformed_cfg_attr = hatalı `cfg_attr` attribute girişi
    .suggestion = eksik koşul ve attribute
    .note = daha fazla bilgi için <https://doc.rust-lang.org/reference/conditional-compilation.html#the-cfg_attr-attribute> adresine bakın

parse_malformed_loop_label = hatalı döngü etiketi
    .suggestion = doğru döngü etiketi formatını kullanın

parse_match_arm_body_without_braces = `match` kolu gövdesi süslü parantezsiz
    .label_statements = {$num_statements ->
            [one] bu ifade bir gövde ile çevrili değil
           *[other] bu ifadeler bir gövde ile çevrili değil
        }
    .label_arrow = `match` kolu buradan başlayarak ayrıştırılırken
    .suggestion_add_braces = {$num_statements ->
            [one] ifadeyi
           *[other] ifadeleri
        } bir gövde ile çevreleyin
    .suggestion_use_comma_not_semicolon = `match` kolu ifadesini bitirmek için `;` yerine `,` kullanın

parse_maybe_comparison = belki eşitlik için karşılaştırma yapmayı düşündünüz

parse_maybe_fn_typo_with_impl = belki `fn` yerine `impl` yazmak istediniz
    .suggestion = burada `fn` ile değiştirin

parse_maybe_missing_let = belki let-zincirine devam etmek istediniz

parse_maybe_recover_from_bad_qpath_stage_2 =
    ilgili öğe yolunda eksik açılış parantezleri
    .suggestion = bir tanımlayıcı ile başlamayan türler, nitelikli yollarda açılış parantezleri ile çevrelenmelidir

parse_maybe_recover_from_bad_type_plus =
    `+`'ın sol tarafında beklenen yol, `{$ty}` değil

parse_maybe_report_ambiguous_plus =
    türde belirsiz `+`
    .suggestion = belirsizliği gidermek için parantez kullanın

parse_meta_bad_delim = yanlış meta liste sınırlayıcıları
parse_meta_bad_delim_suggestion = sınırlayıcılar `(` ve `)` olmalıdır

parse_mismatched_closing_delimiter = uyumsuz kapanış sınırlayıcı: `{$delimiter}`
    .label_unmatched = uyumsuz kapanış sınırlayıcı
    .label_opening_candidate = kapanış sınırlayıcı muhtemelen bunun içindi
    .label_unclosed = kapanmamış sınırlayıcı

parse_misplaced_return_type = dönüş türünü fonksiyon parametrelerinden sonra yerleştirin

parse_missing_comma_after_match_arm = `match` kolundan sonra beklenen `,`
    .suggestion = bu `match` kolunu sonlandırmak için eksik bir virgül var

parse_missing_const_type = `{$kind}` öğesi için eksik tür
    .suggestion = öğeye bir tür sağlayın

parse_missing_enum_for_enum_definition = enum tanımı için eksik `enum`
    .suggestion = `{$ident}` öğesini enum olarak ayrıştırmak için buraya `enum` ekleyin

parse_missing_enum_or_struct_for_item_definition = öğe tanımı için eksik `enum` veya `struct`

parse_missing_expression_in_for_loop = `for` döngüsünde yinelemek için eksik ifade
    .suggestion = `for` döngüsüne bir ifade eklemeyi deneyin

parse_missing_fn_for_function_definition = fonksiyon tanımı için eksik `fn`
    .suggestion = `{$ident}` öğesini fonksiyon olarak ayrıştırmak için buraya `fn` ekleyin

parse_missing_fn_for_method_definition = metod tanımı için eksik `fn`
    .suggestion = `{$ident}` öğesini metod olarak ayrıştırmak için buraya `fn` ekleyin

parse_missing_fn_or_struct_for_item_definition = fonksiyon veya struct tanımı için eksik `fn` veya `struct`
    .suggestion = bir makro çağırmak istediyseniz deneyin
    .help = bir makro çağırmak istiyorsanız, `pub` ifadesini kaldırın ve tanımlayıcıdan sonra bir `!` ekleyin

parse_missing_fn_params = fonksiyon tanımı için eksik parametreler
    .suggestion = bir parametre listesi ekleyin

parse_missing_for_in_trait_impl = trait uygulamasında eksik `for`
    .suggestion = buraya `for` ekleyin

parse_missing_in_in_for_loop = `for` döngüsünde eksik `in`
    .use_in_not_of = burada `in` kullanmayı deneyin
    .add_in = buraya `in` eklemeyi deneyin

parse_missing_let_before_mut = eksik anahtar kelime
parse_missing_plus_in_bounds = ömür ile {$sym} arasında beklenen `+`
    .suggestion = `+` ekleyin

parse_missing_semicolon_before_array = beklenen `;`, bulundu `[`
    .suggestion = buraya `;` eklemeyi düşünün

parse_missing_struct_for_struct_definition = struct tanımı için eksik `struct`
    .suggestion = `{$ident}` öğesini struct olarak ayrıştırmak için buraya `struct` ekleyin

parse_missing_trait_in_trait_impl = trait uygulamasında eksik trait
    .suggestion_add_trait = buraya bir trait ekleyin
    .suggestion_remove_for = içsel bir uygulama için, bu `for` ifadesini kaldırın

parse_misspelled_kw = {$is_incorrect_case ->
                    [true] `{$similar_kw}` anahtar kelimesini küçük harfle yazın
                    *[false] benzer isme sahip bir `{$similar_kw}` anahtar kelimesi var
}

parse_modifier_lifetime = `{$modifier}` yalnızca trait sınırlarını değiştirebilir, ömür sınırlarını değil
    .suggestion = `{$modifier}` ifadesini kaldırın

parse_modifiers_and_polarity = `{$modifiers_concatenated}` trait, `{$polarity}` trait polarite modifikatorü ile kullanılamaz
    .label = `{$modifiers_concatenated} {$polarity}` trait için iyi tanımlanmış bir anlam yok

parse_more_than_one_char = karakter literal'i yalnızca bir kod noktası içerebilir
    .followed_by = bu `{$chr}` sonrasında {$len ->
        [one] işaret
        *[other] işaretler
        } `{$escaped_marks}`
    .non_printing = baskısız karakterler var, tam dizilim `{$escaped}`
    .consider_normalized = bu karakterin normalleştirilmiş formu olan `{$ch}`'yi kullanmayı düşünün
    .remove_non = baskısız karakterleri kaldırmayı düşünün
    .use_double_quotes = eğer bir {$is_byte ->
        [true] bayt dizesi
        *[false] dize
        } literal'i yazmak istediyseniz, çift tırnak kullanın

parse_multiple_skipped_lines = kaçış yapılmış yeni satır nedeniyle birden fazla satır atlandı
    .label = bu noktaya kadar ve dahil olmak üzere her şey atlanıyor

parse_multiple_where_clauses = bir öğe üzerinde birden fazla `where` cümlesi tanımlanamaz
    .label = önceki `where` cümlesi burada başlıyor
    .suggestion = iki `where` cümlesini birleştirmeyi düşünün

parse_mut_on_nested_ident_pattern = `mut` her bir bağımsız bağlayıcıya eklenmelidir
    .suggestion = her bağlayıcıya `mut` ekleyin
parse_mut_on_non_ident_pattern = `mut` bir isimli bağlayıcıyı takip etmelidir
    .suggestion = `mut` ön ekini kaldırın
parse_need_plus_after_trait_object_lifetime = trait nesne türünde ömür, `+` ile takip edilmelidir

parse_nested_adt = `{$kw_str}` tanımı `{$keyword}` içinde iç içe olamaz
    .suggestion = iç içe geçirme yerine yeni bir `{$kw_str}` tanımı oluşturmayı düşünün

parse_nested_c_variadic_type = C-variadic türü `...` başka bir tür içinde iç içe olamaz

parse_no_brace_unicode_escape = hatalı unicode kaçış dizisi
    .label = {parse_no_brace_unicode_escape}
    .use_braces = unicode kaçış dizilerinin formatı süslü parantez kullanır
    .format_of_unicode = unicode kaçış dizilerinin formatı `\u{"{...}"}` şeklindedir

parse_no_digits_literal = sayı için geçerli rakam bulunamadı

parse_non_string_abi_literal = dize olmayan ABI literal
    .suggestion = ABI'yi bir dize literal'i olarak belirtin

parse_nonterminal_expected_ident = beklenen tanımlayıcı, bulundu: `{$token}`
parse_nonterminal_expected_item_keyword = beklenen öğe anahtar kelimesi
parse_nonterminal_expected_lifetime = beklenen ömür, bulundu: `{$token}`

parse_nonterminal_expected_statement = beklenen ifade

parse_note_edition_guide = sürümler hakkında daha fazla bilgi için, https://doc.rust-lang.org/edition-guide adresini okuyun

parse_note_mut_pattern_usage = `mut` ifadesinden sonra `variable` ve `variable @ pattern` gelebilir

parse_note_pattern_alternatives_use_single_vert = or-desenlerinde alternatifler `|` ile ayrılır, `||` ile değil

parse_nul_in_c_str = C dize literal'lerinde null karakterlere izin verilmez

parse_or_pattern_not_allowed_in_fn_parameters = üst düzey or-desenleri fonksiyon parametrelerinde izin verilmez
parse_or_pattern_not_allowed_in_let_binding = üst düzey or-desenleri `let` bağlamalarında izin verilmez
parse_out_of_range_hex_escape = sınır dışı hex kaçışı
    .label = [\x00-\x7f] aralığında bir karakter olmalıdır

parse_outer_attr_explanation = `#[test]` gibi dış attribute'lar, kendilerinden sonraki öğeyi belirtir

parse_outer_attribute_not_allowed_on_if_else = `if` ve `else` dallarında dış attribute'lara izin verilmez
    .branch_label = attribute'lar bu dala eklenmiş
    .ctx_label = dal bu `{$ctx}`'ye aittir
    .suggestion = attribute'ları kaldırın

parse_overlong_unicode_escape = fazla uzun unicode kaçışı
    .label = en fazla 6 hex basamağı olmalıdır

parse_parentheses_with_struct_fields = geçersiz `struct` sınırlayıcıları veya `fn` çağrı argümanları
    .suggestion_braces_for_struct = eğer `{$type}` bir struct ise, sınırlayıcı olarak süslü parantez kullanın
    .suggestion_no_fields_for_fn = eğer `{$type}` bir fonksiyon ise, argümanları doğrudan kullanın

parse_parenthesized_lifetime = parantezlenmiş ömür sınırlarına izin verilmez
parse_parenthesized_lifetime_suggestion = parantezleri kaldırın

parse_path_double_colon = yol ayırıcı çift nokta üst üste olmalıdır
    .suggestion = bunun yerine çift nokta üst üste kullanın

parse_pattern_method_param_without_body = gövdesiz metodlarda desenlere izin verilmez
    .suggestion = bu argümana bir isim verin veya yok saymak için bir alt çizgi kullanın

parse_pattern_on_wrong_side_of_at = `@` işaretinin yanlış tarafında desen
    .label_pattern = solda desen, sağda olmalı
    .label_binding = sağda bağlayıcı, solda olmalı
    .suggestion = sıralamayı değiştirin

parse_question_mark_in_type = türde geçersiz `?`
    .label = `?` sadece ifadelerde izin verilir, türlerde değil
    .suggestion = türün bir değer içermeyebileceğini ifade etmek istiyorsanız, `Option` sarmalayıcı türünü kullanın

parse_recover_import_as_use = beklenen öğe, bulundu {$token_name}
    .suggestion = öğeler `use` anahtar kelimesi ile içe aktarılır

parse_remove_let = beklenen desen, bulundu `let`
    .suggestion = gereksiz `let` anahtar kelimesini kaldırın

parse_repeated_mut_in_pattern = bir bağlayıcıda `mut` tekrar edilemez
    .suggestion = fazladan `mut` ifadesini kaldırın

parse_require_colon_after_labeled_expression = etiketli bir ifade `:` ile takip edilmelidir
    .note = etiketler döngüler ve bloklar öncesinde kullanılır, böylece örneğin, onlara `break 'label` denilebilir
    .label = etiket
    .suggestion = etiketten sonra `:` ekleyin

parse_reserved_string = geçersiz dize literal'i
    .note = önceden korumasız dize literal'leri Rust 2024'ten beri gelecekteki kullanım için ayrılmıştır
    .suggestion_whitespace = buraya boşluk eklemeyi düşünün

parse_return_types_use_thin_arrow = dönüş tipleri `->` kullanılarak belirtilir
    .suggestion = bunun yerine `->` kullanın

parse_self_argument_pointer = `self` ham işaretçi olarak geçirilemez
    .label = `self` ham işaretçi olarak geçirilemez

parse_self_param_not_first = fonksiyonda beklenmeyen `self` parametresi
    .label = ilişkili bir fonksiyonun ilk parametresi olmalıdır

parse_shift_interpreted_as_generic =
    `<<` `{$type}` için generic argümanların başlangıcı olarak yorumlandı, bir kaydırma değil
    .label_args = generic argümanlar olarak yorumlandı
    .label_comparison = kaydırma olarak yorumlanmadı
    .suggestion = dönüştürülen değeri kaydırmayı deneyin

parse_single_colon_import_path = beklenen `::`, bulundu `:`
    .suggestion = çift nokta üst üste kullanın
    .note = import yolları `::` ile ayrılır

parse_single_colon_struct_type = struct alan tipi yolunda tek nokta bulundu
    .suggestion = buraya bir yol ayırıcı ekleyin

parse_static_with_generics = static öğeleri generic parametreler içermemelidir

parse_struct_literal_body_without_path =
    yol olmadan struct literal gövdesi
    .suggestion = blok içine struct literal eklemeyi unutmuş olabilirsiniz

parse_struct_literal_needing_parens =
    geçersiz struct literal'i
    .suggestion = struct literal'ini parantez içine almanız gerekebilir

parse_struct_literal_not_allowed_here = burada struct literal'lerine izin verilmez
    .suggestion = struct literal'ini parantez içine alın

parse_suffixed_literal_in_attribute = attribute'larda ekli literal'lere izin verilmez
    .help = ekli bir literal (`1u8`, `1.0f32`, vb.) kullanmak yerine ekli olmayan bir sürüm kullanın (`1`, `1.0`, vb.)

parse_sugg_add_let_for_stmt = yeni bir bağlayıcı tanıtmak istemiş olabilirsiniz

parse_sugg_add_semi = buraya `;` ekleyin
parse_sugg_change_inner_attr_to_outer = {$item}'i belirtmek için attribute'u içten dışa değiştirme

parse_sugg_change_this_to_semi = bunu `;` ile değiştirin
parse_sugg_escape_identifier = tanımlayıcı olarak kullanmak için `{$ident_name}` ifadesini kaçışlayın

parse_sugg_remove_comma = bu virgülü kaldırın
parse_sugg_remove_leading_vert_in_pattern = `|` işaretini kaldırın
parse_sugg_turbofish_syntax = yaşam süresi, tür veya sabit argümanları belirtmek için `<...>` yerine `::<...>` kullanın

parse_sugg_wrap_expression_in_parentheses = ifadeyi parantez içine alın

parse_sugg_wrap_macro_in_parentheses = bu makro için süslü parantezler yerine parantez kullanın

parse_sugg_wrap_pattern_in_parens = deseni parantez içine alın

parse_switch_mut_let_order =
    `mut` ve `let` sırasını değiştirin

parse_switch_ref_box_order = `ref` ve `box` sırasını değiştirin
    .suggestion = sıralarını değiştirin

parse_ternary_operator = Rust'ta üçlü operatör yoktur
    .help = bunun yerine bir `if-else` ifadesi kullanın

parse_tilde_is_not_unary_operator = `~` tekil operatör olarak kullanılamaz
    .suggestion = bit düzeyinde not işlemi için `!` kullanın

parse_too_many_hashes = çok fazla `#` simgesi: ham dizeler en fazla 255 `#` simgesi ile sınırlandırılabilir, ancak bulundu: {$num}

parse_too_short_hex_escape = sayısal karakter kaçışı çok kısa

parse_trailing_vert_not_allowed = bir or-deseninde son `|` işaretine izin verilmez
    .suggestion = `{$token}` ifadesini kaldırın

parse_trait_alias_cannot_be_auto = trait takma adları `auto` olamaz
parse_trait_alias_cannot_be_unsafe = trait takma adları `unsafe` olamaz

parse_transpose_dyn_or_impl = `{$kw}` ifadesinden sonra `for<...>` bekleniyor, öncesinde değil
    .suggestion = `{$kw}` ifadesini `for<...>` ifadesinden önce taşıyın

parse_type_ascription_removed =
    bir ifadeyi bir türle anotlamak istiyorsanız, tür anotasyonu sözdizimi kaldırıldı, detaylar için bkz: #101728 <https://github.com/rust-lang/rust/issues/101728>

parse_unclosed_unicode_escape = bitmemiş unicode kaçışı
    .label = eksik kapanış `{"}"}`
    .terminate = unicode kaçışını sonlandırın

parse_underscore_literal_suffix = alt çizgi literal eki izin verilmez

parse_unexpected_const_in_generic_param = beklenen ömür, tür veya sabit, bulundu `const` anahtar kelimesi
    .suggestion = `const` anahtar kelimesi yalnızca tür tanımında gereklidir

parse_unexpected_const_param_declaration = beklenmeyen `const` parametre bildirimi
    .label = beklenen `const` ifadesi, parametre bildirimi değil
    .suggestion = `const` parametreleri `impl` için bildirilmeli

parse_unexpected_default_value_for_lifetime_in_generic_parameters = beklenmeyen varsayılan ömür parametresi
    .label = ömür parametreleri varsayılan değerlere sahip olamaz

parse_unexpected_expr_in_pat =
    beklenen {$is_bound ->
        [true] bir desen aralığı sınırı
       *[false] bir desen
    }, bulundu: ifade

    .label = bir desen değil
    .note = desenlerde rastgele ifadelere izin verilmez: <https://doc.rust-lang.org/book/ch18-00-patterns.html>

parse_unexpected_expr_in_pat_const_sugg = ifadeyi bir `const` içine çıkarmayı düşünün

parse_unexpected_expr_in_pat_create_guard_sugg = ifadeyi bir eşleşme kolu koruyucusuna taşımayı düşünün

parse_unexpected_expr_in_pat_inline_const_sugg = ifadeyi bir satır içi `const` içinde sarmayı düşünün (gerektirir: `{"#"}![feature(inline_const_pat)]`)

parse_unexpected_expr_in_pat_update_guard_sugg = ifadeyi eşleşme kolu koruyucusuna taşımayı düşünün

parse_unexpected_if_with_if = koşul ifadesinde beklenmeyen `if`
    .suggestion = `if` ifadesini kaldırın

parse_unexpected_lifetime_in_pattern = desen içinde beklenmeyen ömür `{$symbol}`
    .suggestion = ömrü kaldırın

parse_unexpected_paren_in_range_pat = aralık desen sınırlarında parantezlere izin verilmez
parse_unexpected_paren_in_range_pat_sugg = bu parantezleri kaldırın

parse_unexpected_parentheses_in_for_head = `for` döngü başlığını çevreleyen beklenmeyen parantezler
    .suggestion = `for` döngüsündeki parantezleri kaldırın

parse_unexpected_parentheses_in_match_arm_pattern = `match` kolu desenini çevreleyen beklenmeyen parantezler
    .suggestion = deseni çevreleyen parantezleri kaldırın

parse_unexpected_self_in_generic_parameters = generic parametrelerde beklenmeyen `Self` anahtar kelimesi
    .note = `Self` anahtar kelimesi, ilişkili öğeler için ayrıldığından generic parametre olarak kullanılamaz

parse_unexpected_token_after_dot = beklenmeyen simge: `{$actual}`

parse_unexpected_token_after_label = etiket sonrası beklenen `while`, `for`, `loop` veya `{"{"}`
    .suggestion_remove_label = etiketi kaldırmayı düşünün
    .suggestion_enclose_in_block = ifadeyi bir blok içine almayı düşünün

parse_unexpected_token_after_not = tanımlayıcıdan sonra beklenmeyen {$negated_desc}
parse_unexpected_token_after_not_bitwise = bit düzeyinde not işlemi yapmak için `!` kullanın
parse_unexpected_token_after_not_default = mantıksal not veya bit düzeyinde not işlemi yapmak için `!` kullanın

parse_unexpected_token_after_not_logical = mantıksal not işlemi yapmak için `!` kullanın
parse_unexpected_token_after_struct_name = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`
parse_unexpected_token_after_struct_name_found_doc_comment = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`, bulundu doküman yorumu `{$token}`
parse_unexpected_token_after_struct_name_found_keyword = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`, bulundu anahtar kelime `{$token}`
parse_unexpected_token_after_struct_name_found_other = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`, bulundu `{$token}`

parse_unexpected_token_after_struct_name_found_reserved_identifier = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`, bulundu ayrılmış tanımlayıcı `{$token}`
parse_unexpected_token_after_struct_name_found_reserved_keyword = struct isminden sonra beklenen `where`, `{"{"}`, `(` veya `;`, bulundu ayrılmış anahtar kelime `{$token}`
parse_unexpected_vert_vert_before_function_parameter = fonksiyon parametresinden önce beklenmeyen `||`
    .suggestion = `||` işaretini kaldırın

parse_unexpected_vert_vert_in_pattern = desende beklenmeyen `||` simgesi
    .suggestion = birden fazla alternatif deseni ayırmak için tek `|` kullanın

parse_unicode_escape_in_byte = bayt dizesinde unicode kaçışı
    .label = {parse_unicode_escape_in_byte}
    .help = unicode kaçış dizilerine bayt veya bayt dizesinde izin verilmez

parse_unknown_builtin_construct = bilinmeyen `builtin #` yapısı `{$name}`

parse_unknown_prefix = bilinmeyen ön ek `{$prefix}`
    .label = bilinmeyen ön ek
    .note = ön ekli tanımlayıcılar ve literal'ler Rust 2021'den beri ayrılmıştır
    .suggestion_br = ham bayt dizesi için `br` kullanın
    .suggestion_str = bir dize literal'i yazmak istiyorsanız, çift tırnak kullanın
    .suggestion_whitespace = buraya boşluk eklemeyi düşünün

parse_unknown_start_of_token = bilinmeyen simge başlangıcı: {$escaped}
    .sugg_quotes = Unicode karakterleri '“' (Sol Çift Tırnak İşareti) ve '”' (Sağ Çift Tırnak İşareti) '{$ascii_str}' ({$ascii_name}) gibi görünür, ancak değildir
    .sugg_other = Unicode karakteri '{$ch}' ({$u_name}) '{$ascii_str}' ({$ascii_name}) gibi görünür, ancak değildir
    .help_null = kaynak dosyaları UTF-8 kodlu metin içermelidir, farklı bir kodlama kullanıldığında beklenmeyen null baytlar oluşabilir
    .note_repeats = karakter {$repeats ->
        [one] bir kez daha görünüyor
        *[other] {$repeats} kez daha görünüyor
    }

parse_unmatched_angle = eşleşmeyen açı {$plural ->
    [true] parantezler
    *[false] parantez
    }
    .suggestion = fazladan açı {$plural ->
    [true] parantezleri
    *[false] parantezi
    } kaldırın

parse_unmatched_angle_brackets = {$num_extra_brackets ->
        [one] eşleşmeyen açı parantezi
       *[other] eşleşmeyen açı parantezleri
    }
    .suggestion = {$num_extra_brackets ->
            [one] fazladan açı parantezini kaldırın
           *[other] fazladan açı parantezlerini kaldırın
        }

parse_unsafe_attr_outside_unsafe = güvenli olmayan attribute, güvenli olmayan bir bağlam dışında kullanıldı
    .label = güvenli olmayan attribute kullanımı
parse_unsafe_attr_outside_unsafe_suggestion = attribute'u `unsafe(...)` içinde sarın


parse_unskipped_whitespace = boşluk simgesi '{$ch}' atlanmadı
    .label = {parse_unskipped_whitespace}

parse_use_empty_block_not_semi = beklenen { "`{}`" }, bulundu `;`
    .suggestion = bunun yerine { "`{}`" } kullanmayı deneyin

parse_use_eq_instead = beklenmeyen `==`
    .suggestion = bunun yerine `=` kullanmayı deneyin

parse_use_let_not_auto = yeni bir değişken tanıtmak için `auto` yerine `let` yazın
parse_use_let_not_var = yeni bir değişken tanıtmak için `var` yerine `let` yazın

parse_visibility_not_followed_by_item = görünürlük `{$vis}` bir öğe ile takip edilmiyor
    .label = görünürlük
    .help = muhtemelen bir öğe tanımlamak istediniz, örneğin `{$vis} fn foo() {"{}"}`

parse_where_clause_before_const_body = const öğe gövdelerinden önce where cümlelerine izin verilmez
    .label = beklenmeyen where cümlesi
    .name_label = bu const öğesi ayrıştırılırken
    .body_label = öğe gövdesi
    .suggestion = gövdeyi where cümlesinin önüne taşıyın

parse_where_clause_before_tuple_struct_body = tuple struct gövdelerinden önce where cümlelerine izin verilmez
    .label = beklenmeyen where cümlesi
    .name_label = bu tuple struct ayrıştırılırken
    .body_label = struct gövdesi
    .suggestion = gövdeyi where cümlesinin önüne taşıyın

parse_where_generics = `where` cümlelerindeki generic parametreler gelecekteki kullanım için ayrılmıştır
    .label = şu anda desteklenmiyor

parse_zero_chars = boş karakter literal'i
    .label = {parse_zero_chars}
