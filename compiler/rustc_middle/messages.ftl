middle_adjust_for_foreign_abi_error =
    hedef mimari {$arch}, `extern {$abi}` ABI'yi desteklemiyor

middle_assert_async_resume_after_panic = `async fn`, panikledikten sonra devam etti

middle_assert_async_resume_after_return = `async fn`, tamamlandıktan sonra devam etti

middle_assert_coroutine_resume_after_panic = coroutine, panikledikten sonra devam etti

middle_assert_coroutine_resume_after_return = coroutine, tamamlandıktan sonra devam etti

middle_assert_divide_by_zero =
    `{$val}` değerini sıfıra bölme girişimi

middle_assert_gen_resume_after_panic = `gen` fn veya blok, panikledikten sonra daha fazla yineleme yapılamaz

middle_assert_misaligned_ptr_deref =
    hizalanmamış işaretçi referansı: adres {$required}'ın katı olmalıdır, ancak {$found}

middle_assert_op_overflow =
    `{$left} {$op} {$right}` hesaplama girişimi, taşma oluşturur

middle_assert_overflow_neg =
    `{$val}` değerini ters çevirme girişimi, taşma oluşturur

middle_assert_remainder_by_zero =
    `{$val}` değerinin sıfır ile kalanını hesaplama girişimi

middle_assert_shl_overflow =
    `{$val}` kadar sola kaydırma girişimi, taşma oluşturur

middle_assert_shr_overflow =
    `{$val}` kadar sağa kaydırma girişimi, taşma oluşturur

middle_bounds_check =
    sınırların dışında indeks: uzunluk {$len}, ancak indeks {$index}

middle_cannot_be_normalized =
    `{$ty}` için düzen belirlenemedi çünkü `{$failure_ty}` normalleştirilemiyor

middle_conflict_types =
    bu ifade, aynı opak tür için iki çelişen somut tür sağlar

middle_consider_type_length_limit =
    crate'inize `#![type_length_limit="{$type_length}"]` attribute'unu eklemeyi düşünün

middle_const_eval_non_int =
    enum ayrımcısının sabit değerlendirmesi tamsayı olmayan bir sonuç verdi

middle_const_not_used_in_type_alias =
    const parametresi `{$ct}`, somut türün bir parçası ancak `impl Trait` tür alias'ı için parametre listesinde kullanılmıyor

middle_cycle =
    düzen hesaplaması sırasında bir döngü oluştu

middle_deprecated = kullanım dışı {$kind} `{$path}` kullanımı{$has_note ->
        [true] : {$note}
        *[other] {""}
    }
middle_deprecated_in_future = gelecekteki bir Rust sürümünde kullanım dışı olacak {$kind} `{$path}` kullanımı{$has_note ->
        [true] : {$note}
        *[other] {""}
    }
middle_deprecated_in_version = gelecekteki {$version} sürümünde kullanım dışı olacak {$kind} `{$path}` kullanımı{$has_note ->
        [true] : {$note}
        *[other] {""}
    }
middle_deprecated_suggestion = kullanım dışı olan {$kind} kullanımını değiştirin

middle_drop_check_overflow =
    {$ty} için drop-kontrol kuralları eklenirken taşma
    .note = taşma {$overflow_ty} üzerinde gerçekleşti

middle_erroneous_constant = hatalı sabit ile karşılaşıldı

middle_layout_references_error =
    türün bilinmeyen bir düzeni var

middle_limit_invalid =
    `limit` negatif olmayan bir tamsayı olmalıdır
    .label = {$error_str}

middle_opaque_hidden_type_mismatch =
    somut tür, önceki tanımlayan opak tür kullanımından farklı
    .label = beklenen `{$self_ty}`, elde edilen `{$other_ty}`

middle_previous_use_here =
    önceki kullanım burada

middle_recursion_limit_reached =
    `{$ty}` için struct kuyruğu bulunurken yineleme sınırına ulaşıldı
    .help = crate'inize `#![recursion_limit = "{$suggested_limit}"]` attribute'unu eklemeyi düşünün

middle_requires_lang_item = `{$name}` lang_item gerektirir

middle_strict_coherence_needs_negative_coherence =
    bu trait için `strict_coherence` kullanmak için `with_negative_coherence` özelliği etkinleştirilmelidir
    .label = bu attribute nedeniyle

middle_type_length_limit = `{$shrunk}` örneklenirken tür-uzunluk sınırına ulaşıldı

middle_unknown_layout =
    `{$ty}` türünün bilinmeyen bir düzeni var

middle_values_too_big =
    `{$ty}` türündeki değerler hedef mimari için çok büyük
middle_written_to_path = tam tür ismi '{$path}' içine yazıldı
