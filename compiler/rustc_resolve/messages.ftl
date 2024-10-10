resolve_accessible_unsure = yolun erişilebilir olup olmadığından emin değil
    .note = tipin ilişkili öğeleri olabilir, ancak şu anda onları kontrol etmiyoruz

resolve_add_as_non_derive =
    türetme olmayan bir makro olarak ekleyin
    `#[{$macro_path}]`

resolve_added_macro_use =
    modüle veya içe aktarmaya `#[macro_use]` eklediniz mi?

resolve_ancestor_only =
    görünürlükler yalnızca üst modüllerle sınırlandırılabilir

resolve_anonymous_lifetime_non_gat_report_error =
    trait ilişkili tipi ömür parametreleri olmadan bildirildi, bu yüzden onlar için ödünç alınmış bir tür kullanmak, bu ömrün uygulanmış türden gelmesini gerektirir
    .label = bu ömür, uygulanan türden gelmelidir

resolve_arguments_macro_use_not_allowed = `macro_use` için argümanlara burada izin verilmiyor

resolve_associated_const_with_similar_name_exists =
    benzer bir isme sahip bir ilişkili sabit var

resolve_associated_fn_with_similar_name_exists =
    benzer bir isme sahip bir ilişkili fonksiyon var

resolve_associated_type_with_similar_name_exists =
    benzer bir isme sahip bir ilişkili tür var

resolve_attempt_to_define_builtin_macro_twice =
    yerleşik makroyu birden fazla kez tanımlama girişimi
    .note = daha önce burada tanımlandı

resolve_attempt_to_use_non_constant_value_in_constant =
    sabitte sabit olmayan bir değer kullanma girişimi

resolve_attempt_to_use_non_constant_value_in_constant_label_with_suggestion =
    sabit olmayan değer

resolve_attempt_to_use_non_constant_value_in_constant_with_suggestion =
    `{$current}` yerine `{$suggestion}` kullanmayı düşünün

resolve_attempt_to_use_non_constant_value_in_constant_without_suggestion =
    bu bir `{$suggestion}` olmalı

resolve_attributes_starting_with_rustc_are_reserved =
    `rustc` ile başlayan öznitelikler `rustc` derleyicisi tarafından kullanılmak üzere ayrılmıştır

resolve_bad_macro_import = hatalı makro içe aktarma

resolve_binding_in_never_pattern =
    never desenleri değişken bağlamalarını içeremez
    .suggestion = bunun yerine bir joker karakter `_` kullanın

resolve_binding_shadows_something_unacceptable =
    {$shadowing_binding}ler {$shadowed_binding}leri gölgeleyemez
    .label = {$article} {$shadowed_binding} ile aynı isimde olamaz
    .label_shadowed_binding = `{$name}` adlı {$shadowed_binding} burada {$participle}

resolve_binding_shadows_something_unacceptable_suggestion =
    desen argümanlarını belirtmeyi deneyin

resolve_cannot_be_reexported_crate_public =
    `{$ident}` yalnızca crate içinde herkese açık ve dışarı yeniden ihraç edilemez

resolve_cannot_be_reexported_private =
    `{$ident}` özel ve yeniden ihraç edilemez

resolve_cannot_capture_dynamic_environment_in_fn_item =
    fn öğesinde dinamik ortam yakalanamaz
    .help = bunun yerine `|| {"{"} ... {"}"}` closure formunu kullanın

resolve_cannot_determine_import_resolution =
    içe aktarma için çözümleme belirlenemiyor
    .note = içe aktarma çözümlemesi sıkışmış durumda, diğer içe aktarmaları basitleştirmeyi deneyin

resolve_cannot_determine_macro_resolution =
    {$kind} `{$path}` için çözümleme belirlenemiyor
    .note = içe aktarma çözümlemesi sıkışmış durumda, makro içe aktarmalarını basitleştirmeyi deneyin

resolve_cannot_find_builtin_macro_with_name =
    `{$ident}` adında bir yerleşik makro bulunamıyor

resolve_cannot_find_ident_in_this_scope =
    bu kapsamda {$expected} `{$ident}` bulunamıyor

resolve_cannot_glob_import_possible_crates =
    tüm olası crate'ler glob-import ile içe aktarılamaz

resolve_cannot_use_through_an_import =
    bir içe aktarma aracılığıyla {$article} {$descr} kullanılamaz
    .note = içe aktarılan {$descr} burada

resolve_change_import_binding =
    içe aktarmanın bağlama adını değiştirmek için `as` kullanabilirsiniz

resolve_consider_adding_a_derive =
    bir derive eklemeyi düşünün

resolve_consider_adding_macro_export =
    içe aktarılan modüldeki makroya `#[macro_export]` eklemeyi düşünün

resolve_consider_declaring_with_pub =
    `{$ident}` türünü veya modülünü `pub` ile bildirmeyi düşünün

resolve_consider_making_the_field_public =
    { $number_of_fields ->
        [one] alanı herkese açık hale getirmeyi düşünün
        *[other] alanları herkese açık hale getirmeyi düşünün
    }

resolve_consider_marking_as_pub =
    içe aktarılan modülde `{$ident}` öğesini `pub` olarak işaretlemeyi düşünün

resolve_consider_move_macro_position =
    `{$ident}` tanımını bu çağrıdan önceye taşımayı düşünün

resolve_const_not_member_of_trait =
    const `{$const_}`, `{$trait_}` trait'inin bir üyesi değil
    .label = `{$trait_}` trait'inin bir üyesi değil

resolve_const_param_in_enum_discriminant =
    enum ayrımcı değerlerinde const parametreler kullanılamaz

resolve_const_param_in_non_trivial_anon_const =
    const parametreler yalnızca bağımsız argümanlar olarak kullanılabilir, yani `{$name}`

resolve_const_param_in_ty_of_const_param =
    const parametrelerin türünde const parametreler kullanılamaz

resolve_constructor_private_if_any_field_private =
    herhangi bir alan özel ise, bir yapıcı (constructor) özeldir

resolve_elided_anonymous_lifetime_report_error =
    burada açık bir ömür adı olmadan `&` kullanılamaz
    .label = burada açık bir ömür adı gerekli

resolve_elided_anonymous_lifetime_report_error_suggestion =
    burada daha yüksek dereceli bir ömür tanıtmayı düşünün

resolve_expected_module_found =
    beklenen modül, bulundu: {$res} `{$path_str}`
    .label = bir modül değil

resolve_explicit_anonymous_lifetime_report_error =
    `'_` burada kullanılamaz
    .label = `'_` ayrılmış bir ömür adı

resolve_explicit_unsafe_traits =
    `{$ident}` gibi güvensiz (unsafe) trait'ler açıkça uygulanmalıdır

resolve_extern_crate_loading_macro_not_at_crate_root =
    makro yükleyen bir `extern crate` crate kökünde olmalıdır

resolve_extern_crate_self_requires_renaming =
    `extern crate self;` yeniden adlandırma gerektirir
    .suggestion = `self` crate'ini içe aktarmak için yeniden adlandırın

resolve_forward_declared_generic_param =
    varsayılan değere sahip jenerik parametreler, önceden bildirilen tanımlayıcıları kullanamaz
    .label = varsayılan jenerik parametreler önceden bildirilemez

resolve_found_an_item_configured_out =
    yapılandırılmış olmayan bir öğe bulundu

resolve_generic_arguments_in_macro_path =
    makro yolunda jenerik argümanlar

resolve_generic_params_from_outer_item =
    dış öğeden gelen {$is_self ->
        [true] `Self`
        *[false] jenerik parametreler
    } kullanılamaz
    .label = dış öğeden gelen {$is_self ->
        [true] `Self`
        *[false] jenerik parametre
    } kullanımı
    .refer_to_type_directly = bunun yerine türü doğrudan burada belirtin
    .suggestion = burada yerel bir jenerik parametre tanıtmayı deneyin

resolve_generic_params_from_outer_item_const = bir `const`, onu içeren öğeden ayrı bir öğedir

resolve_generic_params_from_outer_item_const_param = dış öğeden gelen const parametre

resolve_generic_params_from_outer_item_self_ty_alias = `Self` türü burada, bu `impl` ile örtük olarak bildirildi

resolve_generic_params_from_outer_item_self_ty_param = burada `Self` kullanılamaz

resolve_generic_params_from_outer_item_static = bir `static`, onu içeren öğeden ayrı bir öğedir

resolve_generic_params_from_outer_item_ty_param = dış öğeden gelen tür parametresi

resolve_ident_bound_more_than_once_in_parameter_list =
    `{$identifier}` tanımlayıcısı bu parametre listesinde birden fazla kez bağlanmış
    .label = parametre olarak birden fazla kez kullanılmış

resolve_ident_bound_more_than_once_in_same_pattern =
    `{$identifier}` tanımlayıcısı aynı desende birden fazla kez bağlanmış
    .label = bir desende birden fazla kez kullanılmış

resolve_ident_imported_here_but_it_is_desc =
    `{$imported_ident}` burada içe aktarılmış, ancak {$imported_ident_desc}

resolve_ident_in_scope_but_it_is_desc =
    `{$imported_ident}` kapsamda, ancak {$imported_ident_desc}

resolve_implicit_elided_lifetimes_not_allowed_here = burada örtük atlanmış ömürlere izin verilmiyor

resolve_imported_crate = `$crate` içe aktarılamaz

resolve_imported_macro_not_found = içe aktarılan makro bulunamadı

resolve_imports_cannot_refer_to =
    içe aktarmalar {$what}'a başvuramaz

resolve_indeterminate =
    görünürlük için çözümleme belirlenemiyor

resolve_invalid_asm_sym =
    geçersiz `sym` işlemi
    .label = yerel bir değişken
    .help = `sym` işlemleri bir fonksiyona veya statik bir öğeye atıfta bulunmalıdır

resolve_is_not_directly_importable =
    `{$target}` doğrudan içe aktarılamaz
    .label = doğrudan içe aktarılamaz

resolve_is_private =
    {$ident_descr} `{$ident}` özel
    .label = özel {$ident_descr}

resolve_item_was_behind_feature =
    öğe `{$feature}` özelliğinin arkasında engellenmiştir

resolve_item_was_cfg_out = öğe burada engellendi

resolve_items_in_traits_are_not_importable =
    trait'lerdeki öğeler içe aktarılamaz

resolve_label_with_similar_name_reachable =
    benzer isimli bir etiket erişilebilir

resolve_lending_iterator_report_error =
    ilişkili tip `Iterator::Item` ömür parametreleri olmadan bildirildi, bu yüzden onlar için ödünç alınmış bir tür kullanmak, bu ömrün uygulanmış türden gelmesini gerektirir
    .note = kendisinden her bir `Item`'ı ödünç alan bir `Iterator` oluşturamazsınız, ancak bunun yerine mevcut tipinizi ödünç alan yeni bir tip oluşturabilir ve `Iterator`'ı bu yeni tip için uygulayabilirsiniz

resolve_lifetime_param_in_enum_discriminant =
    enum ayrımcı değerlerinde ömür parametreleri kullanılamaz

resolve_lifetime_param_in_non_trivial_anon_const =
    const ifadelerinde ömür parametreleri kullanılamaz

resolve_lifetime_param_in_ty_of_const_param =
    const parametrelerin türünde ömür parametreleri kullanılamaz

resolve_lowercase_self =
    sabitte sabit olmayan bir değer kullanma girişimi
    .suggestion = `Self` kullanmayı deneyin

resolve_macro_defined_later =
    aynı isme sahip bir makro var, ancak daha sonra burada görünüyor

resolve_macro_expanded_extern_crate_cannot_shadow_extern_arguments =
    makro ile genişletilmiş `extern crate` öğeleri `--extern` ile geçirilen isimleri gölgeleyemez

resolve_macro_expected_found =
    beklenen {$expected}, bulundu: {$found} `{$macro_path}`
    .label = {$article} {$expected} değil

resolve_macro_extern_deprecated =
    `#[macro_escape]` `#[macro_use]` için eski bir eşanlamlıdır
    .help = dış bir öznitelik deneyin: `#[macro_use]`

resolve_macro_use_extern_crate_self = `#[macro_use]` `extern crate self` üzerinde desteklenmez

resolve_macro_use_name_already_in_use =
    `{$name}` zaten kapsamda
    .note = makro ile genişletilmiş `#[macro_use]`lar mevcut makroları gölgeleyemez (bkz. RFC 1560)

resolve_method_not_member_of_trait =
    yöntem `{$method}`, `{$trait_}` trait'inin bir üyesi değil
    .label = `{$trait_}` trait'inin bir üyesi değil

resolve_missing_macro_rules_name = belki bu `macro_rules!` için bir isim tanımlamayı unuttunuz

resolve_module_only =
    görünürlük bir modüle çözülmelidir

resolve_name_defined_multiple_time =
    `{$name}` ismi birden fazla kez tanımlandı
    .note = `{$name}`, bu {$container}'ın {$descr} ad alanında yalnızca bir kez tanımlanmalıdır

resolve_name_defined_multiple_time_old_binding_definition =
    {$old_kind} `{$name}`in önceki tanımı burada

resolve_name_defined_multiple_time_old_binding_import =
    {$old_kind} `{$name}`in önceki içe aktarımı burada

resolve_name_defined_multiple_time_redefined =
    `{$name}` burada yeniden tanımlandı

resolve_name_defined_multiple_time_reimported =
    `{$name}` burada yeniden içe aktarıldı

resolve_name_is_already_used_as_generic_parameter =
    `{$name}` ismi, bu öğenin jenerik parametrelerinde zaten kullanılmış
    .label = zaten kullanılmış
    .first_use_of_name = `{$name}`in ilk kullanımı

resolve_name_reserved_in_attribute_namespace =
    `{$ident}` ismi öznitelik ad alanında ayrılmıştır

resolve_note_and_refers_to_the_item_defined_here =
    {$first ->
        [true] {$dots ->
            [true] {$binding_descr} `{$binding_name}` burada tanımlandı...
            *[false] {$binding_descr} `{$binding_name}` burada tanımlandı
        }
        *[false] {$dots ->
            [true] ...ve burada tanımlanan {$binding_descr} `{$binding_name}` öğesine atıfta bulunur...
            *[false] ...ve burada tanımlanan {$binding_descr} `{$binding_name}` öğesine atıfta bulunur
        }
    }

resolve_outer_ident_is_not_publicly_reexported =
    {$outer_ident_descr} `{$outer_ident}` herkese açık olarak yeniden ihraç edilmemiş

resolve_param_in_enum_discriminant =
    jenerik parametreler enum ayrımcı değerlerinde kullanılamaz
    .label = `{$name}` kullanılarak const işlem yapılamaz

resolve_param_in_non_trivial_anon_const =
    jenerik parametreler const işlemlerinde kullanılamaz
    .label = `{$name}` kullanılarak const işlem yapılamaz

resolve_param_in_non_trivial_anon_const_help =
    jenerik const ifadelerine izin vermek için `#![feature(generic_const_exprs)]` ekleyin

resolve_param_in_ty_of_const_param =
    const parametrelerin türü diğer jenerik parametrelere bağlı olmamalıdır
    .label = tür `{$name}` parametresine bağlı olmamalıdır

resolve_pattern_doesnt_bind_name = desen `{$name}` öğesini bağlamıyor

resolve_proc_macro_same_crate = tanımlandığı crate'den bir prosedürel makro kullanılamaz
    .help = `tests` adlı bir dizinde entegrasyon testleri tanımlayabilirsiniz

resolve_reexport_of_crate_public =
    crate herkese açık `{$ident}` öğesinin yeniden ihraç edilmesi

resolve_reexport_of_private =
    özel `{$ident}` öğesinin yeniden ihraç edilmesi

resolve_relative_2018 =
    2018 sürümünde veya sonrasında görünürlüklerde göreli yollara izin verilmez
    .suggestion = deneyin

resolve_remove_surrounding_derive =
    çevreleyen `derive()` içinden kaldırın

resolve_remove_unnecessary_import = gereksiz içe aktarmayı kaldırın

resolve_self_import_can_only_appear_once_in_the_list =
    `self` içe aktarması bir içe aktarma listesinde yalnızca bir kez görünebilir
    .label = bir içe aktarma listesinde yalnızca bir kez görünebilir

resolve_self_import_only_in_import_list_with_non_empty_prefix =
    `self` içe aktarması yalnızca boş olmayan bir ön eke sahip bir içe aktarma listesinde görünebilir
    .label = yalnızca boş olmayan bir ön eke sahip bir içe aktarma listesinde görünebilir

resolve_self_imports_only_allowed_within =
    `self` içe aktarmalarına yalnızca `{"{"} {"}"}` listesi içinde izin verilir

resolve_self_imports_only_allowed_within_multipart_suggestion =
    alternatif olarak, `self` içe aktarmak için çoklu yol `use` sözdizimini kullanın

resolve_self_imports_only_allowed_within_suggestion =
    modülü doğrudan içe aktarmayı düşünün

resolve_self_in_generic_param_default =
    jenerik parametreler varsayılanlarında `Self` kullanamaz
    .label = jenerik parametre varsayılanında `Self`

resolve_similarly_named_defined_here =
    benzer isimli {$candidate_descr} `{$candidate}` burada tanımlandı

resolve_single_item_defined_here =
    {$candidate_descr} `{$candidate}` burada tanımlandı

resolve_static_lifetime_is_reserved = geçersiz ömür parametre adı: `{$lifetime}`
    .label = 'static ayrılmış bir ömür adıdır

resolve_suggestion_import_ident_directly =
    `{$ident}` öğesini doğrudan içe aktarın

resolve_suggestion_import_ident_through_reexport =
    `{$ident}` öğesini yeniden ihraç üzerinden içe aktarın

resolve_tool_module_imported =
    bir araç modülü bir içe aktarma aracılığıyla kullanılamaz
    .note = araç modülü burada içe aktarıldı

resolve_tool_only_accepts_identifiers =
    `{$tool}` yalnızca tanımlayıcıları kabul eder
    .label = bir tanımlayıcı değil

resolve_tool_was_already_registered =
    `{$tool}` aracı zaten kaydedildi
    .label = burada zaten kaydedildi

resolve_trait_impl_duplicate =
    `{$name}` adlı yinelenen tanımlar:
    .label = yinelenen tanım
    .old_span_label = önceki tanım burada
    .trait_item_span = trait içindeki öğe

resolve_trait_impl_mismatch =
    öğe `{$name}`, `{$trait_path}` trait'ine uymayan bir ilişkili {$kind}
    .label = trait ile eşleşmiyor
    .trait_impl_mismatch_label_item = trait içindeki öğe

resolve_try_using_similarly_named_label =
    benzer isimli etiketi kullanmayı deneyin

resolve_type_not_member_of_trait =
    tür `{$type_}`, `{$trait_}` trait'inin bir üyesi değil
    .label = `{$trait_}` trait'inin bir üyesi değil

resolve_type_param_in_enum_discriminant =
    tür parametreleri enum ayrımcı değerlerinde kullanılamaz

resolve_type_param_in_non_trivial_anon_const =
    tür parametreleri const ifadelerinde kullanılamaz

resolve_type_param_in_ty_of_const_param =
    tür parametreleri const parametrelerin türünde kullanılamaz

resolve_undeclared_label =
    bildirilmemiş `{$name}` etiketi kullanımı
    .label = bildirilmemiş `{$name}` etiketi

resolve_underscore_lifetime_is_reserved = `'_` burada kullanılamaz
    .label = `'_` ayrılmış bir ömür adı

resolve_unexpected_res_change_ty_to_const_param_sugg =
    burada bir const parametre yazmak istemiş olabilirsiniz

resolve_unexpected_res_use_at_op_in_slice_pat_with_range_sugg =
    `{$ident}` içinde dilimin geri kalanını toplamak istiyorsanız, at operatörünü kullanın

resolve_unnamed_crate_root_import =
    crate kök içe aktarmaları açıkça adlandırılmalıdır: `use crate as name;`

resolve_unreachable_label =
    erişilemez `{$name}` etiketi kullanımı
    .label = erişilemez `{$name}` etiketi
    .label_definition_span = erişilemez etiket burada tanımlandı
    .note = etiketlere fonksiyonlar, closure'lar, async bloklar ve modüller aracılığıyla ulaşılamaz

resolve_unreachable_label_similar_name_reachable =
    benzer isimli bir etiket erişilebilir

resolve_unreachable_label_similar_name_unreachable =
    benzer isimli bir etiket var ama o da erişilemez

resolve_unreachable_label_suggestion_use_similarly_named =
    benzer isimli etiketi kullanmayı deneyin

resolve_unreachable_label_with_similar_name_exists =
    benzer isimli bir etiket var ama erişilemez

resolve_variable_bound_with_different_mode =
    `{$variable_name}` değişkeni `|` ile ayrılmış alternatiflerde tutarsız bir şekilde bağlanmış
    .label = farklı şekillerde bağlanmış
    .first_binding_span = ilk bağlama

resolve_variable_is_not_bound_in_all_patterns =
    `{$name}` değişkeni tüm desenlerde bağlanmamış

resolve_variable_not_in_all_patterns = değişken tüm desenlerde yok
