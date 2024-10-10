session_binary_float_literal_not_supported = ikili (binary) float literal'i desteklenmiyor
session_branch_protection_requires_aarch64 = `-Zbranch-protection` yalnızca aarch64 üzerinde desteklenir

session_cannot_enable_crt_static_linux = sanitizer, statik olarak bağlanmış libc ile uyumsuzdur, `-C target-feature=-crt-static` kullanarak devre dışı bırakın

session_cannot_mix_and_match_sanitizers = `-Zsanitizer={$first}`, `-Zsanitizer={$second}` ile uyumsuzdur

session_cli_feature_diagnostic_help =
    komut satırı seçeneklerine `-Zcrate-attr="feature({$feature})"` ekleyin

session_crate_name_does_not_match = `--crate-name` ve `#[crate_name]` eşleşmelidir, ancak `{$s}` != `{$name}`

session_crate_name_empty = crate ismi boş olamaz

session_crate_name_invalid = crate isimleri `-` ile başlayamaz, ancak `{$s}` önde bir tireye sahiptir

session_embed_source_insufficient_dwarf_version = `-Zembed-source=y`, en az `-Z dwarf-version=5` gerektirir ancak DWARF versiyonu {$dwarf_version}

session_embed_source_requires_debug_info = `-Zembed-source=y`, hata ayıklama bilgisinin etkinleştirilmesini gerektirir

session_expr_parentheses_needed = bunu bir ifade olarak ayrıştırmak için parantezler gereklidir

session_failed_to_create_profiler = profiler oluşturulamadı: {$err}

session_feature_diagnostic_for_issue =
    daha fazla bilgi için #{$n} <https://github.com/rust-lang/rust/issues/{$n}> konusuna bakın

session_feature_diagnostic_help =
    crate attribute'larına `#![feature({$feature})]` ekleyin

session_feature_diagnostic_suggestion =
    crate attribute'larına `#![feature({$feature})]` ekleyin

session_feature_suggest_upgrade_compiler =
    bu derleyici {$date} tarihinde oluşturuldu; eğer eskiyse yükseltmeyi düşünün

session_file_is_not_writeable = çıktı dosyası {$file} yazılabilir değil -- izinlerini kontrol edin

session_file_write_fail = `{$path}` dosyasına `{$err}` hatası nedeniyle yazılamadı

session_function_return_requires_x86_or_x86_64 = `-Zfunction-return` (harici `keep` hariç) yalnızca x86 ve x86_64 üzerinde desteklenir

session_function_return_thunk_extern_requires_non_large_code_model = `-Zfunction-return=thunk-extern`, yalnızca büyük olmayan kod modellerinde desteklenir

session_hexadecimal_float_literal_not_supported = onaltılık (hexadecimal) float literal'i desteklenmiyor

session_incompatible_linker_flavor = bağlayıcı türü `{$flavor}`, mevcut hedefle uyumsuz
    .note = uyumlu türler: {$compatible_list}

session_instrumentation_not_supported = {$us} enstrümantasyonu bu hedef için desteklenmiyor

session_int_literal_too_large = tamsayı literal'i çok büyük
    .note = değer `{$limit}` limitini aşıyor

session_invalid_character_in_create_name = crate isminde geçersiz karakter `{$character}`: `{$crate_name}`
session_invalid_character_in_create_name_help = crate adını ayarlamak için komut satırında `--crate-name` kullanabilir veya `#![crate_name="…"]` ekleyebilirsiniz

session_invalid_float_literal_suffix = float literal'i için geçersiz ek `{$suffix}`
    .label = geçersiz ek `{$suffix}`
    .help = geçerli ekler `f32` ve `f64`

session_invalid_float_literal_width = float literal'i için geçersiz genişlik `{$width}`
    .help = geçerli genişlikler 32 ve 64

session_invalid_int_literal_width = tamsayı literal'i için geçersiz genişlik `{$width}`
    .help = geçerli genişlikler 8, 16, 32, 64 ve 128

session_invalid_literal_suffix = {$kind} literal'lerinde ekler geçersiz
    .label = geçersiz ek `{$suffix}`

session_invalid_num_literal_base_prefix = sayı literal'i için geçersiz taban ön eki
    .note = taban ön ekleri (`0xff`, `0b1010`, `0o755`) küçük harflerle yazılır
    .suggestion = ön eki küçük harf yapmayı deneyin

session_invalid_num_literal_suffix = sayı literal'i için geçersiz ek `{$suffix}`
    .label = geçersiz ek `{$suffix}`
    .help = ek, sayısal türlerden biri olmalıdır (`u32`, `isize`, `f32`, vb.)

session_linker_plugin_lto_windows_not_supported = Windows benzeri hedeflerde `-C prefer-dynamic` ile birlikte bağlayıcı eklentiye dayalı LTO desteklenmez

session_not_circumvent_feature = `-Zunleash-the-miri-inside-of-you`, CTFE motorunda hata yollarını test etmek dışında özellik kapılarını aşmak için kullanılamaz

session_not_supported = desteklenmiyor

session_octal_float_literal_not_supported = sekizlik (octal) float literal'i desteklenmiyor

session_optimization_fuel_exhausted = optimizasyon-yakıtı tükendi: {$msg}

session_profile_sample_use_file_does_not_exist = `-C profile-sample-use` ile belirtilen `{$path}` dosyası mevcut değil

session_profile_use_file_does_not_exist = `-C profile-use` ile belirtilen `{$path}` dosyası mevcut değil

session_sanitizer_cfi_canonical_jump_tables_requires_cfi = `-Zsanitizer-cfi-canonical-jump-tables`, `-Zsanitizer=cfi` gerektirir

session_sanitizer_cfi_generalize_pointers_requires_cfi = `-Zsanitizer-cfi-generalize-pointers`, `-Zsanitizer=cfi` veya `-Zsanitizer=kcfi` gerektirir

session_sanitizer_cfi_normalize_integers_requires_cfi = `-Zsanitizer-cfi-normalize-integers`, `-Zsanitizer=cfi` veya `-Zsanitizer=kcfi` gerektirir

session_sanitizer_cfi_requires_lto = `-Zsanitizer=cfi`, `-Clto` veya `-Clinker-plugin-lto` gerektirir

session_sanitizer_cfi_requires_single_codegen_unit = `-Zsanitizer=cfi` ile `-Clto`, `-Ccodegen-units=1` gerektirir

session_sanitizer_kcfi_requires_panic_abort = `-Z sanitizer=kcfi`, `-C panic=abort` gerektirir

session_sanitizer_not_supported = {$us} sanitizer bu hedef için desteklenmiyor

session_sanitizers_not_supported = {$us} sanitizer'lar bu hedef için desteklenmiyor

session_skipping_const_checks = const kontrolleri atlanıyor

session_soft_float_deprecated =
    `-Csoft-float` güvensiz ve kullanım dışıdır; bunun yerine uygun *eabi hedefini kullanın
    .note = gelecekteki bir Rust sürümünde kaldırılacak veya göz ardı edilecek
session_soft_float_deprecated_issue = daha fazla bilgi için #129893 <https://github.com/rust-lang/rust/issues/129893> konusuna bakın

session_soft_float_ignored =
    `-Csoft-float` bu hedefte göz ardı edilir; yalnızca *eabihf hedeflerinde etkilidir
    .note = gelecekteki bir Rust sürümünde bu zorunlu bir hata haline gelebilir

session_split_debuginfo_unstable_platform = `-Csplit-debuginfo={$debuginfo}` bu platformda kararsızdır

session_split_lto_unit_requires_lto = `-Zsplit-lto-unit`, `-Clto`, `-Clto=thin` veya `-Clinker-plugin-lto` gerektirir

session_target_requires_unwind_tables = hedef, unwind tabloları gerektirir, `-C force-unwind-tables=no` ile devre dışı bırakılamaz

session_target_small_data_threshold_not_supported = `-Z small-data-threshold`, {$target_triple} hedefi için desteklenmiyor ve göz ardı edilecek

session_target_stack_protector_not_supported = `-Z stack-protector={$stack_protector}`, {$target_triple} hedefi için desteklenmiyor ve göz ardı edilecek

session_unleashed_feature_help_named = `{$gate}` özelliği için kontrol atlanıyor
session_unleashed_feature_help_unnamed = özellik kapısı bile olmayan bir kontrol atlanıyor

session_unstable_virtual_function_elimination = `-Zvirtual-function-elimination`, `-Clto` gerektirir

session_unsupported_crate_type_for_target =
    `{$target_triple}` hedefi için desteklenmeyen crate türü `{$crate_type}` kaldırılıyor

session_unsupported_dwarf_version = istenen DWARF versiyonu {$dwarf_version}, 5'ten büyük
