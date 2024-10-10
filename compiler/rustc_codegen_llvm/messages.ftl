codegen_llvm_copy_bitcode = bitcode dosyasını nesne dosyasına kopyalama başarısız oldu: {$err}

codegen_llvm_dynamic_linking_with_lto =
    LTO uygulanırken dinamik bağlantı tercih edilemez
    .note = LTO ile yalnızca 'staticlib', 'bin' ve 'cdylib' çıktıları desteklenir


codegen_llvm_fixed_x18_invalid_arch = `-Zfixed-x18` bayrağı `{$arch}` mimarisi için desteklenmiyor

codegen_llvm_from_llvm_diag = {$message}

codegen_llvm_from_llvm_optimization_diag = {$filename}:{$line}:{$column} {$pass_name} ({$kind}): {$message}

codegen_llvm_invalid_minimum_alignment_not_power_of_two =
    geçersiz minimum küresel hizalama: {$align} 2'nin bir kuvveti değil

codegen_llvm_invalid_minimum_alignment_too_large =
    geçersiz minimum küresel hizalama: {$align} çok büyük

codegen_llvm_invalid_target_feature_prefix = hedef özelliği `{$feature}` `+` veya `-` ile başlamalıdır

codegen_llvm_load_bitcode = "{$name}" modülünün bitcode dosyası yüklenemedi
codegen_llvm_load_bitcode_with_llvm_err = "{$name}" modülünün bitcode dosyası yüklenemedi: {$llvm_err}

codegen_llvm_lto_bitcode_from_rlib = LTO için nesne dosyasından bitcode alınamadı ({$llvm_err})

codegen_llvm_lto_disallowed = LTO sadece yürütülebilir dosyalar, cdylib ve statik kütüphane çıktıları için çalıştırılabilir

codegen_llvm_lto_dylib = `dylib` kütüphane türü için LTO kullanılamaz, `-Zdylib-lto` gereklidir

codegen_llvm_lto_proc_macro = `proc-macro` kütüphane türü için LTO kullanılamaz, `-Zdylib-lto` gereklidir

codegen_llvm_mismatch_data_layout =
    hedef `{$rustc_target}` için veri düzeni, `{$rustc_layout}`, LLVM hedefinin varsayılan düzeninden `{$llvm_target}`, `{$llvm_layout}` farklı

codegen_llvm_missing_features =
    eksik özellikleri bir `target_feature` özniteliğinde ekleyin

codegen_llvm_multiple_source_dicompileunit = birden fazla DICompileUnit kaynağı bulundu
codegen_llvm_multiple_source_dicompileunit_with_llvm_err = birden fazla DICompileUnit kaynağı bulundu: {$llvm_err}

codegen_llvm_parse_bitcode = LTO modülü için bitcode ayrıştırılamadı
codegen_llvm_parse_bitcode_with_llvm_err = LTO modülü için bitcode ayrıştırılamadı: {$llvm_err}

codegen_llvm_parse_target_machine_config =
    hedef makine yapılandırması hedef makineye ayrıştırılamadı: {$error}

codegen_llvm_prepare_thin_lto_context = Thin LTO bağlamı hazırlanamıyor
codegen_llvm_prepare_thin_lto_context_with_llvm_err = Thin LTO bağlamı hazırlanamıyor: {$llvm_err}

codegen_llvm_prepare_thin_lto_module = Thin LTO modülü hazırlanamıyor
codegen_llvm_prepare_thin_lto_module_with_llvm_err = Thin LTO modülü hazırlanamıyor: {$llvm_err}

codegen_llvm_run_passes = LLVM geçişleri çalıştırılamadı
codegen_llvm_run_passes_with_llvm_err = LLVM geçişleri çalıştırılamadı: {$llvm_err}

codegen_llvm_sanitizer_memtag_requires_mte =
    `-Zsanitizer=memtag`, `-Ctarget-feature=+mte` gerektirir

codegen_llvm_serialize_module = {$name} modülü serileştirilemedi
codegen_llvm_serialize_module_with_llvm_err = {$name} modülü serileştirilemedi: {$llvm_err}

codegen_llvm_symbol_already_defined =
    `{$symbol_name}` sembolü zaten tanımlanmış

codegen_llvm_target_feature_disable_or_enable =
    {$features} hedef özelliklerinin hepsinin birlikte etkinleştirilmesi veya devre dışı bırakılması gerekmektedir

codegen_llvm_target_machine = üçlü için LLVM TargetMachine oluşturulamadı: {$triple}
codegen_llvm_target_machine_with_llvm_err = üçlü için LLVM TargetMachine oluşturulamadı: {$triple}: {$llvm_err}

codegen_llvm_unknown_ctarget_feature =
    `-Ctarget-feature` için belirtilen bilinmeyen ve kararsız özellik: `{$feature}`
    .note = bu özellik yine de codegen backend'e iletilir, ancak bu özelliğin kullanımı güvenli olmayabilir ve gelecekte bu özelliğin davranışı değişebilir
    .possible_feature = şu özelliği kastetmiş olabilirsiniz: `{$rust_feature}`
    .consider_filing_feature_request = bir özellik isteği dosyalamayı düşünün

codegen_llvm_unknown_ctarget_feature_prefix =
    `-Ctarget-feature` için belirtilen bilinmeyen özellik: `{$feature}`
    .note = özellikler etkinleştirmek için `+`, devre dışı bırakmak için `-` ile başlamalıdır

codegen_llvm_unknown_debuginfo_compression = bilinmeyen hata ayıklama bilgisi sıkıştırma algoritması {$algorithm} - sıkıştırılmamış hata ayıklama bilgisine geri dönülecek

codegen_llvm_unstable_ctarget_feature =
    `-Ctarget-feature` için belirtilen kararsız özellik: `{$feature}`
    .note = bu özellik henüz kararlı desteklenmemektedir; davranışı gelecekte değişebilir

codegen_llvm_write_bytecode = bitcode dosyasını {$path} konumuna yazma başarısız oldu: {$err}

codegen_llvm_write_ir = LLVM IR dosyasını {$path} konumuna yazma başarısız oldu
codegen_llvm_write_ir_with_llvm_err = LLVM IR dosyasını {$path} konumuna yazma başarısız oldu: {$llvm_err}

codegen_llvm_write_output = çıktıyı {$path} konumuna yazma başarısız oldu
codegen_llvm_write_output_with_llvm_err = çıktıyı {$path} konumuna yazma başarısız oldu: {$llvm_err}

codegen_llvm_write_thinlto_key = ThinLTO anahtar verileri yazılırken hata oluştu: {$err}
codegen_llvm_write_thinlto_key_with_llvm_err = ThinLTO anahtar verileri yazılırken hata oluştu: {$err}: {$llvm_err}
