-passes_previously_accepted =
    bu daha önce derleyici tarafından kabul ediliyordu ancak aşamalı olarak kaldırılıyor; gelecekteki bir sürümde zorunlu bir hata olacak!

-passes_see_issue =
    daha fazla bilgi için #{$issue} <https://github.com/rust-lang/rust/issues/{$issue}> numaralı soruya bakın

passes_abi_invalid_attribute =
    `#[rustc_abi]` yalnızca fonksiyon öğelerine, tür takma adlarına ve ilişkili fonksiyonlara uygulanabilir
passes_abi_ne =
    ABIs uyumlu değil
    sol ABI = {$left}
    sağ ABI = {$right}
passes_abi_of =
    fn_abi_of({$fn_name}) = {$fn_abi}

passes_allow_incoherent_impl =
    `rustc_allow_incoherent_impl` özniteliği, yalnızca uygulama öğelerine uygulanmalıdır
    .label = şu anda yalnızca desteklenen hedefler, yerel yöntemlerdir

passes_allow_internal_unstable =
    öznitelik bir makroya uygulanmalıdır
    .label = makro değil

passes_attr_application_enum =
    öznitelik bir `enum`a uygulanmalıdır
    .label = bir `enum` değil

passes_attr_application_struct =
    öznitelik bir `struct`a uygulanmalıdır
    .label = bir `struct` değil

passes_attr_application_struct_enum_function_method_union =
    öznitelik bir `struct`, `enum`, fonksiyon, ilişkili fonksiyon veya `union`a uygulanmalıdır
    .label = bir `struct`, `enum`, fonksiyon, ilişkili fonksiyon veya `union` değil

passes_attr_application_struct_enum_union =
    öznitelik bir `struct`, `enum` veya `union`a uygulanmalıdır
    .label = bir `struct`, `enum` veya `union` değil

passes_attr_application_struct_union =
    öznitelik bir `struct` veya `union`a uygulanmalıdır
    .label = bir `struct` veya `union` değil

passes_attr_crate_level =
    bu öznitelik yalnızca crate seviyesinde uygulanabilir
    .suggestion = crate'e uygulamak için içsel bir öznitelik kullanın
    .note = daha fazla bilgi için <https://doc.rust-lang.org/nightly/rustdoc/the-doc-attribute.html#at-the-crate-level> adresine bakın

passes_attr_only_in_functions =
    `{$attr}` özniteliği yalnızca fonksiyonlar üzerinde kullanılabilir

passes_both_ffi_const_and_pure =
    `#[ffi_const]` fonksiyonu `#[ffi_pure]` olamaz

passes_break_inside_closure =
    kapanış içinde `{$name}`
    .label = kapanış içinde `{$name}` kullanılamaz
    .closure_label = iç içe geçmiş kapanış

passes_break_inside_coroutine =
    `{$name}`, `{$kind}` içinde {$source}
    .label = `{$name}`, `{$kind}` içinde {$source} kullanılamaz
    .coroutine_label = iç içe geçmiş `{$kind}` {$source}

passes_break_non_loop =
    `{$kind}` döngüsünden bir `break` değeri
    .label = yalnızca `loop` veya kırılabilir bir blok içinde bir değerle `break` yapılabilir
    .label2 = `{$kind}` döngüsünde bir değerle `break` yapılamaz
    .suggestion = bu `{$kind}` döngüsünde bir değer olmadan `break` kullanın
    .break_expr_suggestion = alternatif olarak, mevcut döngü etiketini kullanmak istemiş olabilirsiniz

passes_cannot_stabilize_deprecated =
    bir API, kullanımdan kaldırıldıktan sonra stabilize edilemez
    .label = geçersiz sürüm
    .item = kararlılık özniteliği bu öğeyi işaret ediyor

passes_change_fields_to_be_of_unit_type =
    { $num ->
      [one] alanı
     *[other] alanları
    } birim türünde olacak şekilde değiştirerek bu uyarıyı baskılayın veya { $num ->
      [one] alanı
     *[other] alanları
    } kaldırın

passes_cold =
    {passes_should_be_applied_to_fn}
    .warn = {-passes_previously_accepted}
    .label = {passes_should_be_applied_to_fn.label}

passes_collapse_debuginfo =
    `collapse_debuginfo` özniteliği makro tanımlarına uygulanmalıdır
    .label = makro tanımı değil

passes_confusables = öznitelik yerel bir metoda uygulanmalıdır
    .label = yerel bir metod değil

passes_continue_labeled_block =
    etiketlenmiş bir bloğa işaret eden `continue`
    .label = etiketlenmiş bloklara `continue` yapılamaz
    .block_label = `continue`un işaret ettiği etiketlenmiş blok

passes_coroutine_on_non_closure =
    öznitelik kapanışlara uygulanmalıdır
    .label = kapanış değil

passes_coverage_not_fn_or_closure =
    öznitelik bir fonksiyon tanımına veya kapanışa uygulanmalıdır
    .label = fonksiyon veya kapanış değil

passes_dead_codes =
    { $multiple ->
      *[true] birden fazla {$descr} 
       [false] { $num ->
         [one] {$descr} {$name_list} 
        *[other] {$descr}s {$name_list}
       }
    } hiçbir zaman {$participle} değildir

passes_debug_visualizer_invalid =
    geçersiz argüman
    .note_1 = beklenen: `natvis_file = "..."`
    .note_2 = VEYA
    .note_3 = beklenen: `gdb_script_file = "..."`

passes_debug_visualizer_placement =
    öznitelik bir modüle uygulanmalıdır

passes_debug_visualizer_unreadable =
    `{$file}` okunamadı: {$error}

passes_deprecated =
    öznitelik burada göz ardı edildi

passes_deprecated_annotation_has_no_effect =
    bu `#[deprecated]` özniteliğinin hiçbir etkisi yok
    .suggestion = gereksiz kullanım dışı bırakma özniteliğini kaldırın

passes_deprecated_attribute =
    kullanımdan kaldırılan öznitelik, ya kararlı ya da kararsız bir öznitelikle eşleştirilmelidir

passes_diagnostic_diagnostic_on_unimplemented_only_for_traits =
    `#[diagnostic::on_unimplemented]` yalnızca trait tanımlarına uygulanabilir

passes_diagnostic_item_first_defined =
    tanılama öğesi ilk olarak burada tanımlanmıştır

passes_doc_alias_bad_char =
    {$char_} karakteri {$attr_str} içinde izin verilmez

passes_doc_alias_bad_location =
    {$attr_str}, {$location} üzerinde izin verilmez

passes_doc_alias_duplicated = doc aliası yinelenmiş
    .label = ilk olarak burada tanımlandı

passes_doc_alias_empty =
    {$attr_str} özniteliği boş olamaz

passes_doc_alias_malformed =
    doc alias özniteliği bir dize bekler `#[doc(alias = "a")]` veya dize listesi `#[doc(alias("a", "b"))]`

passes_doc_alias_not_an_alias =
    {$attr_str}, öğenin adı ile aynıdır

passes_doc_alias_not_string_literal =
    `#[doc(alias("a"))]` dize sabitleri bekler

passes_doc_alias_start_end =
    {$attr_str} boşluk ile başlayamaz veya bitiremez

passes_doc_attr_not_crate_level =
    `#![doc({$attr_name} = "...")]` crate seviyesinde bir öznitelik olarak kullanılamaz

passes_doc_cfg_hide_takes_list =
    `#[doc(cfg_hide(...))]` bir öznitelik listesi alır

passes_doc_expect_str =
    doc {$attr_name} özniteliği bir dize bekler: #[doc({$attr_name} = "a")]

passes_doc_fake_variadic_not_valid =
    `#[doc(fake_variadic)]`, değişken sayıda parametre içeren tuple veya fn pointer trait uygulamalarının ilki üzerinde kullanılmalıdır

passes_doc_inline_conflict =
    çelişen doc inline öznitelikleri
    .help = çelişen özniteliklerden birini kaldırın

passes_doc_inline_conflict_first =
    bu öznitelik...

passes_doc_inline_conflict_second =
    {"."}..bu öznitelik ile çelişiyor

passes_doc_inline_only_use =
    bu öznitelik yalnızca bir `use` öğesine uygulanabilir
    .label = yalnızca `use` öğelerinde geçerlidir
    .not_a_use_item_label = bir `use` öğesi değil
    .note = daha fazla bilgi için <https://doc.rust-lang.org/nightly/rustdoc/the-doc-attribute.html#inline-and-no_inline> adresine bakın

passes_doc_invalid =
    geçersiz `doc` özniteliği

passes_doc_keyword_empty_mod =
    `#[doc(keyword = "...")]` boş modüller üzerinde kullanılmalıdır

passes_doc_keyword_invalid_ident =
    `{$doc_keyword}` geçerli bir tanımlayıcı değil

passes_doc_keyword_not_mod =
    `#[doc(keyword = "...")]` modüller üzerinde kullanılmalıdır

passes_doc_keyword_only_impl =
    `#[doc(keyword = "...")]` yalnızca impl bloklarında kullanılmalıdır

passes_doc_masked_not_extern_crate_self =
    bu öznitelik `extern crate self` öğesine uygulanamaz
    .label = `extern crate self` öğelerinde geçerli değil
    .extern_crate_self_label = `extern crate self` burada tanımlandı

passes_doc_masked_only_extern_crate =
    bu öznitelik yalnızca bir `extern crate` öğesine uygulanabilir
    .label = yalnızca `extern crate` öğelerinde geçerlidir
    .not_an_extern_crate_label = bir `extern crate` öğesi değil
    .note = daha fazla bilgi için <https://doc.rust-lang.org/unstable-book/language-features/doc-masked.html> adresine bakın

passes_doc_rust_logo =
    `#[doc(rust_logo)]` özniteliği Rust markalaması için kullanılır

passes_doc_test_literal = `#![doc(test(...)]` bir sabit değer almaz

passes_doc_test_takes_list =
    `#[doc(test(...)]` bir öznitelik listesi alır

passes_doc_test_unknown =
    bilinmeyen `doc(test)` özniteliği `{$path}`

passes_doc_test_unknown_any =
    bilinmeyen `doc` özniteliği `{$path}`

passes_doc_test_unknown_include =
    bilinmeyen `doc` özniteliği `{$path}`
    .suggestion = bunun yerine `doc = include_str!` kullanın

passes_doc_test_unknown_spotlight =
    bilinmeyen `doc` özniteliği `{$path}`
    .note = `doc(spotlight)` artık `doc(notable_trait)` olarak değiştirildi
    .suggestion = bunun yerine `notable_trait` kullanın
    .no_op_note = `doc(spotlight)` artık bir no-op olarak işlev görmektedir

passes_duplicate_diagnostic_item_in_crate =
    crate `{$crate_name}` içinde yineleyen tanılama öğesi: `{$name}`
    .note = tanılama öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlanmıştır

passes_duplicate_feature_err =
    `{$feature}` özelliği zaten ilan edilmiş

passes_duplicate_lang_item =
    yinelenmiş lang öğesi bulundu `{$lang_item_name}`
    .first_defined_span = lang öğesi ilk olarak burada tanımlandı
    .first_defined_crate_depends = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı (bu crate, `{$orig_dependency_of}` crate'ine bağlı)
    .first_defined_crate = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı
    .first_definition_local = yerel crate'deki ilk tanım (`{$orig_crate_name}`)
    .second_definition_local = yerel crate'deki ikinci tanım (`{$crate_name}`)
    .first_definition_path = `{$orig_crate_name}` içindeki ilk tanım {$orig_path} konumundan yüklendi
    .second_definition_path = `{$crate_name}` içindeki ikinci tanım {$path} konumundan yüklendi

passes_duplicate_lang_item_crate =
    crate `{$crate_name}` içinde yinelenmiş lang öğesi: `{$lang_item_name}`
    .first_defined_span = lang öğesi ilk olarak burada tanımlandı
    .first_defined_crate_depends = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı (bu crate, `{$orig_dependency_of}` crate'ine bağlı)
    .first_defined_crate = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı
    .first_definition_local = yerel crate'deki ilk tanım (`{$orig_crate_name}`)
    .second_definition_local = yerel crate'deki ikinci tanım (`{$crate_name}`)
    .first_definition_path = `{$orig_crate_name}` içindeki ilk tanım {$orig_path} konumundan yüklendi
    .second_definition_path = `{$crate_name}` içindeki ikinci tanım {$path} konumundan yüklendi

passes_duplicate_lang_item_crate_depends =
    crate `{$crate_name}` içinde yinelenmiş lang öğesi (bu crate, `{$dependency_of}` crate'ine bağlı): `{$lang_item_name}`
    .first_defined_span = lang öğesi ilk olarak burada tanımlandı
    .first_defined_crate_depends = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı (bu crate, `{$orig_dependency_of}` crate'ine bağlı)
    .first_defined_crate = lang öğesi ilk olarak crate `{$orig_crate_name}` içinde tanımlandı
    .first_definition_local = yerel crate'deki ilk tanım (`{$orig_crate_name}`)
    .second_definition_local = yerel crate'deki ikinci tanım (`{$crate_name}`)
    .first_definition_path = `{$orig_crate_name}` içindeki ilk tanım {$orig_path} konumundan yüklendi
    .second_definition_path = `{$crate_name}` içindeki ikinci tanım {$path} konumundan yüklendi

passes_empty_confusables =
    en az bir karışabilir ad bekleniyor

passes_export_name =
    öznitelik bağımsız bir işlev, impl metodu veya statik üzerine uygulanmalıdır
    .label = bağımsız bir işlev, impl metodu veya statik değil

passes_extern_main =
    `main` işlevi bir `extern` blokta tanımlanamaz

passes_feature_previously_declared =
    `{$feature}` özelliği {$declared} olarak ilan edildi, ancak önceden {$prev_declared} olarak ilan edilmişti

passes_feature_stable_twice =
    `{$feature}` özelliği {$since} itibarıyla kararlı olarak ilan edildi, ancak önceden {$prev_since} itibarıyla kararlı olarak ilan edilmişti

passes_ffi_const_invalid_target =
    `#[ffi_const]` yalnızca yabancı işlevler üzerinde kullanılabilir

passes_ffi_pure_invalid_target =
    `#[ffi_pure]` yalnızca yabancı işlevler üzerinde kullanılabilir

passes_has_incoherent_inherent_impl =
    `rustc_has_incoherent_inherent_impls` özniteliği türler veya trait'ler üzerine uygulanmalıdır
    .label = yalnızca adts, extern türleri ve trait'ler desteklenir

passes_ignored_attr =
    `#[{$sym}]` struct alanları ve match kollarında göz ardı edilir
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "80564")}

passes_ignored_attr_with_macro =
    `#[{$sym}]` struct alanları, match kolları ve macro tanımları üzerinde göz ardı edilir
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "80564")}

passes_ignored_derived_impls =
    `{$name}` şu trait listesine {$trait_list_len ->
      [one] bir türetilmiş uygulamaya sahiptir
     *[other] türetilmiş uygulamalara sahiptir
    } fakat bu {$trait_list_len ->
      [one] trait {$trait_list}, ancak bu
     *[other] trait'ler {$trait_list}, ancak bunlar
    } ölü kod analizinde kasıtlı olarak göz ardı edilir

passes_implied_feature_not_exist =
    `{$implied_by}` özelliği `{$feature}` özelliğini ima ediyor, ancak bu özellik mevcut değil

passes_incorrect_do_not_recommend_location =
    `#[diagnostic::do_not_recommend]` yalnızca trait uygulamalarına yerleştirilebilir

passes_incorrect_meta_item = beklenen: tırnak içinde bir dize sabiti
passes_incorrect_meta_item_suggestion = bunu tırnak içine almayı düşünün

passes_incorrect_target =
    `{$name}` dil öğesi, {$at_least ->
        [true] en az {$num}
        *[false] tam olarak {$num}
    } genel {$num ->
        [one] argüman
        *[other] argüman
    } içeren bir {$kind} üzerinde uygulanmalıdır
    .label = bu {$kind} {$actual_num} genel {$actual_num ->
        [one] argüman
        *[other] argüman
    } içeriyor

passes_ineffective_unstable_impl = buradaki `#[unstable]` özniteliğinin bir etkisi yok
    .note = daha fazla bilgi için bkz: issue #55436 <https://github.com/rust-lang/rust/issues/55436>

passes_inline_ignored_constants =
    `#[inline]` sabitler üzerinde göz ardı edilir
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "65833")}

passes_inline_ignored_function_prototype =
    `#[inline]` işlev prototiplerinde göz ardı edilir

passes_inline_not_fn_or_closure =
    öznitelik bir işlev veya closure üzerine uygulanmalıdır
    .label = bir işlev veya closure değil

passes_inner_crate_level_attr =
    crate seviyesi öznitelik kök modülde olmalıdır

passes_invalid_attr_at_crate_level =
    `{$name}` özniteliği crate seviyesinde kullanılamaz
    .suggestion = belki bir dış öznitelik kullanmak istediniz

passes_invalid_attr_at_crate_level_item =
    iç öznitelik bu {$kind} öğesini açıklamıyor

passes_invalid_macro_export_arguments = `{$name}` geçerli bir `#[macro_export]` argümanı değil

passes_invalid_macro_export_arguments_too_many_items = `#[macro_export]` yalnızca 1 veya 0 argüman alabilir

passes_lang_item_fn = {$name ->
    [panic_impl] `#[panic_handler]`
    *[other] `{$name}` lang öğesi
} işlevi

passes_lang_item_fn_with_target_feature =
    {passes_lang_item_fn} `#[target_feature]` özniteliğine sahip olamaz
    .label = {passes_lang_item_fn} `#[target_feature]` özniteliğine sahip olamaz

passes_lang_item_fn_with_track_caller =
    {passes_lang_item_fn} `#[track_caller]` özniteliğine sahip olamaz
    .label = {passes_lang_item_fn} `#[track_caller]` özniteliğine sahip olamaz

passes_lang_item_on_incorrect_target =
    `{$name}` lang öğesi {$expected_target} üzerine uygulanmalıdır
    .label = öznitelik bir {$expected_target} üzerine uygulanmalıdır, {$actual_target} değil

passes_layout_abi =
    abi: {$abi}
passes_layout_align =
    hizalama: {$align}
passes_layout_homogeneous_aggregate =
    homojen_aggregate: {$homogeneous_aggregate}
passes_layout_invalid_attribute =
    `#[rustc_layout]` yalnızca `struct`/`enum`/`union` bildirileri ve tür takma adları üzerine uygulanabilir
passes_layout_of =
    layout_of({$normalized_ty}) = {$ty_layout}
passes_layout_size =
    boyut: {$size}

passes_link =
    öznitelik, Rust olmayan bir ABI ile `extern` blok üzerinde uygulanmalıdır
    .warn = {-passes_previously_accepted}
    .label = bir `extern` blok değil

passes_link_name =
    öznitelik, yabancı bir işlev veya statik üzerine uygulanmalıdır
    .warn = {-passes_previously_accepted}
    .label = yabancı bir işlev veya statik değil
    .help = bunun yerine `#[link(name = "{$value}")]` kullanmayı deneyin

passes_link_ordinal =
    öznitelik, yabancı bir işlev veya statik üzerine uygulanmalıdır
    .label = yabancı bir işlev veya statik değil

passes_link_section =
    öznitelik, bir işlev veya statik üzerine uygulanmalıdır
    .warn = {-passes_previously_accepted}
    .label = bir işlev veya statik değil

passes_linkage =
    öznitelik, bir işlev veya statik üzerine uygulanmalıdır
    .label = bir işlev tanımı veya statik değil

passes_macro_export =
    `#[macro_export]` yalnızca makro tanımları üzerinde etkili olur

passes_macro_export_on_decl_macro =
    `#[macro_export]` deklaratif makro tanımları üzerinde etkili değildir
    .note = deklaratif makrolar, normal öğelerle aynı dışa aktarma kurallarını izler

passes_macro_use =
    `#[{$name}]` yalnızca `extern crate` ve modüller üzerinde etkilidir

passes_may_dangle =
    `#[may_dangle]` özniteliği, `Drop` impl içindeki bir ömür veya tür genel parametresi üzerine uygulanmalıdır

passes_maybe_string_interpolation = bu dize sabitinde belki de dize interpolasyonu kullanmak istediniz
passes_missing_const_err =
    `#[rustc_const_unstable]` ve `#[rustc_const_stable]` öznitelikleri işlevin veya metodun `const` olmasını gerektirir
    .help = işlevi veya metodu `const` yapın
    .label = öznitelik burada belirtilmiş

passes_missing_const_stab_attr =
    {$descr} eksik bir const kararlılık özniteliğine sahip

passes_missing_lang_item =
    lang öğesi gerekli, ancak bulunamadı: `{$name}`
    .note = bu durum, `#![no_std]` içeren bir binary crate'in, `{$name}` öğesinin standart kütüphanede tanımlı olduğu bir hedefe derlenmesi sırasında ortaya çıkabilir
    .help = `{$name}` öğesine ihtiyaç duymayan bir hedefe derleme yapabilir, `--target` veya `.cargo/config` ile bir hedef belirtebilirsiniz

passes_missing_panic_handler =
    `#[panic_handler]` işlevi gerekli, ancak bulunamadı

passes_missing_stability_attr =
    {$descr} eksik bir kararlılık özniteliğine sahip

passes_multiple_rustc_main =
    `#[rustc_main]` özniteliğine sahip birden fazla işlev bulundu
    .first = ilk `#[rustc_main]` işlevi
    .additional = ek `#[rustc_main]` işlevi

passes_multiple_start_functions =
    birden fazla `start` işlevi
    .label = birden fazla `start` işlevi
    .previous = önceki `#[start]` işlevi burada

passes_must_not_suspend =
    `must_not_suspend` özniteliği bir struct, enum, union veya trait üzerine uygulanmalıdır
    .label = bir struct, enum, union veya trait değil

passes_must_use_no_effect =
    `#[must_use]` {$article} {$target} üzerine uygulandığında etkili değildir

passes_naked_asm_outside_naked_fn =
    `naked_asm!` makrosu yalnızca `#[naked]` ile işaretlenmiş işlevlerde kullanılabilir

passes_naked_functions_asm_block =
    çıplak işlevler yalnızca tek bir `naked_asm!` çağrısı içerebilir
    .label_multiple_asm = çıplak işlevlerde birden fazla `naked_asm!` çağrısına izin verilmez
    .label_non_asm = çıplak işlevlerde izin verilmeyen

passes_naked_functions_incompatible_attribute =
    `#[naked]` ile uyumsuz öznitelik
    .label = `{$attr}` özniteliği `#[naked]` ile uyumsuzdur
    .naked_attribute = işlev `#[naked]` ile işaretlenmiş

passes_naked_functions_must_naked_asm =
    `asm!` makrosu çıplak işlevlerde kullanılamaz
    .label = bunun yerine `naked_asm!` makrosunu kullanmayı düşünün

passes_no_link =
    öznitelik bir `extern crate` öğesi üzerine uygulanmalıdır
    .label = bir `extern crate` öğesi değil

passes_no_main_function =
    crate `{$crate_name}` içinde `main` işlevi bulunamadı
    .here_is_main = burada `main` adında bir işlev var
    .one_or_more_possible_main = crate seviyesinde tanımlanmamış bir veya daha fazla `main` işlevine sahipsiniz
    .consider_moving_main = `main` işlevi tanımlarını taşımayı düşünün
    .main_must_be_defined_at_crate = main işlevi crate seviyesinde tanımlanmalıdır {$has_filename ->
        [true] {" "}( `{$filename}` içinde)
        *[false] {""}
    }
    .consider_adding_main_to_file = `{$filename}` dosyasına bir `main` işlevi eklemeyi düşünün
    .consider_adding_main_at_crate = crate seviyesinde bir `main` işlevi eklemeyi düşünün
    .teach_note = Rust'un temellerini bilmiyorsanız, başlamak için Rust Kitabı'na bakabilirsiniz: https://doc.rust-lang.org/book/
    .non_function_main = `crate::main` konumunda işlev olmayan bir öğe bulundu

passes_no_mangle =
    öznitelik bağımsız bir işlev, impl metodu veya statik üzerine uygulanmalıdır
    .warn = {-passes_previously_accepted}
    .label = bağımsız bir işlev, impl metodu veya statik değil

passes_no_mangle_foreign =
    `#[no_mangle]` yabancı bir {$foreign_item_kind} üzerinde etkili değildir
    .warn = {-passes_previously_accepted}
    .label = yabancı {$foreign_item_kind}
    .note = extern bloklarındaki sembol adları karıştırılmaz
    .suggestion = bu özniteliği kaldırmayı düşünün

passes_no_patterns =
    çıplak işlev parametrelerinde desenlere izin verilmez

passes_non_exported_macro_invalid_attrs =
    öznitelik bir işlev veya kapanış üzerine uygulanmalıdır
    .label = bir işlev veya kapanış değil

passes_object_lifetime_err =
    {$repr}

passes_only_has_effect_on =
    `#[{$attr_name}]` yalnızca {$target_name -> 
        [function] işlevler
        [module] modüller
        [implementation_block] uygulama blokları
        *[unspecified] (belirtilmemiş--bu bir derleyici hatasıdır)
    } üzerinde etkilidir

passes_optimize_not_fn_or_closure =
    öznitelik bir işlev veya kapanış üzerine uygulanmalıdır
    .label = bir işlev veya kapanış değil

passes_outer_crate_level_attr =
    crate seviyesindeki öznitelik iç öznitelik olmalıdır: bir ünlem işareti ekleyin: `#![foo]`

passes_outside_loop =
    döngü dışındaki `{$name}` {$is_break ->
        [true] {" veya etiketlenmiş blok"}
        *[false] {""}
    }
    .label = bir döngü dışında `{$name}` kullanılamaz {$is_break ->
        [true] {" veya etiketlenmiş blok"}
        *[false] {""}
    }

passes_outside_loop_suggestion = bu bloğu etiketlemeyi ve içinde kesinti yapmayı düşünün

passes_panic_unwind_without_std =
    std olmadan çözülen paniklere destek yok
    .note = çekirdek kütüphane genellikle panic="unwind" ile önceden derlendiğinden, crate'inizi panic="abort" ile yeniden derlemek sorunu çözmek için yeterli olmayabilir
    .help = nightly cargo kullanarak, sarmalamayı önlemek için -Zbuild-std ile panic="abort" kullanın

passes_params_not_allowed =
    çıplak işlevlerde işlev parametrelerine başvurulmasına izin verilmez
    .help = parametreleri kullanmak için çağrı biçimini asm blokta takip edin

passes_parent_info =
    {$num -> 
      [one] {$descr}
     *[other] {$descr}s
    } bu {$parent_descr} içinde

passes_pass_by_value =
    `pass_by_value` özniteliği bir struct, enum veya tür takma adı üzerine uygulanmalıdır
    .label = bir struct, enum veya tür takma adı değil

passes_proc_macro_bad_sig = {$kind} yanlış imzaya sahip

passes_remove_fields =
    { $num -> 
      [one] bu
     *[other] bu
    } { $num ->
      [one] alanı
     *[other] alanları
    } kaldırmayı düşünün

passes_repr_align_function =
    işlevlerde `repr(align)` öznitelikleri kararsız

passes_repr_conflicting =
    çelişen temsil ipuçları

passes_repr_ident =
    `repr` içindeki meta öğe bir tanımlayıcı olmalıdır

passes_rustc_allow_const_fn_unstable =
    öznitelik `const fn` üzerine uygulanmalıdır
    .label = bir `const fn` değil

passes_rustc_dirty_clean =
    öznitelik -Z query-dep-graph etkinleştirilmesini gerektirir

passes_rustc_layout_scalar_valid_range_arg =
    tam olarak bir tamsayı sabiti argümanı bekleniyor

passes_rustc_layout_scalar_valid_range_not_struct =
    öznitelik bir struct üzerine uygulanmalıdır
    .label = bir struct değil

passes_rustc_legacy_const_generics_index =
    #[rustc_legacy_const_generics] her genel parametre için bir indeks içermelidir
    .label = genel parametreler

passes_rustc_legacy_const_generics_index_exceed =
    indeks, argüman sayısını aşıyor
    .label = burada yalnızca {$arg_count} {$arg_count ->
        [one] argüman var
        *[other] argüman var
    }, ancak toplamda {$actual_num} {$actual_num ->
        [one] argüman
        *[other] argümanlar
    } var

passes_rustc_legacy_const_generics_index_negative =
    argümanlar negatif olmayan tamsayılar olmalıdır

passes_rustc_legacy_const_generics_only =
    #[rustc_legacy_const_generics] işlevleri yalnızca const generics içermelidir
    .label = const olmayan genel parametre

passes_rustc_lint_opt_deny_field_access =
    `#[rustc_lint_opt_deny_field_access]` bir alan üzerine uygulanmalıdır
    .label = bir alan değil

passes_rustc_lint_opt_ty =
    `#[rustc_lint_opt_ty]` bir struct üzerine uygulanmalıdır
    .label = bir struct değil

passes_rustc_pub_transparent =
    öznitelik `#[repr(transparent)]` türleri üzerine uygulanmalıdır
    .label = bir `#[repr(transparent)]` türü değil

passes_rustc_safe_intrinsic =
    öznitelik iç işlevlere uygulanmalıdır
    .label = bir iç işlev değil

passes_rustc_std_internal_symbol =
    öznitelik işlevler veya statikler üzerine uygulanmalıdır
    .label = bir işlev veya statik değil

passes_should_be_applied_to_fn =
    öznitelik bir işlev tanımına uygulanmalıdır
    .label = {$on_crate ->
        [true] crate'lere uygulanamaz
        *[false] bir işlev tanımı değil
    }

passes_should_be_applied_to_static =
    öznitelik bir statik üzerine uygulanmalıdır
    .label = bir statik değil

passes_should_be_applied_to_struct_enum =
    öznitelik bir struct veya enum üzerine uygulanmalıdır
    .label = bir struct veya enum değil

passes_should_be_applied_to_trait =
    öznitelik bir trait üzerine uygulanmalıdır
    .label = bir trait değil

passes_skipping_const_checks = const kontrolleri atlanıyor

passes_stability_promotable =
    öznitelik bir ifadeye uygulanamaz

passes_string_interpolation_only_works = dize interpolasyonu yalnızca `format!` çağrılarında çalışır

passes_target_feature_on_statement =
    {passes_should_be_applied_to_fn}
    .warn = {-passes_previously_accepted}
    .label = {passes_should_be_applied_to_fn.label}

passes_trait_impl_const_stable =
    trait uygulamaları henüz const olarak kararlı hale getirilemez
    .note = daha fazla bilgi için bkz. issue #67792 <https://github.com/rust-lang/rust/issues/67792>

passes_transparent_incompatible =
    şeffaf {$target} başka temsil ipuçlarına sahip olamaz

passes_undefined_naked_function_abi =
    Rust ABI çıplak işlevlerde desteklenmiyor

passes_unknown_external_lang_item =
    bilinmeyen dış lang öğesi: `{$lang_item}`

passes_unknown_feature =
    bilinmeyen özellik `{$feature}`

passes_unknown_lang_item =
    bilinmeyen bir lang öğesinin tanımı: `{$name}`
    .label = bilinmeyen lang öğesi `{$name}` tanımı

passes_unlabeled_cf_in_while_condition =
    `while` döngüsünün koşulunda etiketsiz `break` veya `continue`
    .label = `while` döngüsünün koşulunda etiketsiz `{$cf_type}`

passes_unlabeled_in_labeled_block =
    etiketlenmiş bir blok içinde etiketsiz `{$cf_type}`
    .label = etiketlenmiş bir bloktan kaçış yapacak `{$cf_type}` ifadeleri bir etiket taşımalıdır

passes_unnecessary_partial_stable_feature = `{$feature}` özelliği {$since} tarihinden itibaren kısmen kararlı hale getirilmiştir ve yerini `{$implies}` özelliği almıştır
    .suggestion = halen kararsız özellikler kullanıyorsanız `{$implies}` kullanmaya geçin
    .suggestion_remove = artık kararlı hale gelmiş özellikler kullanıyorsanız bu satırı kaldırın

passes_unnecessary_stable_feature = `{$feature}` özelliği {$since} tarihinden itibaren kararlı hale gelmiştir ve etkinleştirmek için bir öznitelik gerektirmemektedir

passes_unreachable_due_to_uninhabited = ulaşılamaz {$descr}
    .label = ulaşılamaz {$descr}
    .label_orig = bu ifadeden sonraki kod ulaşılamaz
    .note = bu ifadenin türü `{$ty}`, bu tür erişilemez

passes_unrecognized_field =
    tanınmayan alan adı `{$name}`

passes_unrecognized_repr_hint =
    tanınmayan temsil ipucu
    .help = geçerli temsil ipuçları: `Rust` (varsayılan), `C`, `align`, `packed`, `transparent`, `simd`, `i8`, `u8`, `i16`, `u16`, `i32`, `u32`, `i64`, `u64`, `i128`, `u128`, `isize`, `usize`

passes_unused =
    kullanılmayan öznitelik
    .suggestion = bu özniteliği kaldırın

passes_unused_assign = `{$name}`'e atanan değer asla okunmuyor
    .help = belki okunmadan önce üzerine yazılmıştır?

passes_unused_assign_passed = `{$name}`'e atanan değer asla okunmuyor
    .help = belki okunmadan önce üzerine yazılmıştır?

passes_unused_capture_maybe_capture_ref = `{$name}` tarafından yakalanan değer asla okunmuyor
    .help = bunun yerine referans olarak mı yakalamak istediniz?

passes_unused_default_method_body_const_note =
    `default_method_body_is_const` yerine `#[const_trait]` kullanılması gerekiyor

passes_unused_duplicate =
    kullanılmayan öznitelik
    .suggestion = bu özniteliği kaldırın
    .note = öznitelik burada da belirtilmiş
    .warn = {-passes_previously_accepted}

passes_unused_empty_lints_note =
    `{$name}` boş liste ile birlikte kullanıldığında bir etkisi olmaz

passes_unused_multiple =
    birden fazla `{$name}` özniteliği
    .suggestion = bu özniteliği kaldırın
    .note = öznitelik burada da belirtilmiş

passes_unused_no_lints_note =
    `{$name}` özniteliği herhangi bir lint belirtmeden etkili olmaz

passes_unused_var_assigned_only = `{$name}` değişkenine değer atanıyor, ancak asla kullanılmıyor
    .note = bunun yerine `_{$name}` kullanmayı düşünebilirsiniz

passes_unused_var_maybe_capture_ref = kullanılmayan değişken: `{$name}`
    .help = bunun yerine referans olarak mı yakalamak istediniz?

passes_unused_var_remove_field = kullanılmayan değişken: `{$name}`
passes_unused_var_remove_field_suggestion = alanı kaldırmayı deneyin

passes_unused_variable_args_in_macro =`{$name}` makroda yakalanmış ve kullanılmayan bir değişken oluşturmuş

passes_unused_variable_try_ignore = kullanılmayan değişken: `{$name}`
    .suggestion = alanı göz ardı etmeyi deneyin

passes_unused_variable_try_prefix = kullanılmayan değişken: `{$name}`
    .label = kullanılmayan değişken
    .suggestion = eğer bu kasıtlıysa, önüne bir alt çizgi (_) ekleyin


passes_used_compiler_linker =
    `used(compiler)` ve `used(linker)` birlikte kullanılamaz

passes_used_static =
    öznitelik bir `static` değişkene uygulanmalıdır
    .label = ancak bu bir {$target}

passes_useless_assignment =
    {$is_field_assign -> 
        [true] alan
        *[false] değişken
    } türündeki bir değerin kendisine ataması gereksiz

passes_useless_stability =
    bu kararlılık anotasyonu gereksiz
    .label = gereksiz kararlılık anotasyonu
    .item = kararlılık özniteliği bu öğeyi anot eder
