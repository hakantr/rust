lint_abs_path_with_module = 2018 sürümünde mutlak yollar `self`, `super`, `crate` veya harici bir crate adıyla başlamalıdır
    .suggestion = `crate` kullanın

lint_ambiguous_glob_reexport = belirsiz glob yeniden dışa aktarımlar
    .label_first_reexport = {$namespace} ad alanındaki `{$name}` ilk kez burada yeniden dışa aktarılıyor
    .label_duplicate_reexport = ancak `{$name}` aynı ad alanında burada da yeniden dışa aktarılıyor

lint_ambiguous_negative_literals = `-` işareti, metot çağrılarından daha düşük bir önceliğe sahiptir ve bu beklenmeyebilir
    .example = örneğin `-4.abs()` `-4` anlamına gelirken, `(-4).abs()` `4` anlamına gelir
    .negative_literal = metodu negatif bir literal üzerinde çağırmak için `-` ve literalin etrafına parantez ekleyin
    .current_behavior = mevcut davranışı korumak için literalin ve metot çağrısının etrafına parantez ekleyin

lint_ambiguous_wide_pointer_comparisons = belirsiz geniş işaretçi karşılaştırması, karşılaştırma beklenmeyebilecek metaveriyi içeriyor
    .addr_metadata_suggestion = metaveri ve adresleri karşılaştırmak için açık bir `std::ptr::eq` yöntemi kullanın
    .addr_suggestion = yalnızca adreslerini karşılaştırmak için `std::ptr::addr_eq` veya işaretsiz işaretçiler kullanın

lint_associated_const_elided_lifetime = {$elided ->
        [true] `&` ifadesi burada açık bir yaşam süresi adı olmadan kullanılamaz
        *[false] `'_` burada kullanılamaz
    }
    .suggestion = `'static` yaşam süresini kullanın
    .note = diğer yaşam sürelerinin kapsamda olması nedeniyle `'static` otomatik olarak çıkarılamıyor

lint_async_fn_in_trait = public trait'lerde `async fn` kullanımı önerilmez çünkü otomatik trait sınırları belirtilemez
    .note = bu lint'i yalnızca kendi kodunuzda kullanmayı veya `Future` üzerindeki `Send` gibi otomatik trait'lerle ilgilenmemeyi planlıyorsanız bastırabilirsiniz
    .suggestion = alternatif olarak, `impl Future` döndüren normal bir `fn`'e dönüştürüp istenen sınırları ekleyebilirsiniz; ancak bu sınırlar, kırılgan bir API değişikliği olmadan gevşetilemez

lint_atomic_ordering_fence = bellek bariyerlerinde `Relaxed` sıralaması kullanılamaz
    .help = `Acquire`, `Release`, `AcqRel` veya `SeqCst` sıralama modlarını kullanmayı düşünün

lint_atomic_ordering_invalid = `{$method}`'in başarısızlık sıralaması `Release` veya `AcqRel` olamaz, çünkü başarısız olan bir `{$method}` yazma işlemi ile sonuçlanmaz
    .label = geçersiz başarısızlık sıralaması
    .help = `Acquire` veya `Relaxed` başarısızlık sıralamasını kullanmayı düşünün

lint_atomic_ordering_load = atomik yüklemelerde `Release` veya `AcqRel` sıralaması kullanılamaz
    .help = `Acquire`, `SeqCst` veya `Relaxed` sıralama modlarını kullanmayı düşünün

lint_atomic_ordering_store = atomik yazmalarda `Acquire` veya `AcqRel` sıralaması kullanılamaz
    .help = `Release`, `SeqCst` veya `Relaxed` sıralama modlarını kullanmayı düşünün

lint_avoid_att_syntax =
    `.att_syntax` kullanımından kaçının, bunun yerine `options(att_syntax)` kullanmayı tercih edin

lint_avoid_intel_syntax =
    `.intel_syntax` kullanmaktan kaçının, Intel sözdizimi varsayılandır

lint_bad_attribute_argument = hatalı öznitelik argümanı

lint_bad_opt_access = {$msg}

lint_break_with_label_and_loop = bu etiketli break ifadesi, etiketli bir değer ifadesiyle karıştırılabilir
    .suggestion = bu ifadeyi parantez içine alın

lint_builtin_allow_internal_unsafe =
    `allow_internal_unsafe`, unsafe kod içeren makroların çağrı yerinde `unsafe_code` lint'ini tetiklemeden tanımlanmasına izin verir

lint_builtin_anonymous_params = anonim parametreler artık kullanımdan kalkmıştır ve bir sonraki sürümde kaldırılacaktır
    .suggestion = parametreyi adlandırmayı veya açıkça yok saymayı deneyin
