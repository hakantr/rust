ast_passes_anon_struct_or_union_not_allowed =
    anonim {$struct_or_union}lar, anonim struct veya union alanları dışında izin verilmez
    .label = burada anonim {$struct_or_union} tanımlandı

ast_passes_assoc_const_without_body =
    `impl` içinde gövdesiz ilişkilendirilmiş sabit
    .suggestion = sabit için bir tanım sağlayın

ast_passes_assoc_fn_without_body =
    `impl` içinde gövdesiz ilişkilendirilmiş fonksiyon
    .suggestion = fonksiyon için bir tanım sağlayın

ast_passes_assoc_type_without_body =
    `impl` içinde gövdesiz ilişkilendirilmiş tür
    .suggestion = tür için bir tanım sağlayın

ast_passes_at_least_one_trait = en az bir trait belirtilmelidir

ast_passes_auto_generic = auto trait'ler, generic parametreler içeremez
    .label = auto trait, generic parametreler içeremez
    .suggestion = parametreleri kaldırın

ast_passes_auto_items = auto trait'ler ilişkilendirilmiş öğeler içeremez
    .label = {ast_passes_auto_items}
    .suggestion = bu ilişkilendirilmiş öğeleri kaldırın

ast_passes_auto_super_lifetime = auto trait'ler süper trait veya ömür (lifetime) sınırları içeremez
    .label = {ast_passes_auto_super_lifetime}
    .suggestion = süper trait'leri veya ömür sınırlarını kaldırın

ast_passes_bad_c_variadic = yalnızca yabancı, `unsafe extern "C"`, veya `unsafe extern "C-unwind"` fonksiyonları C-variadic argümanına sahip olabilir

ast_passes_bare_fn_invalid_safety = fonksiyon işaretçileri, `safe` güvenlik nitelendiricisi ile tanımlanamaz
    .suggestion = bu öğeden `safe` ifadesini kaldırın

ast_passes_body_in_extern = `extern` blok içinde yanlış `{$kind}`
    .cannot_have = gövde içeremez
    .invalid = geçersiz gövde
    .existing = `extern` bloklar, var olan yabancı {$kind}leri tanımlar ve içlerindeki {$kind}ler bir gövdeye sahip olamaz

ast_passes_bound_in_context = {$ctx} içinde `type`ler üzerindeki sınırların bir etkisi yoktur

ast_passes_const_and_c_variadic = fonksiyonlar hem `const` hem de C-variadic olamaz
    .const = bu yüzden `const`
    .variadic = bu yüzden C-variadic

ast_passes_const_and_coroutine = fonksiyonlar hem `const` hem de `{$coroutine_kind}` olamaz
    .const = bu yüzden `const`
    .coroutine = bu yüzden `{$coroutine_kind}`
    .label = {""}

ast_passes_const_bound_trait_object = trait object türlerinde `const` trait sınırlarına izin verilmez

ast_passes_const_without_body =
    gövdesiz bağımsız sabit öğe
    .suggestion = sabit için bir tanım sağlayın

ast_passes_constraint_on_negative_bound =
    negatif sınırlarla ilişkilendirilmiş tür kısıtlamalarına izin verilmez

ast_passes_equality_in_where = `where` cümlelerinde eşitlik kısıtlamaları henüz desteklenmiyor
    .label = desteklenmiyor
    .suggestion = eğer `{$ident}` bir ilişkilendirilmiş türse, ilişkilendirilmiş tür bağlama sözdizimini kullanın
    .suggestion_path = eğer `{$trait_segment}::{$potential_assoc}` bir ilişkilendirilmiş türse, ilişkilendirilmiş tür bağlama sözdizimini kullanın
    .note = daha fazla bilgi için bkz. #20041 <https://github.com/rust-lang/rust/issues/20041>

ast_passes_extern_block_suggestion = eğer harici tanımlı bir fonksiyon belirtmek istiyorsanız, `extern` blok kullanın

ast_passes_extern_fn_qualifiers = `extern` bloklarındaki fonksiyonlar nitelik içeremez
    .label = bu `extern` blokta
    .suggestion = bu nitelikleri kaldırın

ast_passes_extern_invalid_safety = süslenmemiş `extern` bloklarındaki öğeler güvenlik nitelikleri içeremez
    .suggestion = bu `extern` blok için `unsafe` ekleyin

ast_passes_extern_item_ascii = `extern` bloklarındaki öğeler ASCII olmayan tanımlayıcılar kullanamaz
    .label = bu `extern` blokta
    .note = bu kısıtlama gelecekte kaldırılabilir; daha fazla bilgi için bkz. #83942 <https://github.com/rust-lang/rust/issues/83942>

ast_passes_extern_keyword_link = daha fazla bilgi için <https://doc.rust-lang.org/std/keyword.extern.html> sayfasını ziyaret edin

ast_passes_extern_types_cannot = `extern` bloklarındaki `type`ler {$descr} içeremez
    .suggestion = {$remove_descr} öğesini kaldırın
    .label = `extern` blok burada başlıyor

ast_passes_feature_on_non_nightly = `#![feature]` {$channel} sürüm kanalında kullanılamaz
    .suggestion = attribute'u kaldırın
    .stable_since = `{$name}` özelliği `{$since}` sürümünden beri stabil ve etkinleştirilmesi için artık bir attribute gerekmiyor

ast_passes_fieldless_union = unionlar sıfır alan içeremez

ast_passes_fn_body_extern = `extern` blok içinde yanlış fonksiyon
    .cannot_have = gövde içeremez
    .suggestion = geçersiz gövdeyi kaldırın
    .help = FFI yoluyla erişilebilir bir fonksiyon yazmak istediyseniz, `extern fn` kullanarak `extern` blok dışında yazabilirsiniz
    .label = `extern` bloklar var olan yabancı fonksiyonları tanımlar ve içlerindeki fonksiyonlar bir gövdeye sahip olamaz

ast_passes_fn_param_c_var_args_not_last =
    `...` C-variadic bir fonksiyonun son argümanı olmalıdır

ast_passes_fn_param_doc_comment =
    fonksiyon parametrelerine dokümantasyon yorumları uygulanamaz
    .label = doküman yorumlarına burada izin verilmez

ast_passes_fn_param_forbidden_attr =
    fonksiyon parametrelerinde yalnızca `allow`, `cfg`, `cfg_attr`, `deny`, `expect`, `forbid` ve `warn` yerleşik attribute'larına izin verilir

ast_passes_fn_param_forbidden_self =
    `self` parametresi yalnızca ilişkilendirilmiş fonksiyonlarda kullanılabilir
    .label = fonksiyon parametresi olarak geçerli değil
    .note = ilişkilendirilmiş fonksiyonlar, `impl` veya `trait` tanımlarında yer alanlardır

ast_passes_fn_param_too_many =
    bir fonksiyon en fazla {$max_num_args} argüman içerebilir

ast_passes_fn_without_body =
    gövdesiz bağımsız fonksiyon
    .suggestion = fonksiyon için bir tanım sağlayın

ast_passes_forbidden_bound =
    bu bağlamda sınırlar kullanılamaz

ast_passes_forbidden_const_param =
    geç bağlanan `const` parametreleri şu anda kullanılamaz

ast_passes_forbidden_default =
    `default` yalnızca trait impl öğelerinde kullanılabilir
    .label = bu yüzden `default`

ast_passes_forbidden_non_lifetime_param =
    bu bağlamda yalnızca ömür (lifetime) parametreleri kullanılabilir

ast_passes_generic_before_constraints = generic argümanlar ilk kısıtlamadan önce gelmelidir
    .constraints = {$constraint_len ->
    [one] kısıtlama
    *[other] kısıtlamalar
    }
    .args = generic {$args_len ->
    [one] argüman
    *[other] argümanlar
    }
    .empty_string = {""},
    .suggestion = {$constraint_len -> 
    [one] kısıtlamayı 
    *[other] kısıtlamaları
    } {$args_len -> 
    [one] argümandan 
    *[other] argümanlardan
    } sonra taşıyın

ast_passes_generic_default_trailing = varsayılan generic parametreler sona gelmelidir

ast_passes_impl_trait_path = `impl Trait` yol parametrelerinde kullanılamaz

ast_passes_incompatible_features = `{$f1}` ve `{$f2}` uyumsuz, aynı anda kullanılamaz
    .help = bu özelliklerden birini kaldırın

ast_passes_inherent_cannot_be = içsel (inherent) `impl`ler {$annotation} olamaz
    .because = bu yüzden {$annotation}
    .type = bu tür için içsel `impl`
    .only_trait = yalnızca trait uygulamaları {$annotation} olarak adlandırılabilir

ast_passes_invalid_unnamed_field =
    isimsiz alanlar, struct veya union dışında izin verilmez
    .label = burada isimsiz alan tanımlandı

ast_passes_invalid_unnamed_field_ty =
    isimsiz alanlar yalnızca struct veya union türlerine sahip olabilir
    .label = struct veya union değil

ast_passes_item_invalid_safety = `unsafe extern {"{ }"}` dışındaki öğeler `safe` güvenlik nitelendiricisi ile tanımlanamaz
    .suggestion = bu öğeden `safe` ifadesini kaldırın

ast_passes_item_underscore = bu bağlamdaki `{$kind}` öğelerinin bir adı olmalıdır
    .label = `_` bu `{$kind}` öğesi için geçerli bir ad değildir

ast_passes_match_arm_with_no_body =
    gövdesiz `match` kolu
    .suggestion = desenin ardından bir gövde ekleyin

ast_passes_missing_unsafe_on_extern = `extern` blokları `unsafe` olmalıdır

ast_passes_module_nonascii = `{$name}` modülü için ASCII olmayan bir tanımlayıcı adı kullanarak dosya yükleme girişimi
    .help = dosya sistem yolu belirtmek için `#[path]` attribute'unu kullanmayı düşünün

ast_passes_negative_bound_not_supported =
    negatif sınır desteklenmiyor

ast_passes_negative_bound_with_parenthetical_notation =
    negatif sınırlarla parantezli gösterim kullanılamaz

ast_passes_nested_impl_trait = iç içe `impl Trait`e izin verilmez
    .outer = dış `impl Trait`
    .inner = burada iç içe `impl Trait`

ast_passes_nested_lifetimes = ömürlerin (lifetimes) iç içe tanımlanması

ast_passes_nomangle_ascii = `#[no_mangle]` ASCII tanımlayıcı gerektirir

ast_passes_obsolete_auto = `impl Trait for .. {"{}"}` artık geçerli bir sözdizimi değildir
    .help = bunun yerine `auto trait Trait {"{}"}` kullanın

ast_passes_optional_trait_object = `?Trait` trait object türlerinde izin verilmez

ast_passes_optional_trait_supertrait = `?Trait` süpertraitlerde izin verilmez
    .note = varsayılan olarak traitler `?{$path_str}` şeklindedir

ast_passes_out_of_order_params = {$param_ord} parametreler, {$max_param} parametrelerden önce tanımlanmalıdır
    .suggestion = parametreleri yeniden sıralayın: önce ömürler, sonra sabitler ve türler

ast_passes_pattern_in_bodiless = gövdesiz fonksiyonlarda desenlere izin verilmez
    .label = gövdesiz fonksiyonda desen izin verilmez

ast_passes_pattern_in_fn_pointer = fonksiyon işaretçi türlerinde desenlere izin verilmez

ast_passes_pattern_in_foreign = yabancı fonksiyon bildirimlerinde desenlere izin verilmez
    .label = yabancı fonksiyonda desen izin verilmez

ast_passes_precise_capturing_duplicated = `use<...>` hassas yakalama sözdizimi yineleniyor
    .label = ikinci `use<...>` burada

ast_passes_precise_capturing_not_allowed_here = `use<...>` hassas yakalama sözdizimine {$loc} içinde izin verilmez

ast_passes_show_span = {$msg}

ast_passes_stability_outside_std = kararlılık (stability) attribute'larına standart kütüphane dışında izin verilmez

ast_passes_static_without_body =
    gövdesiz bağımsız statik öğe
    .suggestion = statik öğe için bir tanım sağlayın

ast_passes_tilde_const_disallowed = `~const` burada izin verilmez
    .closure = kapanışlar (closures) `~const` trait sınırlarına sahip olamaz
    .function = bu fonksiyon `const` değil, bu yüzden `~const` trait sınırlarına sahip olamaz
    .trait = bu trait bir `#[const_trait]` değil, bu yüzden `~const` trait sınırlarına sahip olamaz
    .trait_impl = bu `impl` `const` değil, bu yüzden `~const` trait sınırlarına sahip olamaz
    .impl = içsel `impl`ler `~const` trait sınırlarına sahip olamaz
    .trait_assoc_ty = `#[const_trait]` olmayan traitlerdeki ilişkilendirilmiş türler `~const` trait sınırlarına sahip olamaz
    .trait_impl_assoc_ty = `const` olmayan `impl`lerdeki ilişkilendirilmiş türler `~const` trait sınırlarına sahip olamaz
    .inherent_assoc_ty = içsel ilişkilendirilmiş türler `~const` trait sınırlarına sahip olamaz
    .object = trait objectleri `~const` trait sınırlarına sahip olamaz
    .item = bu öğe `~const` trait sınırlarına sahip olamaz

ast_passes_trait_fn_const =
    {$in_impl ->
        [true] trait `impl`lerdeki
        *[false] traitlerdeki
    } fonksiyonlar `const` olarak tanımlanamaz
    .label = {$in_impl ->
        [true] trait `impl`lerdeki
        *[false] traitlerdeki
    } fonksiyonlar `const` olamaz
    .const_context_label = bu, ilişkilendirilmiş tüm fonksiyonları dolaylı olarak `const` yapar
    .remove_const_sugg = `const` ifadesini kaldırın{$requires_multiple_changes ->
        [true] {" ..."}
        *[false] {""}
    }
    .make_impl_const_sugg = ... ve `impl`i `const` olarak tanımlayın
    .make_trait_const_sugg = ... ve traiti bir `#[const_trait]` olarak tanımlayın

ast_passes_trait_object_single_bound = yalnızca tek bir açık ömür sınırına izin verilir

ast_passes_ty_alias_without_body =
    gövdesiz bağımsız tür alias'ı
    .suggestion = tür için bir tanım sağlayın

ast_passes_unsafe_item = {$kind} `unsafe` olarak tanımlanamaz

ast_passes_unsafe_negative_impl = negatif `impl`ler `unsafe` olamaz
    .negative = bu yüzden negatif
    .unsafe = bu yüzden `unsafe`

ast_passes_unsafe_static =
    `extern` blok dışındaki statik öğeler `unsafe` güvenlik nitelendiricisi ile tanımlanamaz

ast_passes_visibility_not_permitted =
    görünürlük nitelendiricilerine burada izin verilmez
    .enum_variant = enum varyantları ve alanları, bulundukları enum ile aynı görünürlüğü paylaşır
    .trait_impl = trait öğeleri, traitlerinin görünürlüğünü paylaşır
    .individual_impl_items = nitelendiricileri ayrı `impl` öğelerine koyun
    .individual_foreign_items = nitelendiricileri ayrı yabancı öğelere koyun
    .remove_qualifier_sugg = nitelendiriciyi kaldırın

ast_passes_where_clause_after_type_alias = tür alias'ları için türden sonra `where` cümlelerine izin verilmez
    .note = daha fazla bilgi için bkz. #112792 <https://github.com/rust-lang/rust/issues/112792>
    .help = bu özelliği etkinleştirmek için crate attribute'larına `#![feature(lazy_type_alias)]` ekleyin

ast_passes_where_clause_before_type_alias = tür alias'ları için türden önce `where` cümlelerine izin verilmez
    .note = daha fazla bilgi için bkz. #89122 <https://github.com/rust-lang/rust/issues/89122>
    .remove_suggestion = bu `where` ifadesini kaldırın
    .move_suggestion = bunu tür deklarasyonunun sonuna taşıyın
