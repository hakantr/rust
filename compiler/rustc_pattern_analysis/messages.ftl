pattern_analysis_excluside_range_missing_gap = birden fazla aralık arasında bir boşluk var
    .label = bu aralık `{$gap}` ile eşleşmez çünkü `..` ifadesi hariç bir aralıktır
    .suggestion = bunun yerine dahil bir aralık kullanın

pattern_analysis_excluside_range_missing_max = hariç aralık `{$max}` eksik
    .label = bu aralık `{$max}` ile eşleşmez çünkü `..` ifadesi hariç bir aralıktır
    .suggestion = bunun yerine dahil bir aralık kullanın

pattern_analysis_non_exhaustive_omitted_pattern = bazı varyantlar açıkça eşleşmemiş
    .help = tüm varyantların açıkça eşleştiğinden emin olmak için önerilen eşleşme kollarını ekleyin
    .note = eşleşen değer `{$scrut_ty}` türünde ve `non_exhaustive_omitted_patterns` özelliği bulundu

pattern_analysis_non_exhaustive_omitted_pattern_lint_on_arm = lint seviyesi tüm eşleşme üzerinde ayarlanmalıdır
    .help = bir eşleşme kolunda lint seviyesini ayarlamanın artık bir etkisi yoktur
    .label = bu özelliği kaldırın
    .suggestion = lint seviyesini tüm eşleşme üzerinde ayarlayın

pattern_analysis_overlapping_range_endpoints = birden fazla kalıp uç noktalarında çakışıyor
    .label = ... bu aralıkla
    .note = muhtemelen birbirini dışlayan aralıklar yazmak istediniz

pattern_analysis_uncovered = {$count ->
        [1] kalıp `{$witness_1}`
        [2] kalıplar `{$witness_1}` ve `{$witness_2}`
        [3] kalıplar `{$witness_1}`, `{$witness_2}` ve `{$witness_3}`
        *[other] kalıplar `{$witness_1}`, `{$witness_2}`, `{$witness_3}` ve {$remainder} tane daha
    } kapsam dışında kaldı
