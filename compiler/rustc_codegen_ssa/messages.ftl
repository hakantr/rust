codegen_ssa_L4Bender_exporting_symbols_unimplemented = L4Bender için sembol dışa aktarma henüz uygulanmadı

codegen_ssa_add_native_library = {$library_path} yerel kütüphanesi eklenemedi: {$error}

codegen_ssa_apple_sdk_error_sdk_path = {$sdk_name} SDK yolunu alamadı: {$error}

codegen_ssa_archive_build_failure = `{$path}` konumundaki arşiv oluşturulamadı: {$error}

codegen_ssa_atomic_compare_exchange = Atomik karşılaştırma-değiştirme özelliği için bellek sıralaması eksik

codegen_ssa_binary_output_to_tty = `-o` veya `--emit` seçeneği, `{$shorthand}` türündeki ikili çıktıyı stdout'a yazmak için kullanıldı, ancak stdout bir tty

codegen_ssa_cgu_not_recorded =
    `{$cgu_user_name}` CGU-kullanımı (karışık: `{$cgu_name}`) kaydedilmedi

codegen_ssa_check_installed_visual_studio = Lütfen Visual Studio 2017 veya daha yenisinin ya da Visual Studio için C++ seçeneği ile Yükleme Araçları'nın kurulu olduğundan emin olun.

codegen_ssa_compiler_builtins_cannot_call =
    `compiler_builtins` üst monomorfizasyonlar aracılığıyla fonksiyonları çağıramaz; `{$caller}` tarafından `{$callee}`'ye geçersiz çağrı ile karşılaşıldı

codegen_ssa_copy_path = {$from} konumundan {$to} konumuna kopyalanamadı: {$error}

codegen_ssa_copy_path_buf = {$source_file} dosyasından {$output_path} konumuna kopyalanamadı: {$error}

codegen_ssa_create_temp_dir = geçici dizin oluşturulamadı: {$error}

codegen_ssa_dlltool_fail_import_library =
    Dlltool, {$dlltool_path} {$dlltool_args} kullanarak import kütüphanesi oluşturamadı:
    {$stdout}
    {$stderr}

codegen_ssa_error_calling_dlltool =
    dlltool '{$dlltool_path}' çağrılırken hata oluştu: {$error}

codegen_ssa_error_creating_import_library =
    {$lib_name} için import kütüphanesi oluşturulurken hata: {$error}

codegen_ssa_error_creating_remark_dir = açıklama dizini oluşturulamadı: {$error}

codegen_ssa_error_writing_def_file =
    .DEF dosyası yazılırken hata oluştu: {$error}

codegen_ssa_expected_used_symbol = `used`, `used(compiler)` veya `used(linker)` bekleniyordu

codegen_ssa_extern_funcs_not_found = bazı `extern` fonksiyonları bulunamadı; bazı yerel kütüphanelerin yüklenmesi veya yollarının belirtilmesi gerekebilir

codegen_ssa_extract_bundled_libs_archive_member = '{$rlib}' arşiv üyesinden veri alınamadı: {$error}
codegen_ssa_extract_bundled_libs_convert_name = '{$rlib}' ismi dönüştürülemedi: {$error}
codegen_ssa_extract_bundled_libs_mmap_file = '{$rlib}' dosyası mmap yapılamadı: {$error}
codegen_ssa_extract_bundled_libs_open_file = '{$rlib}' dosyası açılamadı: {$error}
codegen_ssa_extract_bundled_libs_parse_archive = '{$rlib}' arşivi çözümlenemedi: {$error}
codegen_ssa_extract_bundled_libs_read_entry = '{$rlib}' girişi okunamadı: {$error}
codegen_ssa_extract_bundled_libs_write_file = '{$rlib}' dosyası yazılamadı: {$error}

codegen_ssa_failed_to_get_layout = {$ty} için düzen alınamadı: {$err}

codegen_ssa_failed_to_write = {$path} konumuna yazılamadı: {$error}

codegen_ssa_field_associated_value_expected = `{$name}` için ilişkili değer bekleniyordu

codegen_ssa_ignoring_emit_path = birden fazla .{$extension} dosyası oluşturulduğu için çıktı yolu göz ardı ediliyor

codegen_ssa_ignoring_output = birden fazla .{$extension} dosyası oluşturulduğu için `-o` göz ardı ediliyor

codegen_ssa_illegal_link_ordinal_format = `link_ordinal`'da geçersiz sıra formatı
    .note = örneğin, `1` gibi bir sonek eklenmemiş tamsayı değeri bekleniyor

codegen_ssa_incorrect_cgu_reuse_type =
    `{$cgu_user_name}` için CGU-kullanımı `{$actual_reuse}` ancak en az {$at_least ->
    [one] {"en az "}
    *[other] {""}
    }`{$expected_reuse}` olmalı

codegen_ssa_insufficient_vs_code_product = VS Code farklı bir üründür ve yeterli değildir.

codegen_ssa_invalid_link_ordinal_nargs = `#[link_ordinal]` için yanlış argüman sayısı
    .note = öznitelik tam olarak bir argüman gerektirir

codegen_ssa_invalid_monomorphization_basic_float_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: temel float türü bekleniyordu, bulundu `{$ty}`

codegen_ssa_invalid_monomorphization_basic_integer_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: temel tamsayı türü bekleniyordu, bulundu `{$ty}`

codegen_ssa_invalid_monomorphization_cannot_return = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: `{$ret_ty}` döndürülemez, `u{$expected_int_bits}` veya `[u8; {$expected_bytes}]` bekleniyordu

codegen_ssa_invalid_monomorphization_cast_wide_pointer = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: geniş bir işaretçi `{$ty}` dönüştürülemez

codegen_ssa_invalid_monomorphization_expected_element_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: ikinci argümanın `{$second_arg}` öğe türü `{$expected_element}`, ilk argümanın `{$in_ty}` öğe türü `{$in_elem}` işaretçisi olmalı, bulundu `{$expected_element}` != `{$mutability} {$in_elem}`

codegen_ssa_invalid_monomorphization_expected_pointer = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: işaretçi bekleniyordu, bulundu `{$ty}`

codegen_ssa_invalid_monomorphization_expected_return_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: döndürülen tür `{$in_ty}`, bulundu `{$ret_ty}`

codegen_ssa_invalid_monomorphization_expected_usize = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: `usize` bekleniyordu, bulundu `{$ty}`

codegen_ssa_invalid_monomorphization_expected_vector_element_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: vektör türü `{$vector_type}` öğe türü `{$expected_element}` imzalı veya imzasız tamsayı türü olmalı

codegen_ssa_invalid_monomorphization_float_to_int_unchecked = `float_to_int_unchecked` intrinsic'inin geçersiz monomorfizasyonu: temel float türü bekleniyordu, bulundu `{$ty}`

codegen_ssa_invalid_monomorphization_floating_point_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: `{$in_ty}` bir kayan nokta türü değil

codegen_ssa_invalid_monomorphization_floating_point_vector = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: kayan nokta vektörü `{$in_ty}`'nin desteklenmeyen öğe türü `{$f_ty}`

codegen_ssa_invalid_monomorphization_inserted_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: eklenen tür `{$in_elem}` (girdi `{$in_ty}`'nin öğesi), bulundu `{$out_ty}`

codegen_ssa_invalid_monomorphization_invalid_bitmask = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: geçersiz bitmask `{$mask_ty}`, `u{$expected_int_bits}` veya `[u8; {$expected_bytes}]` bekleniyordu

codegen_ssa_invalid_monomorphization_mask_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: maske öğe türü `{$ty}`, `i_` bekleniyordu

codegen_ssa_invalid_monomorphization_mismatched_lengths = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: eşleşmeyen uzunluklar: maske uzunluğu `{$m_len}` != diğer vektör uzunluğu `{$v_len}`

codegen_ssa_invalid_monomorphization_return_element = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: beklenen döndürülen öğe türü `{$in_elem}` (girdi `{$in_ty}`'nin öğesi), bulundu `{$ret_ty}` öğe türü `{$out_ty}`

codegen_ssa_invalid_monomorphization_return_integer_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: tamsayı öğelerle döndürülen tür bekleniyordu, bulundu `{$ret_ty}` imzasız olmayan `{$out_ty}`

codegen_ssa_invalid_monomorphization_return_length = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: döndürülen türün uzunluğu {$in_len} olmalı, bulundu `{$ret_ty}` uzunluğu {$out_len}

codegen_ssa_invalid_monomorphization_return_length_input_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: girdi türü `{$in_ty}` ile aynı uzunlukta {$in_len} olan döndürülen tür bekleniyordu, bulundu `{$ret_ty}` uzunluğu {$out_len}

codegen_ssa_invalid_monomorphization_return_type = `{$name}` intrinsic'inin geçersiz monomorfizasyonu: döndürülen tür `{$in_elem}` (girdi `{$in_ty}` öğesi), bulundu `{$ret_ty}`
