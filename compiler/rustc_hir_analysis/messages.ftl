hir_analysis_ambiguous_assoc_item = `{$qself}` sınırlarında belirsiz ilişkili {$assoc_kind} `{$assoc_name}`
    .label = belirsiz ilişkili {$assoc_kind} `{$assoc_name}`

hir_analysis_ambiguous_lifetime_bound =
    belirsiz ömür sınırı, açık bir ömür sınırı gerekli

hir_analysis_assoc_item_constraints_not_allowed_here =
    burada ilişkili öğe kısıtlamalarına izin verilmez
    .label = burada ilişkili öğe kısıtlamasına izin verilmez

hir_analysis_assoc_item_is_private = {$kind} `{$name}` özel
    .label = özel {$kind}
    .defined_here_label = {$kind} burada tanımlandı

hir_analysis_assoc_item_not_found = `{$qself}` için ilişkili {$assoc_kind} `{$assoc_name}` bulunamadı

hir_analysis_assoc_item_not_found_found_in_other_trait_label = {$identically_named ->
        [true] aynı isimli
        *[false] benzer isimli bir
    } ilişkili {$assoc_kind} `{$suggested_name}` `{trait_name}` adlı trait'te var
hir_analysis_assoc_item_not_found_label = ilişkili {$assoc_kind} `{$assoc_name}` bulunamadı
hir_analysis_assoc_item_not_found_other_sugg = `{$qself}` aşağıdaki ilişkili {$assoc_kind}'lere sahiptir
hir_analysis_assoc_item_not_found_similar_in_other_trait_qpath_sugg =
    ilişkili {$assoc_kind}'i tam nitelemeyi{$identically_named ->
        [true] {""}
        *[false] {" "}ve yeniden adlandırmayı
    } düşünün
hir_analysis_assoc_item_not_found_similar_in_other_trait_sugg = ilişkili {$assoc_kind} adını `{trait_name}` içindeki `{$suggested_name}` olarak değiştirin
hir_analysis_assoc_item_not_found_similar_in_other_trait_with_bound_sugg = ...ve ilişkili {$assoc_kind} adını değiştirmeyi
hir_analysis_assoc_item_not_found_similar_sugg = benzer isimli bir ilişkili {$assoc_kind} var

hir_analysis_assoc_kind_mismatch = beklenen {$expected}, bulundu {$got}
    .label = beklenmeyen {$got}
    .expected_because_label = bu ilişkili {$expected} nedeniyle bir {$expected} bekleniyordu
    .note = ilişkili {$assoc_kind} burada tanımlandı
    .bound_on_assoc_const_label = ilişkili sabitlerde sınırlamalara izin verilmez

hir_analysis_assoc_kind_mismatch_wrap_in_braces_sugg = buraya süslü parantez eklemeyi düşünün

hir_analysis_associated_type_trait_uninferred_generic_params = türü çıkarılamayan jenerik parametrelere sahip bir trait'in ilişkili {$what}'ını kullanamazsınız
    .suggestion = ömür süreleri çıkarılmış tam nitelikli bir yol kullanın

hir_analysis_associated_type_trait_uninferred_generic_params_multipart_suggestion = açık ömür süreleri ile tam nitelikli bir yol kullanın

hir_analysis_auto_deref_reached_recursion_limit = `{$ty}` otomatik dereferansı sırasında özyineleme sınırına ulaşıldı
    .label = dereferans özyineleme sınırına ulaşıldı
    .help = kutunuza (`{$crate_name}`) `#![recursion_limit = "{$suggested_limit}"]` özniteliği ekleyerek özyineleme sınırını artırmayı düşünün

hir_analysis_bad_precise_capture = `use<...>` kesin yakalama listesinde beklenen {$kind} parametresi, bulundu {$found}

hir_analysis_bad_return_type_notation_position = dönüş türü gösterimine henüz bu konumda izin verilmiyor

hir_analysis_cannot_capture_late_bound_const =
    {$what} içinde geç bağlı sabit parametre yakalanamaz
    .label = parametre burada tanımlandı

hir_analysis_cannot_capture_late_bound_lifetime =
    {$what} içinde geç bağlı ömür yakalanamaz
    .label = ömür burada tanımlandı

hir_analysis_cannot_capture_late_bound_ty =
    {$what} içinde geç bağlı tip parametresi yakalanamaz
    .label = parametre burada tanımlandı

hir_analysis_closure_implicit_hrtb = `for<...>` mevcutken closure imzalarında örtük tiplere izin verilmez
    .label = `for<...>` burada

hir_analysis_cmse_call_generic =
    `"C-cmse-nonsecure-call"` ABI'li fonksiyon işaretçileri tiplerinde generics içeremez

hir_analysis_cmse_call_inputs_stack_spill =
    `"C-cmse-nonsecure-call"` fonksiyonunun argümanları kaydediciler aracılığıyla geçmek için çok büyük
    .label = {$plural ->
        [false] bu argüman
        *[true] bu argümanlar
    } mevcut kaydedicilere sığmıyor
    .note = `"C-cmse-nonsecure-call"` ABI'li fonksiyonlar tüm argümanlarını 4 adet 32-bit mevcut argüman kaydedicisi aracılığıyla geçmelidir

hir_analysis_cmse_call_output_stack_spill =
    `"C-cmse-nonsecure-call"` fonksiyonunun dönüş değeri kaydediciler aracılığıyla geçmek için çok büyük
    .label = bu tip mevcut kaydedicilere sığmıyor
    .note1 = `"C-cmse-nonsecure-call"` ABI'li fonksiyonlar sonuçlarını mevcut dönüş kaydedicileri aracılığıyla geçmelidir
    .note2 = sonuç ya (transparan olarak sarılmış) i64, u64 veya f64 olmalı, ya da boyutu en fazla 4 bayt olmalıdır

hir_analysis_coerce_unsized_may = `{$trait_name}` trait'i sadece yapılar arasındaki dönüşüm için uygulanabilir

hir_analysis_coerce_unsized_multi = `CoerceUnsized` trait'ini uygulamak birden fazla dönüşüm gerektiriyor
    .note = `CoerceUnsized` sadece bir alanın dönüştürüldüğü yapılar arasındaki dönüşüm için uygulanabilir
    .coercions_note = şu anda, {$number} alan dönüşüm gerektiriyor: {$coercions}
    .label = birden fazla dönüşüm gerektiriyor

hir_analysis_coercion_between_struct_same_note = aynı tanım arasında dönüşüm bekleniyordu; beklenen `{$source_path}`, bulundu `{$target_path}`

hir_analysis_coercion_between_struct_single_note = dönüştürülecek tek bir alan bekleniyordu, hiçbiri bulunamadı

hir_analysis_const_bound_for_non_const_trait =
    `{$modifier}`, `#[const_trait]` ile işaretlenmiş trait'lere uygulanabilir

hir_analysis_const_impl_for_non_const_trait =
    `#[const_trait]` ile işaretlenmemiş `{$trait_name}` trait'i için const `impl`
    .suggestion = `{$trait_name}`'i const olarak işaretleyin
    .note = bir trait'i `#[const_trait]` ile işaretlemek, tüm varsayılan metot gövdelerinin `const` olmasını sağlar
    .adding = gelecekte const olmayan bir metot gövdesi eklemek, kırıcı bir değişiklik olacaktır

hir_analysis_const_param_ty_impl_on_non_adt =
    `ConstParamTy` trait'i bu tip için uygulanamaz
    .label = tip bir yapı veya enum değil

hir_analysis_const_param_ty_impl_on_unsized =
    `ConstParamTy` trait'i bu tip için uygulanamaz
    .label = tip `Sized` değil

hir_analysis_const_specialize = const impl ile non-const impl üzerinde özelleştirme yapılamaz

hir_analysis_copy_impl_on_non_adt =
    `Copy` trait'i bu tip için uygulanamaz
    .label = tip bir yapı veya enum değil

hir_analysis_copy_impl_on_type_with_dtor =
    `Copy` trait'i bu tip için uygulanamaz; tipin bir yıkıcısı var
    .label = yıkıcısı olan tiplerde `Copy` kullanılamaz

hir_analysis_cross_crate_traits = varsayılan bir impl'e sahip olan, `{$traits}` gibi crate'ler arası trait'ler, `{$self_ty}` gibi bir tip için değil, sadece bir yapı/enum tipi için uygulanabilir
    .label = crate'ler arası trait, yapı/enum olmayan bir tip için uygulanamaz

hir_analysis_cross_crate_traits_defined = varsayılan bir impl'e sahip olan, `{$traits}` gibi crate'ler arası trait'ler, sadece mevcut crate'de tanımlanan bir yapı/enum tipi için uygulanabilir
    .label = başka bir crate'deki tip için crate'ler arası trait uygulanamaz

hir_analysis_dispatch_from_dyn_multi = `DispatchFromDyn` trait'ini uygulamak birden fazla dönüşüm gerektiriyor
    .note = `DispatchFromDyn` trait'i sadece bir alanın dönüştürüldüğü yapılar arasındaki dönüşüm için uygulanabilir
    .coercions_note = şu anda, {$number} alan dönüşüm gerektiriyor: {$coercions}

hir_analysis_dispatch_from_dyn_repr = `DispatchFromDyn` uygulayan yapılar `#[repr(packed)]` veya `#[repr(C)]` olamaz

hir_analysis_dispatch_from_dyn_zst = `DispatchFromDyn` trait'i sadece dönüştürülen alanı, 1 bayt hizalamalı ZST alanları içeren ve başka bir şey içermeyen yapılar için uygulanabilir
    .note = ekstra `{$name}` alanı `{$ty}` tipiyle izin verilmez

hir_analysis_drop_impl_negative = negatif `Drop` impl'leri desteklenmez

hir_analysis_drop_impl_on_wrong_item =
    `Drop` trait'i sadece yerel yapılar, enum'lar ve birlikler için uygulanabilir
    .label = mevcut crate'de bir yapı, enum veya birlik olmalı

hir_analysis_drop_impl_reservation = rezervasyon `Drop` impl'leri desteklenmez

hir_analysis_duplicate_precise_capture = parametre `{$name}` iki kez yakalanamaz
    .label = parametre burada tekrar yakalanmış

hir_analysis_effects_without_next_solver = `#![feature(effects)]` kullanılıyor ancak yeni trait çözücü küresel olarak etkin değil
    .note = efektler özelliğinin düzgün çalışması için yeni trait çözücünün küresel olarak etkinleştirilmesi gerekir
    .help = etkinleştirmek için `-Znext-solver` kullanın

hir_analysis_empty_specialization = özelleştirme impl'i herhangi bir ilişkili öğeyi özelleştirmiyor
    .note = impl, bu impl'in bir özelleştirmesi

hir_analysis_enum_discriminant_overflowed = enum ayrıştırıcısı taşma yaptı
    .label = {$discr} değerinden sonra taşma yaptı
    .note = eğer istenen sonuç buysa, `{$item_name} = {$wrapped_discr}` olarak açıkça ayarlayın

hir_analysis_escaping_bound_var_in_ty_of_assoc_const_binding =
    `{$assoc_const}` ilişkili sabitinin tipi geç bağlı jenerik parametreleri yakalayamaz
    .label = tipi geç bağlı {$var_def_kind} `{$var_name}`'i yakalayamaz
    .var_defined_here_label = geç bağlı {$var_def_kind} `{$var_name}` burada tanımlandı

hir_analysis_field_already_declared =
    `{$field_name}` alanı zaten tanımlandı
    .label = alan zaten tanımlandı
    .previous_decl_label = `{$field_name}` ilk olarak burada tanımlandı

hir_analysis_field_already_declared_both_nested =
    `{$field_name}` alanı zaten tanımlandı
    .label = bu isimsiz alanda `{$field_name}` alanı tanımlandı
    .nested_field_decl_note = `{$field_name}` alanı burada tanımlandı
    .previous_decl_label = `{$field_name}` ilk olarak bu isimsiz alanda burada tanımlandı
    .previous_nested_field_decl_note = `{$field_name}` ilk olarak burada tanımlandı

hir_analysis_field_already_declared_current_nested =
    `{$field_name}` alanı zaten tanımlandı
    .label = bu isimsiz alanda `{$field_name}` alanı tanımlandı
    .nested_field_decl_note = `{$field_name}` alanı burada tanımlandı
    .previous_decl_label = `{$field_name}` ilk olarak burada tanımlandı

hir_analysis_field_already_declared_nested_help =
    bu isimsiz alanın tipindeki alanlar, dış tipin alanları olarak kabul edilir

hir_analysis_field_already_declared_previous_nested =
    `{$field_name}` alanı zaten tanımlandı
    .label = alan zaten tanımlandı
    .previous_decl_label = `{$field_name}` ilk olarak bu isimsiz alanda burada tanımlandı
    .previous_nested_field_decl_note = `{$field_name}` ilk olarak burada tanımlandı

hir_analysis_function_not_found_in_trait = bu trait'te fonksiyon bulunamadı

hir_analysis_function_not_have_default_implementation = fonksiyonun varsayılan bir uygulaması yok
    .note = bu açıklama nedeniyle gerekli

hir_analysis_functions_names_duplicated = fonksiyon isimleri çoğaltılmış
    .note = tüm `#[rustc_must_implement_one_of]` argümanları benzersiz olmalıdır

hir_analysis_generic_args_on_overridden_impl = geçersiz kılınan impl'de jenerik parametreler çözülemedi

hir_analysis_impl_not_marked_default = `{$ident}`, bir üst `impl`'den bir öğeyi özelleştiriyor, ancak o öğe `default` olarak işaretlenmemiş
    .label = `{$ident}` varsayılan öğeyi özelleştiremez
    .ok_label = üst `impl` burada
    .note = özelleştirmek için, üst `impl`'deki `{$ident}` `default` olarak işaretlenmelidir

hir_analysis_impl_not_marked_default_err = `{$ident}`, bir üst `impl`'den bir öğeyi özelleştiriyor, ancak o öğe `default` olarak işaretlenmemiş
    .note = üst impl, `{$cname}` crate'indedir

hir_analysis_inherent_dyn = bir dyn auto trait için özünde `impl` tanımlanamaz
    .label = impl en az bir non-auto trait gerektirir
    .note = bunun yerine yeni bir trait veya tip tanımlayın ve uygulayın

hir_analysis_inherent_nominal = özünde uygulama için nominal tip bulunamadı
    .label = impl nominal bir tip gerektirir
    .note = bunun yerine ya bir trait'i uygulayın ya da sarmalamak için yeni bir tip oluşturun
hir_analysis_inherent_primitive_ty = ilkel tipler için özünde `impl` tanımlanamaz
    .help = bunun yerine bir genişletme trait'i kullanmayı düşünün

hir_analysis_inherent_primitive_ty_note = ayrıca `{$subty}` (örneğin `self` gibi) kullanımına yapılan referansları uygulama içinde taşımayı deneyebilirsiniz

hir_analysis_inherent_ty_outside = tipin tanımlandığı crate dışında özünde `impl` tanımlanamaz
    .help = mümkünse bu özünde impl'i tipin tanımlandığı crate'e taşımayı düşünün
    .span_help = alternatif olarak `#[rustc_has_incoherent_inherent_impls]`'i tipe ve `#[rustc_allow_incoherent_impl]`'i ilgili impl öğelerine ekleyin

hir_analysis_inherent_ty_outside_new = tipin tanımlandığı crate dışında özünde `impl` tanımlanamaz
    .label = tip, crate dışında tanımlanmış
    .note = bunun yerine bir trait veya yeni tip tanımlayın ve uygulayın

hir_analysis_inherent_ty_outside_primitive = `core` dışında ilkel tipler için özünde `impl` tanımlanamaz
    .help = mümkünse bu özünde impl'i `core`'a taşımayı düşünün
    .span_help = alternatif olarak ilgili impl öğelerine `#[rustc_allow_incoherent_impl]` ekleyin

hir_analysis_inherent_ty_outside_relevant = tipin tanımlandığı crate dışında özünde `impl` tanımlanamaz
    .help = mümkünse bu özünde impl'i tipin tanımlandığı crate'e taşımayı düşünün
    .span_help = alternatif olarak ilgili impl öğelerine `#[rustc_allow_incoherent_impl]` ekleyin

hir_analysis_invalid_receiver_ty = geçersiz `self` parametre tipi: `{$receiver_ty}`
    .note = `self`'in tipi `Self` veya ona dereferans edilen bir tip olmalıdır

hir_analysis_invalid_receiver_ty_help =
    `self`, `&self`, `&mut self`, `self: Box<Self>`, `self: Rc<Self>`, `self: Arc<Self>` veya `self: Pin<P>` (burada P önceki tiplerden biri, `Self` hariç) olarak değiştirmeyi düşünün

hir_analysis_invalid_union_field =
    birlikte kullanılmak üzere alan `Copy` uygulamalı veya `ManuallyDrop<...>` ile sarmalanmış olmalıdır
    .note = birlik alanlarının yıkım yan etkileri olmamalıdır, bu şu anda `Copy` veya `ManuallyDrop<...>` ile sağlanır

hir_analysis_invalid_union_field_sugg =
    alan tipini `ManuallyDrop<...>` ile sarmalayın

hir_analysis_invalid_unnamed_field_ty = isimsiz alanlar sadece yapı veya birlik tiplerine sahip olabilir

hir_analysis_late_bound_const_in_apit = `impl Trait` sadece bir fn veya impl'den gelen sabit parametreleri içerebilir
    .label = sabit parametre burada tanımlandı

hir_analysis_late_bound_lifetime_in_apit = `impl Trait` sadece bir fn veya impl'den gelen ömürleri içerebilir
    .label = ömür burada tanımlandı

hir_analysis_late_bound_type_in_apit = `impl Trait` sadece bir fn veya impl'den gelen tip parametrelerini içerebilir
    .label = tip parametresi burada tanımlandı

hir_analysis_lifetime_must_be_first = ömür parametresi `{$name}`, ömür olmayan parametrelerden önce listelenmelidir
    .label = ömrü bu parametreden önce taşıyın

hir_analysis_lifetime_not_captured = `impl Trait` ömür parametresini yakalar, ancak `use<...>` kesin yakalama listesinde belirtilmemiş
    .label = ömür, `impl Trait`'in sınırlamalarında bahsedildiği için yakalandı
    .param_label = bu ömür parametresi yakalandı

hir_analysis_lifetimes_or_bounds_mismatch_on_trait =
    {$item_kind} `{$ident}` üzerindeki ömür parametreleri veya sınırlamalar, trait deklarasyonuyla eşleşmiyor
    .label = ömürler trait'teki {$item_kind} ile eşleşmiyor
    .generics_label = impl'deki ömürler trait'teki bu {$item_kind} ile eşleşmiyor
    .where_label = bu `where` cümlesi trait'tekine uymayabilir
    .bounds_label = bu sınırlama impl'de eksik olabilir

hir_analysis_linkage_type =
    `#[linkage]` özniteliğine sahip değişken için geçersiz tip

hir_analysis_main_function_async = `main` fonksiyonunun `async` olmasına izin verilmez
    .label = `main` fonksiyonunun `async` olmasına izin verilmez

hir_analysis_main_function_generic_parameters = `main` fonksiyonunun jenerik parametrelere sahip olmasına izin verilmez
    .label = `main` jenerik parametrelere sahip olamaz

hir_analysis_main_function_return_type_generic = `main` fonksiyon dönüş tipi jenerik parametrelere sahip olamaz

hir_analysis_manual_implementation =
    `{$trait_name}`'in manuel uygulamaları deneysel
    .label = `{$trait_name}`'in manuel uygulamaları deneysel
    .help = kullanmak için `#![feature(unboxed_closures)]`'ı kutu özniteliklerine ekleyin

hir_analysis_method_should_return_future = metot `async` olmalı veya bir future döndürmeli, ancak senkron
    .note = bu metot `async`, bu yüzden bir future döndürmesi bekleniyor

hir_analysis_missing_one_of_trait_item = tüm trait öğeleri uygulanmamış, eksik olanlardan biri: `{$missing_items_msg}`
    .label = uygulamada `{$missing_items_msg}`'den biri eksik
    .note = bu açıklama nedeniyle gerekli

hir_analysis_missing_trait_item = tüm trait öğeleri uygulanmamış, eksik: `{$missing_items_msg}`
    .label = uygulamada `{$missing_items_msg}` eksik

hir_analysis_missing_trait_item_label = trait'ten `{$item}`

hir_analysis_missing_trait_item_suggestion = eksik öğeyi uygulayın: `{$snippet}`

hir_analysis_missing_trait_item_unstable = tüm trait öğeleri uygulanmamış, eksik: `{$missing_item_name}`
    .note = `{$missing_item_name}`'ın varsayılan uygulaması kararsız
    .some_note = kararsız kütüphane özelliği kullanılıyor '{$feature}': {$reason}
    .none_note = kararsız kütüphane özelliği kullanılıyor '{$feature}'

    hir_analysis_missing_type_params =
    tip {$parameterCount ->
        [one] parametresi
        *[other] parametreleri
    } {$parameters} açıkça belirtilmelidir
    .label = bu için tip {$parameterCount ->
        [one] parametresi
        *[other] parametreleri
    } {$parameters} belirtilmelidir
    .suggestion = tip {$parameterCount ->
        [one] parametresini
        *[other] parametrelerini
    } istenen {$parameterCount ->
        [one] tipe
        *[other] tiplere
    } ayarlayın
    .no_suggestion_label = {$parameters} için eksik {$parameterCount ->
        [one] referans
        *[other] referanslar
    }
    .note = varsayılan `Self` referansı nedeniyle, tip parametreleri nesne tiplerinde belirtilmelidir

hir_analysis_multiple_relaxed_default_bounds =
    tip parametresi birden fazla gevşek varsayılan sınıra sahip, sadece bir tanesi desteklenir

hir_analysis_must_be_name_of_associated_function = ilişkili bir fonksiyonun ismi olmalıdır

hir_analysis_must_implement_not_function = bir fonksiyon değil

hir_analysis_must_implement_not_function_note = tüm `#[rustc_must_implement_one_of]` argümanları ilişkili fonksiyon isimleri olmalıdır

hir_analysis_must_implement_not_function_span_note = bu açıklama tarafından gereklidir

hir_analysis_must_implement_one_of_attribute = `#[rustc_must_implement_one_of]` özniteliği en az 2 argümanla kullanılmalıdır


hir_analysis_not_supported_delegation = {$descr}
    .label = çağrılan burada tanımlandı

hir_analysis_only_current_traits_adt = `{$name}` mevcut crate'de tanımlanmamış

hir_analysis_only_current_traits_arbitrary = sadece mevcut crate'de tanımlanan trait'ler rastgele tipler için uygulanabilir

hir_analysis_only_current_traits_foreign = bu, yabancı bir trait olduğu için mevcut crate'de tanımlanmamış

hir_analysis_only_current_traits_label = impl sadece mevcut crate'deki tipleri kullanmıyor

hir_analysis_only_current_traits_name = bu, {$name} her zaman yabancı olduğundan mevcut crate'de tanımlanmamış

hir_analysis_only_current_traits_note = bunun yerine bir trait veya yeni tip tanımlayın ve uygulayın

hir_analysis_only_current_traits_opaque = tip alias impl trait, gizli tipi yabancı bir crate'den olabileceği için yabancıymış gibi ele alınır

hir_analysis_only_current_traits_outside = sadece mevcut crate'de tanımlanan trait'ler crate dışında tanımlanan tipler için uygulanabilir

hir_analysis_only_current_traits_pointer = `{$pointer}`, ham işaretçilerin her zaman yabancı olması nedeniyle mevcut crate'de tanımlanmamış

hir_analysis_only_current_traits_pointer_sugg = yeni bir sarmalayıcı tip tanıtmayı düşünün

hir_analysis_only_current_traits_primitive = sadece mevcut crate'de tanımlanan trait'ler ilkel tipler için uygulanabilir

hir_analysis_only_current_traits_ty = `{$ty}` mevcut crate'de tanımlanmamış

hir_analysis_opaque_captures_higher_ranked_lifetime = `impl Trait` {$bad_place}'i yakalayamaz
    .label = `impl Trait` kapsamındaki tüm ömürleri örtük olarak yakalar
    .note = ömür burada tanımlandı

hir_analysis_param_in_ty_of_assoc_const_binding =
    `{$assoc_const}` ilişkili sabitinin tipi {$param_category ->
        [self] `Self`
        [synthetic] `impl Trait`
        *[normal] jenerik parametrelerine
    } bağlı olmamalıdır
    .label = tipi {$param_category ->
        [self] `Self`
        [synthetic] `impl Trait`
        *[normal] {$param_def_kind} `{$param_name}`
    }'e bağlı olmamalıdır
    .param_defined_here_label = {$param_category ->
        [synthetic] `impl Trait` burada belirtilmiş
        *[normal] {$param_def_kind} `{$param_name}` burada tanımlandı
    }

hir_analysis_param_not_captured = `impl Trait` tüm {$kind} parametreleri `use<...>` içinde belirtmelidir
    .label = {$kind} parametresi bu `impl Trait` tarafından örtük olarak yakalanıyor
    .note = şu anda, tüm {$kind} parametrelerinin kesin yakalama listesinde belirtilmesi gerekmektedir

hir_analysis_paren_sugar_attribute = `#[rustc_paren_sugar]` özniteliği, parantez notasyonunu hangi trait'lerin kullanabileceğini kontrol etmek için geçici bir araçtır
    .help = kullanmak için `#![feature(unboxed_closures)]`'ı kutu özniteliklerine ekleyin

hir_analysis_parenthesized_fn_trait_expansion =
    parantezli trait sözdizimi `{$expanded_type}`'e genişler

hir_analysis_pattern_type_non_const_range = aralık desenleri, sabit aralık başlangıcı ve sonuna sahip olmalıdır
hir_analysis_pattern_type_wild_pat = joker desenlere desen tiplerinde izin verilmez
    .label = bu tip, iç türüyle aynı, desen olmadan
hir_analysis_placeholder_not_allowed_item_signatures = `{$kind}` için öğe imzalarında `_` yer tutucusuna izin verilmez
    .label = tip imzalarında izin verilmez

hir_analysis_precise_capture_self_alias = `Self`, bir takma ad olduğu için `use<...>` kesin yakalama listesinde yakalanamaz
    .label = `Self`, {$what}'in tipine bir takma addır, ancak jenerik bir argüman değildir

hir_analysis_recursive_generic_parameter = {$param_def_kind} `{$param_name}` sadece özyinelemeli olarak kullanılıyor
    .label = {$param_def_kind}, tanımda özyinelemeli olmayan şekilde kullanılmalıdır
    .note = tüm tip parametreleri, varyanslarını sınırlamak için özyinelemeli olmayan şekilde kullanılmalıdır

hir_analysis_redundant_lifetime_args = gereksiz ömür parametresi `{$victim}`
    .note = `{$victim}` yerine doğrudan `{$candidate}` ömrünü kullanabilirsiniz

hir_analysis_requires_note = `{$ty}` için `{$trait_name}` impl'i, `{$error_predicate}` gerektirir

hir_analysis_return_type_notation_equality_bound =
    dönüş tipi gösterimi, tip eşitliği kullanamaz

hir_analysis_return_type_notation_illegal_param_const =
    dönüş tipi gösterimi, sabit parametrelere sahip fonksiyonlar için izin verilmez
    .label = sabit parametre burada tanımlandı
hir_analysis_return_type_notation_illegal_param_type =
    dönüş tipi gösterimi, tip parametrelere sahip fonksiyonlar için izin verilmez
    .label = tip parametresi burada tanımlandı

hir_analysis_return_type_notation_on_non_rpitit =
    dönüş tipi gösterimi, `async` olmayan ve `impl Trait` döndürmeyen fonksiyonda kullanılmış
    .note = fonksiyon `{$ty}` döndürüyor, bu da ilişkili tip dönüş sınırlarıyla uyumlu değil
    .label = bu fonksiyon `async` olmalı veya `impl Trait` döndürmeli

hir_analysis_rpitit_refined = impl metot imzasındaki impl trait, trait metot imzasıyla eşleşmiyor
    .suggestion = dönüş tipini trait ile eşleşecek şekilde değiştirin
    .label = trait metotundan dönüş tipi burada tanımlandı
    .unmatched_bound_label = bu sınır, trait'te tanımlanandan daha güçlü
    .note = eğer bunun bu crate'in genel API'sinin bir parçası olması amaçlanıyorsa, `#[allow(refining_impl_trait)]` ekleyin
    .feedback_note = geri bildirim talep ediyoruz, daha fazla bilgi için #121718 <https://github.com/rust-lang/rust/issues/121718> sorununa bakın

hir_analysis_self_in_impl_self =
    `Self`, bir impl bloğunun self tipinde geçerli değil
    .note = `Self`'i farklı bir tip ile değiştirin

hir_analysis_self_ty_not_captured = `impl Trait`, trait'in `Self` tipini `use<...>` içinde belirtmelidir
    .label = `Self` tip parametresi bu `impl Trait` tarafından örtük olarak yakalanıyor
    .note = şu anda, tüm tip parametrelerinin kesin yakalama listesinde belirtilmesi gerekmektedir

hir_analysis_simd_ffi_highly_experimental = FFI'de SIMD tip{$snip} kullanımı oldukça deneysel ve geçersiz koda neden olabilir
    .help = etkinleştirmek için `#![feature(simd_ffi)]`'ı kutu özniteliklerine ekleyin

hir_analysis_specialization_trait = `rustc_specialization_trait` trait'lerini uygulamak kararsız
    .help = etkinleştirmek için `#![feature(min_specialization)]`'ı kutu özniteliklerine ekleyin

hir_analysis_start_function_parameters = `#[start]` fonksiyonunun tip parametrelerine sahip olmasına izin verilmez
    .label = `#[start]` fonksiyonu tip parametrelerine sahip olamaz

hir_analysis_start_function_where = `#[start]` fonksiyonunun `where` cümlesine sahip olmasına izin verilmez
    .label = `#[start]` fonksiyonu `where` cümlesine sahip olamaz

hir_analysis_start_not_async = `#[start]` fonksiyonunun `async` olmasına izin verilmez
    .label = `#[start]`'ın `async` olmasına izin verilmez

hir_analysis_start_not_target_feature = `#[start]` fonksiyonunun `#[target_feature]` özniteliğine sahip olmasına izin verilmez
    .label = `#[start]` fonksiyonunun `#[target_feature]` özniteliğine sahip olmasına izin verilmez

hir_analysis_start_not_track_caller = `#[start]` fonksiyonunun `#[track_caller]` olmasına izin verilmez
    .label = `#[start]` fonksiyonunun `#[track_caller]` olmasına izin verilmez

hir_analysis_static_specialize = `'static` ömrü üzerinde özelleştirme yapılamaz

hir_analysis_tait_forward_compat = öğe, imzasında olmayan opak bir tipi kısıtlıyor
    .note = bu öğe, gizli tipleri kaydedebilmek için opak tipi imzasında belirtmelidir

hir_analysis_tait_forward_compat2 = öğe `{$opaque_type}`'i kısıtlamıyor, ancak imzasında var
    .note = opak tipin deklarasyonunu ve tanımlayıcı kullanımlarını ayrı bir modüle taşımayı düşünün
    .opaque = bu opak tip imzada var

hir_analysis_target_feature_on_main = `main` fonksiyonunun `#[target_feature]` özniteliğine sahip olmasına izin verilmez

hir_analysis_too_large_static = dış statik, hedef mimari için çok büyük

hir_analysis_track_caller_on_main = `main` fonksiyonunun `#[track_caller]` olmasına izin verilmez
    .suggestion = bu açıklamayı kaldırın

hir_analysis_trait_cannot_impl_for_ty = `{$trait_name}` trait'i bu tip için uygulanamaz
    .label = bu alan `{$trait_name}`'i uygulamaz

hir_analysis_trait_object_declared_with_no_traits =
    bir nesne tipi için en az bir trait gereklidir
    .alias_span = bu takma ad bir trait içermiyor

hir_analysis_traits_with_defualt_impl = varsayılan bir impl'e sahip olan `{$traits}` gibi trait'ler, {$problematic_kind} `{$self_ty}` için uygulanamaz
    .note = bir trait objesi, `{$traits}`'i ancak ve ancak trait objesinin trait sınırlarından biri olarak uygular

hir_analysis_transparent_enum_variant = şeffaf enum tam olarak bir varyanta ihtiyaç duyar, ancak {$number} var
    .label = tam olarak bir varyant gerekiyor, ancak {$number} var
    .many_label = `{$path}` içinde çok fazla varyant var
    .multi_label = varyant burada

hir_analysis_transparent_non_zero_sized = şeffaf {$desc}, en fazla bir tane sıfır olmayan boyuta veya hizalamaya sahip alana ihtiyaç duyar, ancak {$field_count} var
    .label = en fazla bir tane sıfır olmayan boyuta veya hizalamaya sahip alana ihtiyaç duyar, ancak {$field_count} var
    .labels = bu alan sıfır olmayan boyuta sahip veya hizalama gerektiriyor

hir_analysis_transparent_non_zero_sized_enum = şeffaf {$desc}'in varyantı, en fazla bir tane sıfır olmayan boyuta veya hizalamaya sahip alana ihtiyaç duyar, ancak {$field_count} var
    .label = en fazla bir tane sıfır olmayan boyuta veya hizalamaya sahip alana ihtiyaç duyar, ancak {$field_count} var
    .labels = bu alan sıfır olmayan boyuta sahip veya hizalama gerektiriyor

hir_analysis_ty_of_assoc_const_binding_note = `{$assoc_const}` tipi `{$ty}`

hir_analysis_ty_param_first_local = tip parametresi `{$param}`, ilk yerel tipten önce (`{$local_type}`) başka bir tip tarafından kapsanmalıdır
    .label = tip parametresi `{$param}`, ilk yerel tipten önce (`{$local_type}`) başka bir tip tarafından kapsanmalıdır
    .note = yabancı bir trait'i uygulamak ancak uygulandığı tiplerden en az biri yerel ise ve kapsanmamış tip parametreleri ilk yerel tipten önce görünmüyorsa mümkündür
    .case_note = bu durumda, 'önce' şu sıraya atıfta bulunur: `impl<..> ForeignTrait<T1, ..., Tn> for T0`, burada `T0` ilk ve `Tn` sonuncudur

hir_analysis_ty_param_some = tip parametresi `{$param}`, bazı yerel tipler için tip parametresi olarak kullanılmalıdır (örneğin, `MyStruct<{$param}>`)
    .label = tip parametresi `{$param}`, bazı yerel tipler için tip parametresi olarak kullanılmalıdır
    .note = yabancı bir trait'i uygulamak ancak uygulandığı tiplerden en az biri yerel ise mümkündür
    .only_note = sadece mevcut crate'de tanımlanan trait'ler bir tip parametresi için uygulanabilir

hir_analysis_type_of = {$ty}

hir_analysis_typeof_reserved_keyword_used =
    `typeof` ayrılmış bir anahtar kelimedir ancak uygulanmamıştır
    .suggestion = `typeof(...)` yerine gerçek bir tip kullanmayı düşünün
    .label = ayrılmış anahtar kelime

hir_analysis_unconstrained_generic_parameter = `{$param_name}` adlı {$param_def_kind}, impl trait, self tipi veya önermeler tarafından kısıtlanmamış
    .label = kısıtlanmamış {$param_def_kind}
    .const_param_note = sabit bir parametre kullanan ifadeler, her değeri benzersiz bir çıktı değerine eşlemelidir
    .const_param_note2 = parametreden başka ifadelerin sonuçlarının benzersiz olduğunu kanıtlamak desteklenmiyor

hir_analysis_unconstrained_opaque_type = kısıtlanmamış opak tip
    .note = `{$name}`, aynı {$what} içinde somut bir tip ile birlikte kullanılmalıdır

hir_analysis_unnamed_fields_repr_field_defined = isimsiz alan burada tanımlandı

hir_analysis_unnamed_fields_repr_field_missing_repr_c =
    isimsiz alanın adlandırılmış tipi `#[repr(C)]` temsiline sahip olmalıdır
    .label = isimsiz alan burada tanımlandı
    .field_ty_label = `{$field_ty}` burada tanımlandı
    .suggestion = bu {$field_adt_kind}'e `#[repr(C)]` ekleyin

hir_analysis_unnamed_fields_repr_missing_repr_c =
    isimsiz alanlara sahip {$adt_kind}, `#[repr(C)]` temsiline sahip olmalıdır
    .label = {$adt_kind} `{$adt_name}` burada tanımlandı
    .suggestion = bu {$adt_kind}'e `#[repr(C)]` ekleyin

hir_analysis_unrecognized_atomic_operation =
    tanınmayan atomik işlem fonksiyonu: `{$op}`
    .label = tanınmayan atomik işlem

hir_analysis_unrecognized_intrinsic_function =
    tanınmayan intrinsic fonksiyonu: `{$name}`
    .label = tanınmayan intrinsic
    .help = bir intrinsic ekliyorsanız, `check_intrinsic_type`'ı güncellediğinizden emin olun

hir_analysis_unused_associated_type_bounds =
    dyn-uyumsuz ilişkili tip için gereksiz ilişkili tip sınırı
    .note = bu ilişkili tipin `where Self: Sized` sınırı vardır ve ilişkili tip belirtilebilse de, kullanılamaz çünkü trait objeleri asla `Sized` değildir
    .suggestion = bu sınırı kaldırın

hir_analysis_unused_generic_parameter =
    {$param_def_kind} `{$param_name}` hiç kullanılmamış
    .label = kullanılmamış {$param_def_kind}
    .const_param_help = eğer `{$param_name}`'i sabit bir parametre olarak kullanmak istiyorsanız, `const {$param_name}: /* Tip */` kullanın
    .usage_spans = `{$param_name}` burada adlandırılmış, ancak içeren tipte muhtemelen kullanılmamış

hir_analysis_unused_generic_parameter_adt_help =
    `{$param_name}`'i kaldırmayı, bir alanda ona başvurmayı veya `{$phantom_data}` gibi bir işaretçi kullanmayı düşünün
hir_analysis_unused_generic_parameter_adt_no_phantom_data_help =
    `{$param_name}`'i kaldırmayı veya bir alanda ona başvurmayı düşünün
hir_analysis_unused_generic_parameter_ty_alias_help =
    `{$param_name}`'i kaldırmayı veya tip aliasının gövdesinde ona başvurmayı düşünün

hir_analysis_value_of_associated_struct_already_specified =
    `{$def_path}` trait'indeki `{$item_name}` ilişkili tipinin değeri zaten belirtilmiş
    .label = burada yeniden bağlı
    .previous_bound_label = `{$item_name}` ilk olarak burada bağlı

hir_analysis_variadic_function_compatible_convention = C-değişken fonksiyon, {$conventions} gibi uyumlu bir çağırma sözleşmesine sahip olmalıdır
    .label = C-değişken fonksiyon, uyumlu bir çağırma sözleşmesine sahip olmalıdır

hir_analysis_variances_of = {$variances}

hir_analysis_where_clause_on_main = `main` fonksiyonunun `where` cümlesine sahip olmasına izin verilmez
    .label = `main` `where` cümlesine sahip olamaz

hir_analysis_wrong_number_of_generic_arguments_to_intrinsic =
    intrinsic, yanlış sayıda {$descr} parametreye sahip: bulundu {$found}, beklenen {$expected}
    .label = beklenen {$expected} {$descr} {$expected ->
        [one] parametre
        *[other] parametreler
    }
