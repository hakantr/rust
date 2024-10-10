trait_selection_actual_impl_expl_but_actually_implemented_for_ty = ...ancak `{$trait_path}` aslında `{$ty}` tipi için uygulanmış{$has_lifetime ->
    [true] , belirli bir `'{$lifetime}` ömrü için
    *[false] {""}
}
trait_selection_actual_impl_expl_but_actually_implements_trait = ...ancak aslında `{$trait_path}` uygulanmış{$has_lifetime ->
    [true] , belirli bir `'{$lifetime}` ömrü için
    *[false] {""}
}
trait_selection_actual_impl_expl_but_actually_ty_implements = ...ancak `{$ty}` aslında `{$trait_path}` uygulanmış{$has_lifetime ->
    [true] , belirli bir `'{$lifetime}` ömrü için
    *[false] {""}
}

trait_selection_actual_impl_expl_expected_other_any = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` `{$trait_path}` uygulamalı, herhangi bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_other_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` `{$trait_path}` uygulamalı

trait_selection_actual_impl_expl_expected_other_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` `{$trait_path}` uygulamalı, belirli bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_other_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` `{$trait_path}` uygulamalı, herhangi iki `'{$lifetime_1}` ve `'{$lifetime_2}` ömrü için...
trait_selection_actual_impl_expl_expected_passive_any = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` `{$ty_or_sig}` tipi için uygulanmalı, herhangi bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_passive_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` `{$ty_or_sig}` tipi için uygulanmalı
trait_selection_actual_impl_expl_expected_passive_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` `{$ty_or_sig}` tipi için uygulanmalı, belirli bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_passive_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` `{$ty_or_sig}` tipi için uygulanmalı, herhangi iki `'{$lifetime_1}` ve `'{$lifetime_2}` ömrü için...
trait_selection_actual_impl_expl_expected_signature_any = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}imza `{$ty_or_sig}` ile bir closure, `{$trait_path}` uygulamalı, herhangi bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_signature_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}imza `{$ty_or_sig}` ile bir closure, `{$trait_path}` uygulamalı
trait_selection_actual_impl_expl_expected_signature_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}imza `{$ty_or_sig}` ile bir closure, `{$trait_path}` uygulamalı, belirli bir `'{$lifetime_1}` ömrü için...
trait_selection_actual_impl_expl_expected_signature_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}imza `{$ty_or_sig}` ile bir closure, `{$trait_path}` uygulamalı, herhangi iki `'{$lifetime_1}` ve `'{$lifetime_2}` ömrü için...
trait_selection_adjust_signature_borrow = imzanın {$len ->
        [one] argümanını
        *[other] argümanlarını
    } ödünç alacak şekilde düzenlemeyi düşünün

trait_selection_adjust_signature_remove_borrow = imzanın {$len ->
        [one] argümanını
        *[other] argümanlarını
    } ödünç almayacak şekilde düzenlemeyi düşünün

trait_selection_ascribe_user_type_prove_predicate = ...böylece where koşulu sağlanır

trait_selection_async_closure_not_fn = async closure, ortamından veri aldığı için `{$kind}` uygulamıyor

trait_selection_await_both_futures = her iki `Future` üzerinde de `await` kullanmayı düşünün
trait_selection_await_future = `Future` üzerinde `await` kullanmayı düşünün
trait_selection_await_note = bir async fonksiyon çağrısı bir future döndürür

trait_selection_but_calling_introduces = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parametresi
} {$lifetime_kind ->
    [true] `{$lifetime}` ömrüne sahip
    *[false] anonim bir `'_` ömrüne sahip
} ancak `{$assoc_item}` çağrısı, `'static` ömrü gereksinimi getiriyor
    .label1 = {$has_lifetime ->
        [true] `{$lifetime}` ömrü
        *[false] anonim bir `'_` ömrü
    }
    .label2 = ...{$has_impl_path ->
        [true] `{$impl_path}` uygulamasında
        *[false] doğrudan uygulama
    } burada kullanıldığı için `'static` kadar uzun yaşaması gerekiyor

trait_selection_but_needs_to_satisfy = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parametresi
} {$has_lifetime ->
    [true] `{$lifetime}` ömrüne sahip
    *[false] anonim bir `'_` ömrüne sahip
} ancak `'static` ömrü gereksinimini karşılaması gerekiyor
    .influencer = bu veri, {$has_lifetime ->
        [true] `{$lifetime}` ömrüyle
        *[false] anonim bir `'_` ömrüyle
    }...
    .require = {$spans_empty ->
        *[true] ...burada `'static` kadar uzun yaşaması gerekiyor
        [false] ...ve burada `'static` kadar uzun yaşaması gerekiyor
    }
    .used_here = ...burada kullanılıyor...
    .introduced_by_bound = `'static` ömrü gereksinimi, bu sınır ile getirildi

trait_selection_closure_fn_mut_label = closure, burada `{$place}` değişkenini değiştirdiği için `{$trait_prefix}FnMut` olarak işaretleniyor

trait_selection_closure_fn_once_label = closure, çevresindeki ortamdan `{$place}` değişkenini taşıdığı için `{$trait_prefix}FnOnce` olarak işaretleniyor

trait_selection_closure_kind_mismatch = `{$trait_prefix}{$expected}` özelliğini uygulayan bir closure bekleniyor, ancak bu closure yalnızca `{$trait_prefix}{$found}` uyguluyor
    .label = bu closure `{$trait_prefix}{$found}` uyguluyor, `{$trait_prefix}{$expected}` değil

trait_selection_closure_kind_requirement = `{$trait_prefix}{$expected}` uygulaması gereksinimi buradan geliyor

trait_selection_compare_impl_item_obligation = ...böylece uygulamadaki tanım, trait'teki tanımla eşleşiyor
trait_selection_consider_specifying_length = gerçek dizi uzunluğunu belirtmeyi düşünün
trait_selection_data_flows = ...ancak veri{$label_var1_exists ->
    [true] {" "}`{$label_var1}`'den
    *[false] {""}
} buraya akıyor{$label_var2_exists ->
    [true] {" "}`{$label_var2}`'ye
    *[false] {""}
} buraya

trait_selection_data_lifetime_flow = ...ancak bir ömre sahip veri, diğerine burada akıyor
trait_selection_data_returned = ...ancak veri{$label_var1_exists ->
    [true] {" "}`{$label_var1}`'den
    *[false] {""}
} burada döndürülüyor

trait_selection_declared_different = bu parametre ve dönüş tipi farklı ömürlerle tanımlanmış...
trait_selection_declared_multiple = bu tür, birden fazla ömürle tanımlanmış...
trait_selection_disallowed_positional_argument = bu konumda pozisyonel format argümanları izin verilmiyor
    .help = bu bağlamda yalnızca generic türlerin adlarından oluşan adlandırılmış format argümanlarına izin verilir

trait_selection_does_not_outlive_static_from_impl = ...uyumlu uygulama tarafından tanıtılan statik ömrü uzatmıyor
trait_selection_dtcs_has_lifetime_req_label = bu, dolaylı olarak `'static` ömrü gereksinimi getiriyor
trait_selection_dtcs_has_req_note = kullanılan uygulamada `'static` gereksinimi var
trait_selection_dtcs_introduces_requirement = bu yöntemin çağrılması, uygulamanın `'static` gereksinimini getiriyor
trait_selection_dtcs_suggestion = `'static` gereksinimini gevşetmeyi düşünün

trait_selection_dump_vtable_entries = `{$trait_ref}` için vtable girdileri: {$entries}

trait_selection_empty_on_clause_in_rustc_on_unimplemented = `#[rustc_on_unimplemented]` içinde boş `on`-ifadesi
    .label = burada boş on-ifadesi

trait_selection_explicit_lifetime_required_sugg_with_ident = `{$simple_ident}` tipine açık ömür `{$named}` ekleyin

trait_selection_explicit_lifetime_required_sugg_with_param_type = tipe açık ömür `{$named}` ekleyin

trait_selection_explicit_lifetime_required_with_ident = `{$simple_ident}` tipinde açık ömür gerekli
    .label = `{$named}` ömrü gerekli

trait_selection_explicit_lifetime_required_with_param_type = parametre tipinde açık ömür gerekli
    .label = `{$named}` ömrü gerekli

trait_selection_fn_consider_casting = fn öğesini bir fn işaretçisine dönüştürmeyi düşünün: `{$casting}`

trait_selection_fn_uniq_types = farklı fn öğelerinin benzersiz türleri vardır, imzaları aynı olsa bile
trait_selection_fps_cast = fn işaretçisine dönüştürmeyi düşünün
trait_selection_fps_cast_both = her iki fn öğesini de `as {$expected_sig}` kullanarak fn işaretçilerine dönüştürmeyi düşünün

trait_selection_fps_items_are_distinct = fn öğeleri, fn işaretçilerinden farklıdır
trait_selection_fps_remove_ref = referansı kaldırmayı düşünün
trait_selection_fps_use_ref = bir referans kullanmayı düşünün
trait_selection_fulfill_req_lifetime = `{$ty}` tipi, gerekli ömrü karşılamıyor

trait_selection_full_type_written = tam tür adı '{$path}' dosyasına yazıldı

trait_selection_ignored_diagnostic_option = `{$option_name}`, `{$option_name}`'in önceki tanımından dolayı göz ardı edildi
    .other_label = `{$option_name}` ilk olarak burada tanımlandı
    .label = `{$option_name}` zaten burada tanımlandı

trait_selection_implicit_static_lifetime_note = bu, dolaylı olarak `'static` ömrü gereksinimi getiriyor
trait_selection_implicit_static_lifetime_suggestion = dolaylı `'static` gereksinimini gevşetmeyi düşünün
trait_selection_inherent_projection_normalization_overflow = `{$ty}` ilişkili türü değerlendirilirken taşma

trait_selection_invalid_format_specifier = geçersiz format belirticisi
    .help = bu konumda hiçbir format belirticisi desteklenmemektedir

trait_selection_invalid_on_clause_in_rustc_on_unimplemented = `#[rustc_on_unimplemented]` içinde geçersiz `on`-ifadesi
    .label = burada geçersiz on-ifadesi

trait_selection_label_bad = {$bad_kind ->
    *[other] tür çıkarılamıyor
    [more_info] {$prefix_kind ->
        *[type] {$prefix} için tür çıkarılamıyor
        [const_with_param] sabit parametrenin değeri
        [const] sabitin değeri
    } `{$name}`{$has_parent ->
        [true] {" "}olarak {$parent_prefix} `{$parent_name}`'de tanımlanmış
        *[false] {""}
    }
}

trait_selection_lf_bound_not_satisfied = ömür sınırı sağlanmadı
trait_selection_lifetime_mismatch = ömür uyumsuzluğu

trait_selection_lifetime_param_suggestion = {$is_reuse ->
    [true] mevcut olanı yeniden kullanmayı
    *[false] yeni bir tanımlamayı
} bir ömür parametresi tanımlamayı düşünün{$is_impl ->
    [true] {" "}ve gerekirse trait'i güncelleyin
    *[false] {""}
}
trait_selection_lifetime_param_suggestion_elided = giriş pozisyonundaki her elenmiş ömür, ayrı bir ömür olur

trait_selection_malformed_on_unimplemented_attr = `on_unimplemented` niteliği hatalı
    .help = yalnızca `message`, `note` ve `label` seçenekleri kabul edilir
    .label = burada geçersiz seçenek bulundu

trait_selection_meant_byte_literal = bayt literal yazmak istiyorsanız, `b` ile önek ekleyin
trait_selection_meant_char_literal = `char` literal yazmak istiyorsanız, tek tırnak kullanın
trait_selection_meant_str_literal = dize literal yazmak istiyorsanız, çift tırnak kullanın
trait_selection_mismatched_static_lifetime = türde uyumsuz ömür
trait_selection_missing_options_for_on_unimplemented_attr = `on_unimplemented` niteliği için eksik seçenekler
    .help = `message`, `note` ve `label` seçeneklerinden en az birinin olması beklenir

trait_selection_more_targeted = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parametresi
} {$has_lifetime ->
    [true] `{$lifetime}` ömrüne sahip
    *[false] anonim bir `'_` ömrüne sahip
} ancak `{$ident}` çağrısı, dolaylı olarak `'static` ömrü gereksinimi getiriyor

trait_selection_msl_introduces_static = `'static` ömrü gereksinimi getiriyor
trait_selection_msl_unmet_req = bu, karşılanmamış bir ömür gereksinimi olduğu için

trait_selection_negative_positive_conflict = trait `{$trait_desc}` için hem olumlu hem de olumsuz uygulama bulundu{$self_desc ->
        [none] {""}
       *[default] {" "}tür `{$self_desc}` için
    }:
    .negative_implementation_here = burada olumsuz uygulama
    .negative_implementation_in_crate = `{$negative_impl_cname}` kütüphanesinde olumsuz uygulama
    .positive_implementation_here = burada olumlu uygulama
    .positive_implementation_in_crate = `{$positive_impl_cname}` kütüphanesinde olumlu uygulama

trait_selection_no_value_in_rustc_on_unimplemented = bu nitelikte geçerli bir değer olmalı
    .label = burada beklenen değer
    .note = örnek `#[rustc_on_unimplemented(message="foo")]`

trait_selection_nothing = {""}

trait_selection_oc_cant_coerce = intrinsics işaretçilerine dönüştürülemez
trait_selection_oc_closure_selfref = kendini referans alan closure/coroutine türü
trait_selection_oc_const_compat = sabit, trait ile uyumlu değil
trait_selection_oc_fn_lang_correct_type = {$lang_item_name ->
        [panic_impl] `#[panic_handler]`
        *[lang_item_name] lang öğesi `{$lang_item_name}`
    } fonksiyonunun yanlış türü var
trait_selection_oc_fn_main_correct_type = `main` fonksiyonunun yanlış türü var
trait_selection_oc_fn_start_correct_type = `#[start]` fonksiyonunun yanlış türü var
trait_selection_oc_generic = uyumsuz türler

trait_selection_oc_if_else_different = `if` ve `else` uyumsuz türlere sahip
trait_selection_oc_intrinsic_correct_type = intrinsic yanlış türde
trait_selection_oc_match_compat = `match` kolları uyumsuz türlere sahip
trait_selection_oc_method_compat = yöntem, trait ile uyumlu değil
trait_selection_oc_method_correct_type = uyumsuz `self` parametre türü
trait_selection_oc_no_diverge = `let...else` yapısının `else` kısmı bir yol açmıyor
trait_selection_oc_no_else = `if` için `else` kısmı eksik olabilir
trait_selection_oc_try_compat = `?` operatörünün uyumsuz türleri var
trait_selection_oc_type_compat = tür, trait ile uyumlu değil
trait_selection_opaque_captures_lifetime = `{$opaque_ty}` için gizli tür, sınırlarında görünmeyen bir ömür yakalıyor
    .label = burada tanımlanan gizli tür

trait_selection_outlives_bound = kaynak işaretçisinin ömrü, nesne türünün ömür sınırını uzatmıyor
trait_selection_outlives_content = referansın ömrü, ödünç alınan içeriğin ömrünü aşıyor...

trait_selection_precise_capturing_existing = `use<...>` sınırına `{$new_lifetime}` ekleyerek açıkça yakalamayı düşünün
trait_selection_precise_capturing_new = `{$new_lifetime}`'i açıkça yakalamak için bir `use<...>` sınırı ekleyin

trait_selection_precise_capturing_new_but_apit = tüm argüman konumundaki `impl Trait` türlerini tür parametrelerine dönüştürdükten sonra, `{$new_lifetime}`'i açıkça yakalamak için bir `use<...>` sınırı ekleyin, bu işlemin bu kütüphanenin API'sini etkileyebileceğini unutmayın

trait_selection_prlf_defined_with_sub = burada tanımlanan `{$sub_symbol}` ömrü...
trait_selection_prlf_defined_without_sub = burada tanımlanan ömür...
trait_selection_prlf_known_limitation = bu, gelecekte kaldırılacak bilinen bir sınırlamadır (daha fazla bilgi için bkz. issue #100013 <https://github.com/rust-lang/rust/issues/100013>)

trait_selection_prlf_must_outlive_with_sup = ...burada tanımlanan `{$sup_symbol}` ömrünü aşmalıdır
trait_selection_prlf_must_outlive_without_sup = ...burada tanımlanan ömrü aşmalıdır
trait_selection_reborrow = ...böylece referans, ödünç alınan içeriğin ömrünü aşmaz
trait_selection_ref_longer_than_data = `{$ty}` türünde, referansın ömrü, referans aldığı verilerin ömründen daha uzun

trait_selection_reference_outlives_referent = ...böylece `{$name}` referans türü, işaret ettiği verilerin ömrünü aşmaz
trait_selection_region_explanation = {$pref_kind ->
    *[should_not_happen] [{$pref_kind}]
    [ref_valid_for] ...referans şu süre için geçerlidir
    [content_valid_for] ...ama ödünç alınan içerik yalnızca şu süre için geçerlidir
    [type_obj_valid_for] nesne türü şu süre için geçerlidir
    [source_pointer_valid_for] kaynak işaretçisi yalnızca şu süre için geçerlidir
    [type_satisfy] tür şu şartları karşılamalıdır
    [type_outlive] tür ömrünü uzatmalıdır
    [lf_param_instantiated_with] ömür parametresi şu ömürle başlatıldı
    [lf_param_must_outlive] ama ömür parametresi şu ömrü aşmalıdır
    [lf_instantiated_with] ömür şu ömürle başlatıldı
    [lf_must_outlive] ama ömür şu ömrü aşmalıdır
    [pointer_valid_for] işaretçi şu süre için geçerlidir
    [data_valid_for] ama referans alınan veri yalnızca şu süre için geçerlidir
    [empty] {""}
}{$pref_kind ->
    [empty] {""}
    *[other] {" "}
}{$desc_kind ->
    *[should_not_happen] [{$desc_kind}]
    [restatic] statik ömür
    [revar] `{$desc_arg}` ömrü
    [as_defined] burada tanımlandığı gibi `{$desc_arg}` ömrü
    [as_defined_anon] burada tanımlandığı gibi anonim ömür
    [defined_here] burada tanımlanan anonim ömür
    [defined_here_reg] burada tanımlandığı gibi `{$desc_arg}` ömrü
}{$suff_kind ->
    *[should_not_happen] [{$suff_kind}]
    [empty]{""}
    [continues] ...
    [req_by_binding] {" "}bu bağ ile gereklidir
}

trait_selection_relate_object_bound = ...böylece nesne içine kapatılabilir
trait_selection_relate_param_bound = ...böylece `{$name}` türü, gerekli ömür sınırlarını karşılar{$continues ->
    [true] ...
    *[false] {""}
}
trait_selection_relate_param_bound_2 = ...bu sınır tarafından gereklidir
trait_selection_relate_region_param_bound = ...böylece belirtilen ömür parametresi sınırları sağlanır
trait_selection_ril_because_of = bu döndürülen ifade nedeniyle
trait_selection_ril_introduced_by = bu dönüş türü tarafından getirilen gereklilik
trait_selection_ril_introduced_here = burada `'static` gereksinimi getirildi
trait_selection_ril_static_introduced_by = dönüş türü tarafından getirilen "`'static` ömür gereksinimi

trait_selection_source_kind_closure_return =
    bu closure'a açık bir dönüş türü vermeyi deneyin

# coroutine_kind muhtemelen çevrilmesi gerekebilir
trait_selection_source_kind_fully_qualified =
    beklenen türleri belirtmek için tam nitelikli bir yol kullanmayı deneyin

trait_selection_source_kind_subdiag_generic_label =
    {$is_type ->
    [true] tür
    *[false] değer
    } çıkarılamıyor {$is_type ->
    [true] tür
    *[false] sabit
    } için {$parent_exists ->
    [true] `{$param_name}` parametresi, {$parent_prefix} `{$parent_name}` üzerinde tanımlandı
    *[false] parametre {$param_name}
    }

trait_selection_source_kind_subdiag_generic_suggestion =
    genel {$arg_count ->
    [one] argüman
    *[other] argümanlar
    } belirtmeyi düşünün

trait_selection_source_kind_subdiag_let = {$kind ->
    [with_pattern] `{$name}`'e açık bir tür vermeyi düşünün
    [closure] bu closure parametresine açık bir tür vermeyi düşünün
    *[other] bu desene bir tür vermeyi düşünün
}{$x_kind ->
    [has_name] , burada {$prefix_kind ->
        *[type] {$prefix} için tür
        [const_with_param] sabit parametrenin değeri
        [const] sabitin değeri
    } `{$arg_name}` belirtilmiştir
    [underscore] , burada yer tutucular `_` belirtilmiştir
    *[empty] {""}
}

trait_selection_srs_add = yerel değişken `{$ident}`'i döndürmeyi düşünün
trait_selection_srs_add_one = bu değişkenlerden birini döndürmeyi düşünün

trait_selection_srs_remove = bu noktalı virgülü kaldırmayı düşünün
trait_selection_srs_remove_and_box = bu noktalı virgülü kaldırmayı ve ifadeleri kutuya almayı düşünün
trait_selection_stp_wrap_many = deseni `{$path}` varyantı içinde sarmayı deneyin

trait_selection_stp_wrap_one = deseni `{$variant}` içinde sarmayı deneyin
trait_selection_subtype = ...böylece {$requirement ->
    [method_compat] yöntem türü trait ile uyumludur
    [type_compat] ilişkili tür trait ile uyumludur
    [const_compat] sabit trait ile uyumludur
    [expr_assignable] ifade atanabilir
    [if_else_different] `if` ve `else` uyumsuz türlere sahiptir
    [no_else] `else` kısmı olmayan `if`, `()` döndürür
    [fn_main_correct_type] `main` fonksiyonu doğru türde
    [fn_start_correct_type] `#[start]` fonksiyonu doğru türde
    [fn_lang_correct_type] lang öğesi fonksiyonu doğru türde
    [intrinsic_correct_type] intrinsic doğru türde
    [method_correct_type] yöntem alıcısı doğru türde
    *[other] türler uyumludur
}
trait_selection_subtype_2 = ...böylece {$requirement ->
    [method_compat] yöntem türü trait ile uyumludur
    [type_compat] ilişkili tür trait ile uyumludur
    [const_compat] sabit trait ile uyumludur
    [expr_assignable] ifade atanabilir
    [if_else_different] `if` ve `else` uyumsuz türlere sahiptir
    [no_else] `else` kısmı olmayan `if`, `()` döndürür
    [fn_main_correct_type] `main` fonksiyonu doğru türde
    [fn_start_correct_type] `#[start]` fonksiyonu doğru türde
    [fn_lang_correct_type] lang öğesi fonksiyonu doğru türde
    [intrinsic_correct_type] intrinsic doğru türde
    [method_correct_type] yöntem alıcısı doğru türde
    *[other] türler uyumludur
}

trait_selection_suggest_accessing_field = `{$name}` alanını kullanmayı düşünmüş olabilirsiniz; türü `{$ty}`

trait_selection_suggest_add_let_for_letchains = `let` eklemeyi düşünün

trait_selection_tid_consider_borrowing = trait içindeki bu tür parametresini ödünç almayı düşünün
trait_selection_tid_param_help = `impl` içerisindeki ömür gereksinimleri, `trait` içindeki gereksinimlerle uyuşmuyor

trait_selection_tid_rel_help = `trait` ve `impl` içindeki `self` argümanı, diğer girdiler ve çıktısı arasındaki ömür ilişkilerini doğrulayın
trait_selection_trait_has_no_impls = bu trait'in hiçbir uygulaması yok, bir tane eklemeyi düşünün

trait_selection_trait_impl_diff = `impl` öğe imzası, `trait` öğe imzasıyla uyuşmuyor
    .found = bulundu: `{$found}`
    .expected = beklenen: `{$expected}`
    .expected_found = beklenen imza `{$expected}`
               {"   "}bulunan imza `{$found}`

trait_selection_trait_placeholder_mismatch = `{$trait_def_id}`'in uygulaması yeterince genel değil
    .label_satisfy = where-clause'ı karşılamıyor
    .label_where = `{$def_id}` üzerindeki where-clause nedeniyle...
    .label_dup = `{$trait_def_id}`'in uygulaması yeterince genel değil

trait_selection_try_cannot_convert = `?` operatörü `{$found}`'den `{$expected}`'e dönüştüremez

trait_selection_tuple_trailing_comma = tek bir elemanlı bir tuple oluşturmak için sonuna bir virgül ekleyin

trait_selection_ty_alias_overflow = eğer bu bir döngüsel tür takma adıysa, bunun yerine bir struct, enum veya union kullanmayı düşünün
trait_selection_type_annotations_needed = {$source_kind ->
    [closure] closure için tür açıklamaları gerekli: `{$source_name}`
    [normal] `{$source_name}` için tür açıklamaları gerekli
    *[other] tür açıklamaları gerekli
}
    .label = tür bu noktada bilinmelidir

trait_selection_type_annotations_needed_error_time = bu, Rust 1.80.0'da meydana gelen bir API değişikliği nedeniyle crate `time` üzerinde oluşan bir çıkarım hatasıdır; `time`'ı `>=0.3.35` sürümüne güncellemek için `cargo update` komutunu kullanın

trait_selection_types_declared_different = bu iki tür, farklı ömürlerle ilan edilmiştir...

trait_selection_unable_to_construct_constant_value = değerlendirilemeyen sabit `{$unevaluated}` için bir sabit değer oluşturulamıyor

trait_selection_unknown_format_parameter_for_on_unimplemented_attr = trait `{$trait_name}`'de `{$argument_name}` adlı bir parametre yok
    .help = ya genel bir argüman adı ya da {"`{Self}`"} olarak format argümanı bekleniyor

trait_selection_warn_removing_apit_params = `{$new_lifetime}`'ı açıkça yakalamak için bir `use<...>` sınırı kullanabilirsiniz, ancak argüman konumlu `impl Trait`ler isimlendirilemez

trait_selection_where_copy_predicates = `where` clause'ındaki önermeleri trait'ten kopyalayın

trait_selection_where_remove = `where` clause'unu kaldırın
trait_selection_wrapped_parser_error = {$description}
    .label = {$label}
