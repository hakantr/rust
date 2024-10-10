codegen_gcc_unknown_ctarget_feature_prefix =
    `-Ctarget-feature` için belirtilen bilinmeyen özellik: `{$feature}`
    .note = özellikleri etkinleştirmek için `+` veya devre dışı bırakmak için `-` ile başlamalıdır

codegen_gcc_invalid_minimum_alignment =
    geçersiz minimum küresel hizalama: {$err}

codegen_gcc_lto_not_supported =
    LTO desteklenmiyor. Bağlayıcı hatası alabilirsiniz.

codegen_gcc_tied_target_features = hedef özellikleri {$features} ya hepsi etkinleştirilmeli ya da hepsi birlikte devre dışı bırakılmalı
    .help = eksik özellikleri bir `target_feature` niteliği içinde ekleyin

codegen_gcc_unwinding_inline_asm =
    GCC arka ucu, satır içi asm'den geri çözmeyi desteklemiyor

codegen_gcc_copy_bitcode = bitcode'u nesne dosyasına kopyalamada başarısız oldu: {$err}

codegen_gcc_dynamic_linking_with_lto =
    LTO yapılırken dinamik bağlantı tercih edilemez
    .note = sadece 'staticlib', 'bin' ve 'cdylib' çıktılarına LTO ile izin verilir

codegen_gcc_lto_disallowed = LTO sadece çalıştırılabilir dosyalar, cdylib ve statik kütüphane çıktıları için çalıştırılabilir

codegen_gcc_lto_dylib = `dylib` kütüphane türü için `-Zdylib-lto` olmadan LTO kullanılamaz

codegen_gcc_lto_bitcode_from_rlib = LTO için nesne dosyasından bitcode alınamadı ({$gcc_err})

codegen_gcc_unknown_ctarget_feature =
    `-Ctarget-feature` için belirtilen bilinmeyen özellik: `{$feature}`
    .note = yine de kod üretim arka ucuna iletilir
    .possible_feature = belki şu özelliği kastetmiştiniz: `{$rust_feature}`
    .consider_filing_feature_request = bir özellik talebi açmayı düşünün

codegen_gcc_missing_features =
    eksik özellikleri bir `target_feature` niteliği içinde ekleyin

codegen_gcc_target_feature_disable_or_enable =
    hedef özellikleri {$features} ya hepsi etkinleştirilmeli ya da hepsi birlikte devre dışı bırakılmalı
