hir_typeck_add_missing_parentheses_in_range = Bu aralığı `{$func_name}` fonksiyonunu çağırmak için parantez içine almanız gerekiyor

hir_typeck_add_return_type_add = Bir dönüş türü eklemeyi deneyin

hir_typeck_add_return_type_missing_here = Burada bir dönüş türü eksik olabilir

hir_typeck_address_of_temporary_taken = Geçici bir değerin adresi alınamaz
    .label = geçici değer

hir_typeck_arg_mismatch_indeterminate = Argüman türü uyuşmazlığı tespit edildi, ancak rustc nerede olduğunu belirlemekte zorlandı
    .note = Bir hata raporu göndermenizi memnuniyetle karşılarız: https://github.com/rust-lang/rust/issues/new

hir_typeck_candidate_trait_note = `{$trait_name}` bir öğe tanımlıyor `{$item_name}`{$action_or_ty ->
    [NONE] {""}
    [implement] , belki bunu uygulamanız gerekiyor
    *[other] , belki tür parametresi `{$action_or_ty}` üzerinde kısıtlama yapmanız gerekiyor
}

hir_typeck_cannot_cast_to_bool = `{$expr_ty}` türü `bool` olarak dönüştürülemez
    .suggestion = Bunun yerine sıfır ile karşılaştırın
    .help = Bunun yerine sıfır ile karşılaştırın
    .label = desteklenmeyen dönüşüm

hir_typeck_cast_enum_drop = `{$expr_ty}` türündeki enum `Drop` implement ettiği için `{$cast_ty}` türünde bir tam sayıya dönüştürülemez

hir_typeck_cast_thin_pointer_to_wide_pointer = İnce gösterici `{$expr_ty}` geniş gösterici `{$cast_ty}` olarak dönüştürülemez
    .teach_help = İnce göstericiler "basit" göstericilerdir: bunlar yalnızca bir bellek
        adresine referanstır.

        Geniş göstericiler, "Dinamik Boyutlandırılmış Türler"e (DST olarak da
        bilinir) referans veren göstericilerdir. DST'lerin statik olarak bilinen
        bir boyutu yoktur, bu nedenle yalnızca ek bilgi içeren göstericilerin
        arkasında bulunabilirler. Dilimler ve trait nesneleri DST'dir. Dilimlerde,
        geniş göstericinin tuttuğu ek bilgi, dilimin boyutudur.

        Bu hatayı düzeltmek için, ince ve geniş göstericiler arasında doğrudan
        dönüşüm yapmayın.

        Dönüşümler hakkında daha fazla bilgi için Kitap’a göz atın:
        https://doc.rust-lang.org/reference/expressions/operator-expr.html#type-cast-expressions

hir_typeck_cast_unknown_pointer = {$to ->
    [true] için
    *[false] kaynaktan
    } bilinmeyen türde bir gösterici dönüştürülemez
    .label_to = daha fazla tür bilgisi gerekiyor
    .note = Burada verilen tür bilgisi, gösterici dönüşümünün geçerli olup olmadığını kontrol etmek için yetersizdir
    .label_from = Burada verilen tür bilgisi, gösterici dönüşümünün geçerli olup olmadığını kontrol etmek için yetersizdir

hir_typeck_const_select_must_be_const = Bu argüman `const fn` olmalıdır
    .help = `const_eval_select` dokümantasyonunu inceleyin

hir_typeck_const_select_must_be_fn = Bu argüman bir fonksiyon öğesi olmalıdır
    .note = Beklenen bir fonksiyon öğesi, ancak bulundu: {$ty}
    .help = `const_eval_select` dokümantasyonunu inceleyin

hir_typeck_convert_to_str = Geçirilen türü bir `&str`'e dönüştürmeyi deneyin

hir_typeck_convert_using_method = `{$found}` türünü `{$expected}` türüne dönüştürmek için `{$sugg}` kullanmayı deneyin

hir_typeck_ctor_is_private = Tuple yapısının yapıcı fonksiyonu `{$def}` özeldir

hir_typeck_dependency_on_unit_never_type_fallback = Bu fonksiyon, never türü varsayılanının `()` olmasına dayanıyor
    .note = 2024 sürümünde `{$obligation}` gereksinimi başarısız olacak
    .help = Türleri açıkça belirtin

hir_typeck_deref_is_empty = Bu ifade, `is_empty` fonksiyonunu uygulayan `{$deref_ty}` türüne `Deref` yapılır

hir_typeck_expected_default_return_type = Varsayılan dönüş türü nedeniyle `()` bekleniyordu

hir_typeck_expected_return_type = Dönüş türü nedeniyle `{$expected}` bekleniyordu

hir_typeck_explicit_destructor = Destructor metodunun açık kullanımı
    .label = Açık destructor çağrılarına izin verilmez
    .suggestion = Bunun yerine `drop` fonksiyonunu kullanmayı düşünün

hir_typeck_field_multiply_specified_in_initializer =
    `{$ident}` alanı birden fazla kez belirtildi
    .label = birden fazla kez kullanıldı
    .previous_use_label = `{$ident}`'in ilk kullanımı

hir_typeck_fru_expr = Bu ifade virgülle bitmiyor...
hir_typeck_fru_expr2 = ...bu yüzden bu ifade, işlevsel kayıt güncelleme söz dizimi yerine bir `..` aralık ifadesi olarak yorumlanıyor
hir_typeck_fru_note = Bu ifade yanlışlıkla `..` aralık ifadesi olarak yorumlanmış olabilir
hir_typeck_fru_suggestion =
    kalan alanları ayarlamak için{$expr ->
        [NONE]{""}
        *[other] {" "}`{$expr}` ile
    }, son adlandırılmış alanı bir virgülle ayırın

hir_typeck_functional_record_update_on_non_struct =
    İşlevsel kayıt güncelleme söz dizimi bir yapı gerektirir

hir_typeck_help_set_edition_cargo = `Cargo.toml` dosyasında `edition = "{$edition}"` olarak ayarlayın
hir_typeck_help_set_edition_standalone = `rustc` komutuna `--edition {$edition}` parametresini ekleyin

hir_typeck_int_to_fat = `{$expr_ty}` türü, geniş bir gösterici olabilen bir göstericiye dönüştürülemez {$known_wide ->
        [true] geniş olan
        *[false] geniş olabilen
    }
hir_typeck_int_to_fat_label = Bir `{$cast_ty}` oluşturmak için hem bir adres hem de {$metadata} gereklidir
hir_typeck_int_to_fat_label_nightly = Bu ifadeyi `*const ()` türüne dönüştürmeyi ve ardından `core::ptr::from_raw_parts` kullanmayı düşünün

hir_typeck_invalid_callee = Fonksiyon bekleniyordu, ancak bulundu: {$ty}

hir_typeck_lossy_provenance_int2ptr =
    Kesin köken kuralları, tam sayı `{$expr_ty}` türünü `{$cast_ty}` türüne dönüştürmeyi engeller
    .suggestion = Aynı ayrımda geçerli bir göstericiyi bu adrese ayarlamak için `.with_addr()` kullanın
    .help = Kesin köken kurallarına uyamıyorsanız ve doğru kökene sahip bir göstericiniz yoksa, `std::ptr::with_exposed_provenance()` kullanabilirsiniz

hir_typeck_lossy_provenance_ptr2int =
    Kesin köken kurallarına göre, `{$expr_ty}` türündeki göstericiyi `{$cast_ty}` türüne dönüştürmek kötü bir tarzdır
    .suggestion = Bir göstericinin adresini almak için `.addr()` kullanın
    .help = Kesin köken kurallarına uyamıyorsanız ve gösterici kökenini açığa çıkarmanız gerekiyorsa `.expose_provenance()` kullanabilirsiniz

hir_typeck_missing_parentheses_in_range = `{$method_name}` metodunu `{$ty_str}` türünde çağrılamaz

hir_typeck_never_type_fallback_flowing_into_unsafe_call = Never türü varsayılanı bu `unsafe` fonksiyon çağrısını etkiliyor
    .help = Türü açıkça belirtin
hir_typeck_never_type_fallback_flowing_into_unsafe_deref = Never türü varsayılanı bu ham gösterici dereferansını etkiliyor
    .help = Türü açıkça belirtin
hir_typeck_never_type_fallback_flowing_into_unsafe_method = Never türü varsayılanı bu `unsafe` metot çağrısını etkiliyor
    .help = Türü açıkça belirtin
hir_typeck_never_type_fallback_flowing_into_unsafe_path = Never türü varsayılanı bu `unsafe` fonksiyonu etkiliyor
    .help = Türü açıkça belirtin
hir_typeck_never_type_fallback_flowing_into_unsafe_union_field = Never türü varsayılanı bu birleşim alanına erişimi etkiliyor
    .help = Türü açıkça belirtin

hir_typeck_no_associated_item = {$ty_prefix} `{$ty_str}` türünde `{$item_kind}` adında bir öğe bulunamadı{$trait_missing_method ->
    [true] {""}
    *[other] {" "}mevcut kapsamda
}

hir_typeck_note_caller_chooses_ty_for_ty_param = Çağıran `{$ty_param_name}` için bir tür seçiyor, bu `{$found_ty}`'den farklı olabilir

hir_typeck_note_edition_guide = Sürümler hakkında daha fazla bilgi için https://doc.rust-lang.org/edition-guide adresini okuyun

hir_typeck_option_result_asref = `{$def_path}::as_ref` kullanarak `{$expected_ty}` türünü `{$expr_ty}` türüne dönüştürün
hir_typeck_option_result_cloned = `{$def_path}` içindeki değeri klonlamak için `{$def_path}::cloned` kullanın
hir_typeck_option_result_copied = `{$def_path}` içindeki değeri kopyalamak için `{$def_path}::copied` kullanın

hir_typeck_pass_to_variadic_function = `{$ty}` türü değişken sayıda argüman alan bir fonksiyona geçirilemez
    .suggestion = Değeri `{$cast_ty}` türüne dönüştürün
    .help = Değeri `{$cast_ty}` türüne dönüştürün
    .teach_help = Bazı türler, örneğin `{$ty}`, değişken sayıda argüman alan bir fonksiyona geçmeden önce dönüştürülmelidir, çünkü C standardı tarafından belirlenen karmaşık ABI kuralları vardır

hir_typeck_ptr_cast_add_auto_to_object = Bir gösterici dönüşümünde bir trait nesnesine {$traits_len ->
    [1] bir otomatik trait {$traits}
    *[other] otomatik traitler {$traits}
} eklemek ileride tanımsız davranışa (UB) neden olabilir

hir_typeck_remove_semi_for_coerce = `match` ifadesini döndürmek istemiş olabilirsiniz
hir_typeck_remove_semi_for_coerce_expr = Bu, dolaylı olarak döndürülebilir ancak bir ifade değil, bir ifade sonlandırıcısıdır
hir_typeck_remove_semi_for_coerce_ret = `match` kolları bu dönüş türüyle uyumlu olabilir
hir_typeck_remove_semi_for_coerce_semi = Bu `match` bir ifade sonlandırıcıdır çünkü bu noktada noktalı virgül var, bunu kaldırmayı düşünün
hir_typeck_remove_semi_for_coerce_suggestion = Bu noktalı virgülü kaldırın

hir_typeck_return_stmt_outside_of_fn_body =
    {$statement_kind} ifadesi fonksiyon gövdesi dışında
    .encl_body_label = {$statement_kind} bu gövdenin bir parçası...
    .encl_fn_label = ...üst fonksiyon gövdesinin değil

hir_typeck_rpit_box_return_expr = Dönüş türünü trait nesnelerini bekleyecek şekilde değiştirirseniz, döndürülen ifadeleri kutulamanız gerekir

hir_typeck_rpit_change_return_type = Dönüş türünü kutulanmış bir trait nesnesi olarak değiştirebilirsiniz

hir_typeck_rustcall_incorrect_args =
    "rust-call" ABI'ye sahip fonksiyonlar tek bir kendisi olmayan tuple argümanı almalıdır

hir_typeck_self_ctor_from_outer_item = Dış öğeden `Self` yapıcısına referans verilemez
    .label = İç öğe bu impl'den generikleri devralmaz, bu nedenle `Self` referans vermek için geçerli değildir
    .suggestion = `Self` yerine gerçek türü kullanın

hir_typeck_struct_expr_non_exhaustive =
    Yapı ifadesi kullanarak eksik bir {$what} oluşturulamaz

hir_typeck_suggest_boxing_note = Yığın ve bellek arasındaki fark hakkında daha fazla bilgi için https://doc.rust-lang.org/book/ch15-01-box.html, https://doc.rust-lang.org/rust-by-example/std/box.html ve https://doc.rust-lang.org/std/boxed/index.html adreslerini okuyun

hir_typeck_suggest_boxing_when_appropriate = `Box::new` çağırarak bunu bellekte saklayın

hir_typeck_suggest_ptr_null_mut = Bunun yerine `core::ptr::null_mut` kullanmayı düşünün

hir_typeck_trivial_cast = {$numeric ->
    [true] basit sayısal dönüşüm
    *[false] basit dönüşüm
    }: `{$expr_ty}` türünden `{$cast_ty}` türüne
    .help = Dönüşüm yerine tür değiştirme yapılabilir; bu, geçici bir değişken gerektirebilir

hir_typeck_union_pat_dotdot = Birleşim desenlerinde `..` kullanılamaz

hir_typeck_union_pat_multiple_fields = Birleşim desenleri tam olarak bir alan içermelidir

hir_typeck_use_is_empty =
    `{$expr_ty}` türünün herhangi bir şey içerip içermediğini belirlemek için `is_empty` metodunu kullanmayı düşünün

hir_typeck_yield_expr_outside_of_coroutine =
    Coroutine dışındaki yield ifadesi
