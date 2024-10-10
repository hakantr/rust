attr_cfg_predicate_identifier =
    `cfg` koşul anahtarı bir tanımlayıcı olmalıdır

attr_deprecated_item_suggestion =
    eski öğelerle ilgili öneriler kararsızdır
    .help = crate köküne `#![feature(deprecated_suggestion)]` ekleyin
    .note = daha fazla bilgi için #94785'e bakın

attr_expected_one_cfg_pattern =
    1 adet cfg-pattern bekleniyordu

attr_expected_single_version_literal =
    tek bir sürüm dizesi bekleniyordu

attr_expected_version_literal =
    bir sürüm dizesi bekleniyordu

attr_expects_feature_list =
    `{$name}` bir özellik adları listesi bekliyor

attr_expects_features =
    `{$name}` özellik adları bekliyor

attr_incorrect_meta_item =
    yanlış meta öğe

attr_incorrect_repr_format_align_one_arg =
    yanlış `repr(align)` öznitelik formatı: `align` tam olarak bir argüman alır (parantez içinde)

attr_incorrect_repr_format_expect_literal_integer =
    yanlış `repr(align)` öznitelik formatı: `align` bir tam sayı (literal) bekler

attr_incorrect_repr_format_generic =
    yanlış `repr({$repr_arg})` öznitelik formatı
    .suggestion = bunun yerine parantez kullanın

attr_incorrect_repr_format_packed_expect_integer =
    yanlış `repr(packed)` öznitelik formatı: `packed` bir tam sayı (literal) bekler

attr_incorrect_repr_format_packed_one_or_zero_arg =
    yanlış `repr(packed)` öznitelik formatı: `packed` tam olarak bir parantezli argüman alır veya hiç parantez almaz

attr_invalid_issue_string =
    `issue` sıfırdan büyük bir sayı ya da "none" olmalıdır
    .must_not_be_zero = `issue` "0" olamaz, bunun yerine "none" kullanın
    .empty = boş dizeden sayı ayrıştırılamadı
    .invalid_digit = dizide geçersiz bir rakam bulundu
    .pos_overflow = sayı hedef tipine sığamayacak kadar büyük
    .neg_overflow = sayı hedef tipine sığamayacak kadar küçük

attr_invalid_predicate =
    geçersiz koşul `{$predicate}`

attr_invalid_repr_align_need_arg =
    geçersiz `repr(align)` özniteliği: `align` bir argüman gerektiriyor
    .suggestion = burada bir argüman sağlayın

attr_invalid_repr_generic =
    geçersiz `repr({$repr_arg})` özniteliği: {$error_part}

attr_invalid_repr_hint_no_paren =
    geçersiz temsil ipucu: `{$name}` parantezli bir argüman listesi almaz

attr_invalid_repr_hint_no_value =
    geçersiz temsil ipucu: `{$name}` bir değer almaz

attr_invalid_since =
    'since' bir Rust sürüm numarası olmalıdır, örneğin "1.31.0"

attr_missing_feature =
    'feature' eksik

attr_missing_issue =
    'issue' eksik

attr_missing_note =
    'note' eksik

attr_missing_since =
    'since' eksik

attr_multiple_item =
    birden fazla '{$item}' öğesi

attr_multiple_stability_levels =
    birden fazla kararlılık seviyesi

attr_non_ident_feature =
    'feature' bir tanımlayıcı değil

attr_rustc_allowed_unstable_pairing =
    `rustc_allowed_through_unstable_modules` özniteliği bir `stable` özniteliği ile eşleştirilmelidir

attr_rustc_promotable_pairing =
    `rustc_promotable` özniteliği ya `rustc_const_unstable` ya da `rustc_const_stable` özniteliği ile eşleştirilmelidir

attr_soft_no_args =
    `soft` herhangi bir argüman almamalıdır

attr_unknown_meta_item =
    bilinmeyen meta öğe '{$item}'
    .label = beklenenler: {$expected}

attr_unknown_version_literal =
    bilinmeyen sürüm dizesi formatı, gelecekteki bir sürüme atıfta bulunduğu varsayılıyor

attr_unstable_cfg_target_compact =
    kompakt `cfg(target(..))` deneysel ve değişime tabidir

attr_unsupported_literal_cfg_boolean =
    `cfg` koşul değerinde kullanılan literal bir boolean olmalıdır
attr_unsupported_literal_cfg_string =
    `cfg` koşul değerinde kullanılan literal bir dize olmalıdır
attr_unsupported_literal_deprecated_kv_pair =
    `deprecated` içinde bulunan öğe bir anahtar/değer çifti olmalıdır
attr_unsupported_literal_deprecated_string =
    `deprecated` değerinde kullanılan literal bir dize olmalıdır
attr_unsupported_literal_generic =
    desteklenmeyen literal
attr_unsupported_literal_suggestion =
    öneki kaldırmayı düşünün
