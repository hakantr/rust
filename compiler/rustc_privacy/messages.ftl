privacy_field_is_private = {$variant_descr} `{$def_path_str}` öğesinin `{$field_name}` alanı özeldir
privacy_field_is_private_is_update_syntax_label = `{$field_name}` alanı özeldir
privacy_field_is_private_label = özel alan

privacy_from_private_dep_in_public_interface =
    herkese açık arayüzde özel bağımlılık '{$krate}' içinden {$kind} `{$descr}`

privacy_in_public_interface = herkese açık arayüzde {$vis_descr} {$kind} `{$descr}`
    .label = {$vis_descr} {$kind} sızdırılamaz
    .visibility_label = `{$descr}` {$vis_descr} olarak bildirilmiştir

privacy_item_is_private = {$kind} `{$descr}` özeldir
    .label = özel {$kind}

privacy_private_interface_or_bounds_lint = {$ty_kind} `{$ty_descr}`, öğe `{$item_descr}`den daha özeldir
    .item_label = {$item_kind} `{$item_descr}`, `{$item_vis_descr}` görünürlüğünde erişilebilir
    .ty_note = ancak {$ty_kind} `{$ty_descr}`, yalnızca `{$ty_vis_descr}` görünürlüğünde kullanılabilir

privacy_report_effective_visibility = {$descr}

privacy_unnameable_types_lint = {$kind} `{$descr}` erişilebilir ancak adlandırılamaz
    .label = `{$reachable_vis}` görünürlüğünde erişilebilir, ancak yalnızca `{$reexported_vis}` görünürlüğünde adlandırılabilir

privacy_unnamed_item_is_private = {$kind} özeldir
    .label = özel {$kind}
