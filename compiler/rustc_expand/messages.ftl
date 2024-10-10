expand_arg_not_attributes =
    ikinci argüman `attributes` olmalıdır

expand_attr_no_arguments =
    attribute bir veya iki argümana sahip olmalıdır

expand_attribute_meta_item =
    attribute bir meta öğe olmalı, literal olmamalı

expand_attribute_single_word =
    attribute yalnızca tek bir kelime olmalıdır

expand_attributes_on_expressions_experimental =
    ifadelerdeki attribute'lar deneyseldir
    .help_outer_doc = `///` dış dökümantasyon yorumları için kullanılır; sıradan bir yorum için `//` kullanın
    .help_inner_doc = `//!` iç dökümantasyon yorumları için kullanılır; sıradan bir yorum için, `!` işaretini kaldırarak veya aralarına boşluk koyarak `// !` olarak kullanın

expand_attributes_wrong_form =
    attribute şu formda olmalıdır: `attributes(foo, bar)`

expand_cannot_be_name_of_macro =
    `{$trait_ident}`, {$macro_type} makrosunun ismi olamaz

expand_collapse_debuginfo_illegal =
    attribute için geçersiz değer #[collapse_debuginfo(no|external|yes)]

expand_count_repetition_misplaced =
    `count` en iç tekrarda yer alamaz

expand_crate_name_in_cfg_attr =
    `crate_name` ifadesi `#![cfg_attr]` attribute'unda yasaktır

expand_crate_type_in_cfg_attr =
    `crate_type` ifadesi `#![cfg_attr]` attribute'unda yasaktır

expand_custom_attribute_panicked =
    özel attribute hata verdi
    .help = mesaj: {$message}

expand_duplicate_matcher_binding = tekrarlanan eşleşme bağlayıcısı
    .label = tekrarlanan bağlayıcı
    .label2 = önceki bağlayıcı

expand_empty_delegation_mac =
    boş {$kind} delegasyonu desteklenmez

expand_expected_paren_or_brace =
    beklenen `(` veya `{"{"}`, bulundu `{$token}`

expand_explain_doc_comment_inner =
    iç doküman yorumları `#![doc = "..."]` olarak genişler, bu makro bunu eşleştirmeye çalıştı

expand_explain_doc_comment_outer =
    dış doküman yorumları `#[doc = "..."]` olarak genişler, bu makro bunu eşleştirmeye çalıştı

expand_expr_repeat_no_syntax_vars =
    bu derinlikte tekrarlanan sözdizimi değişkeni içermeyen bir ifade tekrarlanmak istendi

expand_feature_not_allowed =
    `{$name}` özelliği izin verilen özellikler listesinde değil

expand_feature_removed =
    özellik kaldırıldı
    .label = özellik kaldırıldı
    .reason = {$reason}

expand_glob_delegation_outside_impls =
    glob delegasyonu yalnızca impl'lerde desteklenir

expand_glob_delegation_traitless_qpath =
    glob delegasyonunda trait içermeyen nitelikli yol

expand_helper_attribute_name_invalid =
    `{$name}`, türetme yardımcı attribute'unun ismi olamaz

expand_incomplete_parse =
    makro genişlemesi `{$token}` simgesini ve onu takip edenleri göz ardı ediyor
    .label = makro genişlemesi burada tetiklendi
    .note = `{$macro_path}!` kullanımının muhtemelen {$kind_name} bağlamında geçersiz olduğu
    .suggestion_add_semi = burada noktalı virgül eksik olabilir

expand_invalid_cfg_expected_syntax = beklenen sözdizimi

expand_invalid_cfg_multiple_predicates = birden fazla `cfg` predikatı belirtildi
expand_invalid_cfg_no_parens = `cfg` parantez ile takip edilmiyor
expand_invalid_cfg_no_predicate = `cfg` predikatı belirtilmedi
expand_invalid_cfg_predicate_literal = `cfg` predikat anahtarı bir literal olamaz

expand_invalid_fragment_specifier =
    geçersiz fragment belirteci `{$fragment}`
    .help = {$help}

expand_macro_body_stability =
    makrolar, gövde kararlılık attribute'larına sahip olamaz
    .label = geçersiz gövde kararlılık attribute'u
    .label2 = gövde kararlılık attribute'u bu makroyu etkiler

expand_macro_const_stability =
    makrolar, const kararlılık attribute'larına sahip olamaz
    .label = geçersiz const kararlılık attribute'u
    .label2 = const kararlılık attribute'u bu makroyu etkiler

expand_macro_expands_to_match_arm = makrolar eşleşme kollarına genişleyemez

expand_malformed_feature_attribute =
    hatalı `feature` attribute girişi
    .expected = sadece bir kelime bekleniyor

expand_meta_var_dif_seq_matchers = {$msg}

expand_meta_var_expr_unrecognized_var =
    meta-değişken ifadesinde tanınmayan değişken `{$key}`

expand_missing_fragment_specifier = eksik fragment belirteci
    .note = fragment belirteçleri 2024 sürümünde belirtilmelidir
    .suggestion_add_fragspec = buraya bir belirteç eklemeyi deneyin
    .valid = {$valid}

expand_module_circular =
    döngüsel modüller: {$modules}

expand_module_file_not_found =
    `{$name}` modülü için dosya bulunamadı
    .help = `{$name}` modülünü oluşturmak için "{$default_path}" veya "{$secondary_path}" dosyasını oluşturun
    .note = crate içinde başka bir yerde `mod {$name}` varsa, bunun yerine `use crate::...` ile içe aktarın

expand_module_in_block =
    yol attribute'u olmadan bir blok içinde çevrimdışı olmayan bir modül bildirilemez
    .note = `{$name}` modülünü yeniden bildirmek yerine belki `use` ile kullanmayı düşünün

expand_module_multiple_candidates =
    `{$name}` modülü için hem "{$default_path}" hem de "{$secondary_path}" konumunda dosya bulundu
    .help = belirsizliği gidermek için bunlardan birini silin veya yeniden adlandırın

expand_must_repeat_once =
    bu en az bir kez tekrarlanmalıdır

expand_non_inline_modules_in_proc_macro_input_are_unstable =
    işlem makrosu girişindeki çevrimdışı olmayan modüller kararsızdır

expand_not_a_meta_item =
    meta öğesi değil

expand_only_one_word =
    yalnızca bir kelime olmalıdır

expand_proc_macro_back_compat = `{$crate_name}` eski sürümü kullanılıyor
    .note = `{$crate_name}` crate'inin eski sürümleri artık derlenmiyor; lütfen `{$crate_name}` v{$fixed_version} sürümüne güncelleyin veya `{$crate_name}` alternatiflerinden birine geçin

expand_proc_macro_derive_panicked =
    işlem makrosu türetme hata verdi
    .help = mesaj: {$message}

expand_proc_macro_derive_tokens =
    işlem makrosu türetme, ayrıştırılamayan simgeler üretti

expand_proc_macro_panicked =
    işlem makrosu hata verdi
    .help = mesaj: {$message}

expand_recursion_limit_reached =
    `{$descr}` genişletilirken yineleme sınırına ulaşıldı
    .help = crate'inize (`{$crate_name}`) `#![recursion_limit = "{$suggested_limit}"]` attribute'unu ekleyerek yineleme sınırını artırmayı düşünün

expand_remove_expr_not_supported =
    bu konumda bir ifadeyi kaldırmak desteklenmez

expand_remove_node_not_supported =
    bu konumda {$descr} kaldırmak desteklenmez

expand_resolve_relative_path =
    dosya olmayan kaynakta göreli yol çözümlenemiyor: `{$path}`

expand_trace_macro = trace_macro

expand_unsupported_key_value =
    anahtar-değer makro attribute'ları desteklenmez

expand_var_still_repeating =
    `{$ident}` değişkeni bu derinlikte hala tekrarlanıyor

expand_wrong_fragment_kind =
    {$kind} pozisyonunda olmayan {$kind} makrosu: {$name}
