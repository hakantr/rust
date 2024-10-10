builtin_macros_alloc_error_must_be_fn = `alloc_error_handler` bir fonksiyon olmalıdır
builtin_macros_alloc_must_statics = allocator'lar `static` olmalıdır

builtin_macros_asm_clobber_abi = clobber_abi
builtin_macros_asm_clobber_no_reg = `clobber_abi` ile asm, çıktılar için açık register'lar belirtmelidir
builtin_macros_asm_clobber_outputs = genel çıktılar

builtin_macros_asm_duplicate_arg = `{$name}` adlı yinelenen argüman
    .label = daha önce burada
    .arg = yinelenen argüman

builtin_macros_asm_expected_comma = beklenen token: `,`
    .label = beklenen `,`

builtin_macros_asm_expected_other = beklenen operand, {$is_inline_asm ->
    [false] seçenekler
    *[true] clobber_abi, seçenekler
    } veya ek şablon dizesi

builtin_macros_asm_expected_string_literal = beklenen string literal
    .label = string literal değil

builtin_macros_asm_explicit_register_name = açıkça belirtilen register argümanlarının isimleri olamaz

builtin_macros_asm_mayunwind = asm etiketlerine `may_unwind` seçeneği ile izin verilmez

builtin_macros_asm_modifier_invalid = asm şablon modifikatörü tek bir karakter olmalıdır

builtin_macros_asm_mutually_exclusive = `{$opt1}` ve `{$opt2}` seçenekleri birbirini dışlar

builtin_macros_asm_no_matched_argument_name = `{$name}` adlı bir argüman yok

builtin_macros_asm_noreturn = `noreturn` seçeneği ile asm çıktılara izin verilmez

builtin_macros_asm_opt_already_provided = `{$symbol}` seçeneği zaten sağlandı
    .label = bu seçenek zaten sağlandı
    .suggestion = bu seçeneği kaldırın

builtin_macros_asm_pos_after = konumsal argümanlar, isimli argümanlar veya açıkça belirtilen register argümanlarından sonra gelemez
    .pos = konumsal argüman
    .named = isimli argüman
    .explicit = açık register argümanı

builtin_macros_asm_pure_combine = `pure` seçeneği `nomem` veya `readonly` ile birleştirilmelidir

builtin_macros_asm_pure_no_output = `pure` seçeneği ile asm en az bir çıktı içermelidir

builtin_macros_asm_requires_template = en az bir şablon dizesi argümanı gereklidir

builtin_macros_asm_sym_no_path = `sym` için bir yol (path) bekleniyordu

builtin_macros_asm_underscore_input = `_` giriş operandları için kullanılamaz

builtin_macros_asm_unsupported_clobber_abi = `clobber_abi` `{$macro_name}!` ile kullanılamaz

builtin_macros_asm_unsupported_operand = `{$symbol}` operandı `{$macro_name}!` ile kullanılamaz
    .label = `{$symbol}` operandı global kapsamlı satır içi asm için anlamlı değildir, kaldırın

builtin_macros_asm_unsupported_option = `{$symbol}` seçeneği `{$macro_name}!` ile kullanılamaz
    .label = `{$symbol}` seçeneği global kapsamlı satır içi asm için anlamlı değildir
    .suggestion = bu seçeneği kaldırın

builtin_macros_assert_missing_comma = beklenmeyen string literal
    .suggestion = bir virgül eklemeyi deneyin

builtin_macros_assert_requires_boolean = makro, argüman olarak bir boolean ifade gerektirir
    .label = boolean ifade gerekli

builtin_macros_assert_requires_expression = makro, argüman olarak bir ifade gerektirir
    .suggestion = noktalı virgülü kaldırmayı deneyin

builtin_macros_bad_derive_target = `derive` yalnızca `struct`, `enum` ve `union`lara uygulanabilir
    .label = burada uygulanamaz
    .label2 = bir `struct`, `enum` veya `union` değil

builtin_macros_bench_sig = bench'lerde kullanılan fonksiyonlar `fn(&mut Bencher) -> impl Termination` imzasına sahip olmalıdır

builtin_macros_cannot_derive_union = bu trait union'lar için türetilemez

builtin_macros_cfg_accessible_has_args = `cfg_accessible` yolu argüman kabul edemez

builtin_macros_cfg_accessible_indeterminate = yolun erişilebilir olup olmadığı belirlenemiyor

builtin_macros_cfg_accessible_literal_path = `cfg_accessible` yolu bir literal olamaz
builtin_macros_cfg_accessible_multiple_paths = birden fazla `cfg_accessible` yolu belirtildi
builtin_macros_cfg_accessible_unspecified_path = `cfg_accessible` yolu belirtilmedi

builtin_macros_concat_bytes_array = iç içe geçmiş diziler birleştirilemez
    .note = bayt dizeleri baytların dizileri olarak kabul edilir
    .help = diziyi düzleştirmeyi deneyin

builtin_macros_concat_bytes_bad_repeat = tekrar sayısı pozitif bir sayı değil

builtin_macros_concat_bytes_invalid = {$lit_kind} literalleri birleştirilemez
    .byte_char = bir bayt karakteri kullanmayı deneyin
    .byte_str = bir bayt dizesi kullanmayı deneyin
    .number_array = sayıyı bir dizi içine sarmayı deneyin

builtin_macros_concat_bytes_missing_literal = bir bayt literal bekleniyordu
    .note = yalnızca bayt literalleri (`b"foo"`, `b's'` ve `[3, 4, 5]` gibi) `concat_bytes!()`'a geçilebilir

builtin_macros_concat_bytes_non_u8 = sayısal literal bir `u8` değil

builtin_macros_concat_bytes_oob = sayısal literal sınırların dışında

builtin_macros_concat_bytestr = bir bayt dizesi literal birleştirilemez
builtin_macros_concat_c_str_lit = bir C dizesi literal birleştirilemez

builtin_macros_concat_idents_ident_args = `concat_idents!()` tanımlayıcı argümanlar gerektirir

builtin_macros_concat_idents_missing_args = `concat_idents!()` 1 veya daha fazla argüman alır
builtin_macros_concat_idents_missing_comma = `concat_idents!()` virgül bekliyor
builtin_macros_concat_missing_literal = bir literal bekleniyordu
    .note = yalnızca literaller (`"foo"`, `-42` ve `3.14` gibi) `concat!()`'a geçilebilir

builtin_macros_default_arg = `#[default]` özniteliği bir değer kabul etmez
    .suggestion = `#[default]` kullanmayı deneyin

builtin_macros_derive_macro_call = `derive` tür makroları içeren öğeler üzerinde kullanılamaz

builtin_macros_derive_path_args_list = `#[derive(...)]` içindeki trait'ler argüman kabul etmez
    .suggestion = argümanları kaldırın

builtin_macros_derive_path_args_value = `#[derive(...)]` içindeki trait'ler değer kabul etmez
    .suggestion = değeri kaldırın

builtin_macros_env_not_defined = `{$var}` ortam değişkeni derleme zamanında tanımlı değil
    .cargo = Cargo derleme betiği değişkenlerini çalışma zamanında ayarlar. Bunun yerine `std::env::var({$var_expr})` kullanın
    .custom = değişkeni çalışma zamanında okumak için `std::env::var({$var_expr})` kullanın

builtin_macros_env_not_unicode = `{$var}` ortam değişkeni geçerli bir Unicode dizesi değil

builtin_macros_env_takes_args = `env!()` 1 veya 2 argüman alır

builtin_macros_expected_comma_in_list = beklenen token: `,`

builtin_macros_expected_one_cfg_pattern = 1 cfg-pattern bekleniyordu

builtin_macros_expected_register_class_or_explicit_register = beklenen register sınıfı veya açıkça belirtilen register

builtin_macros_export_macro_rules = şu anda bir `proc-macro` crate türünden `macro_rules!` makroları dışa aktaramazsınız

builtin_macros_format_duplicate_arg = `{$ident}` adlı yinelenen argüman
    .label1 = daha önce burada
    .label2 = yinelenen argüman

builtin_macros_format_no_arg_named = `{$name}` adlı bir argüman yok
    .note = çevreleyen kapsamdan `{$name}` adlı bir değişken yakalamak mı istediniz?
    .note2 = belirsizliği önlemek için, format dizesi bir makrodan genişletildiğinde `format_args!` değişkenleri yakalayamaz

builtin_macros_format_pos_mismatch = format dizesinde {$n} konumsal {$n ->
    [one] argüman
    *[more] argüman
    }, ancak {$desc}

builtin_macros_format_positional_after_named = konumsal argümanlar, isimli argümanlardan sonra gelemez
    .label = konumsal argümanlar isimli argümanlardan önce olmalıdır
    .named_args = isimli argüman

builtin_macros_format_redundant_args = gereksiz {$n ->
    [one] argüman
    *[more] argüman
    }
    .help = {$n ->
        [one] biçimlendirme dizesi zaten bağlamayı doğrudan yakalıyor, argüman listesine eklenmesine gerek yok
        *[more] biçimlendirme dizeleri zaten bağlamaları doğrudan yakalıyor, argüman listesine eklenmelerine gerek yok
    }
    .note = {$n ->
        [one] biçimlendirme belirticisi zaten bağlamaya referans veriyor
        *[more] biçimlendirme belirticileri zaten bağlamalara referans veriyor
    }
    .suggestion = bu kaldırılabilir

builtin_macros_format_remove_raw_ident = `r#`'yı kaldırın

builtin_macros_format_requires_string = en az bir format dizesi argümanı gereklidir

builtin_macros_format_string_invalid = geçersiz format dizesi: {$desc}
    .label = format dizesinde {$label1}
    .note = {$note}
    .second_label = {$label}

builtin_macros_format_unknown_trait = bilinmeyen format trait'i `{$ty}`
    .note = uygun formatlama trait'leri şunlardır:
                                            - ``, `Display` trait'ini kullanır
                                            - `?`, `Debug` trait'ini kullanır
                                            - `e`, `LowerExp` trait'ini kullanır
                                            - `E`, `UpperExp` trait'ini kullanır
                                            - `o`, `Octal` trait'ini kullanır
                                            - `p`, `Pointer` trait'ini kullanır
                                            - `b`, `Binary` trait'ini kullanır
                                            - `x`, `LowerHex` trait'ini kullanır
                                            - `X`, `UpperHex` trait'ini kullanır
    .suggestion = `{$trait_name}` trait'ini kullanın

builtin_macros_format_unused_arg = {$named ->
    [true] isimli argüman
    *[false] argüman
    } hiç kullanılmadı

builtin_macros_format_unused_args = birden fazla kullanılmayan biçimlendirme argümanı
    .label = birden fazla eksik biçimlendirme belirticisi

builtin_macros_format_use_positional = bunun yerine konumsal bir biçimlendirme argümanı kullanmayı düşünün

builtin_macros_invalid_crate_attribute = geçersiz crate özniteliği

builtin_macros_multiple_default_attrs = birden fazla `#[default]` özniteliği
    .note = yalnızca bir `#[default]` özniteliğine ihtiyaç vardır
    .label = `#[default]` burada kullanıldı
    .label_again = `#[default]` tekrar burada kullanıldı
    .help = {$only_one ->
    [true] bunu
    *[false] bunları
    } kaldırmayı deneyin

builtin_macros_multiple_defaults = birden fazla varsayılan bildirildi
    .label = ilk varsayılan
    .additional = ek varsayılan
    .note = yalnızca bir varyant varsayılan olabilir
    .suggestion = `{$ident}`'i varsayılan yapın

builtin_macros_naked_functions_testing_attribute =
    `#[naked]` test öznitelikleriyle kullanılamaz
    .label = burada test özniteliği ile işaretlenmiş fonksiyon
    .naked_attribute = `#[naked]` test öznitelikleriyle uyumsuzdur

builtin_macros_no_default_variant = varsayılan bildirilmedi
    .help = `#[default]`'ı üstüne yerleştirerek bir birim varyantı varsayılan yapın
    .suggestion = `{$ident}`'i varsayılan yapın

builtin_macros_non_abi = `clobber_abi`'ye argüman olarak en az bir ABI sağlanmalıdır

builtin_macros_non_exhaustive_default = varsayılan varyant kapsamlı olmalıdır
    .label = `#[non_exhaustive]` burada bildirildi
    .help = manuel bir `Default` implementasyonu düşünün

builtin_macros_non_generic_pointee = `#[pointee]` özniteliği yalnızca jenerik parametreler üzerinde kullanılabilir

builtin_macros_non_unit_default = `#[default]` özniteliği yalnızca birim enum varyantlarında kullanılabilir
    .help = manuel bir `Default` implementasyonu düşünün

builtin_macros_only_one_argument = {$name} 1 argüman alır

builtin_macros_proc_macro = `proc-macro` crate türleri şu anda `#[proc_macro]`, `#[proc_macro_derive]` veya `#[proc_macro_attribute]` ile etiketlenmiş fonksiyonlar dışında herhangi bir öğeyi dışa aktaramaz

builtin_macros_proc_macro_attribute_only_be_used_on_bare_functions = `#[{$path}]` özniteliği yalnızca çıplak fonksiyonlar üzerinde kullanılabilir

builtin_macros_proc_macro_attribute_only_usable_with_crate_type = `#[{$path}]` özniteliği yalnızca `proc-macro` crate türüne sahip crate'lerde kullanılabilir

builtin_macros_requires_cfg_pattern =
    makro bir cfg-pattern argümanı gerektirir
    .label = cfg-pattern gerekli

builtin_macros_source_uitls_expected_item = beklenen öğe, bulundu: `{$token}`

builtin_macros_takes_no_arguments = {$name} argüman almaz

builtin_macros_test_bad_fn = {$kind} fonksiyonları testler için kullanılamaz
    .label = bu nedenle `{$kind}`

builtin_macros_test_case_non_item = `#[test_case]` özniteliğine yalnızca öğeler üzerinde izin verilir

builtin_macros_test_runner_invalid = `test_runner` argümanı bir yol (path) olmalıdır
builtin_macros_test_runner_nargs = `#![test_runner(..)]` tam olarak 1 argüman kabul eder

builtin_macros_tests_not_support = `panic=abort` ile test derlemek `-Zpanic_abort_tests` olmadan desteklenmez

builtin_macros_trace_macros = trace_macros! yalnızca `true` veya `false` kabul eder

builtin_macros_unexpected_lit = bir trait'e giden yol bekleniyordu, literal bulundu
    .label = bir trait değil
    .str_lit = `#[derive({$sym})]` kullanmayı deneyin
    .other = örneğin, `Debug` için `#[derive(Debug)]` yazın
