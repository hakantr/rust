metadata_as_needed_compatibility =
    bağlama düzenleyicisi `as-needed` yalnızca `dylib` ve `framework` bağlama türleri ile uyumludur

metadata_bad_panic_strategy =
    bağlı olan panic çalıştırma zamanı `{$runtime}`, bu crate'in panic stratejisi `{$strategy}` ile derlenmemiş

metadata_binary_output_to_tty =
    `-o` veya `--emit` seçeneği, `metadata` ikili çıktı türünü stdout'a yazmak için kullanılıyor, ancak stdout bir tty

metadata_bundle_needs_static =
    bağlama düzenleyicisi `bundle` yalnızca `static` bağlama türü ile uyumludur

metadata_cannot_find_crate =
    `{$crate_name}` crate'i bulunamıyor{$add_info}

metadata_cant_find_crate =
    crate bulunamıyor

metadata_compiler_missing_profiler =
    derleyici, profil çalıştırma zamanıyla derlenmemiş olabilir

metadata_conflicting_alloc_error_handler =
    {$other_crate_name} içindeki `#[alloc_error_handler]`, {$crate_name} içindeki tahsis hatası işleyicisiyle çakışıyor

metadata_conflicting_global_alloc =
    {$other_crate_name} içindeki `#[global_allocator]`, {$crate_name} içindeki global tahsis edici ile çakışıyor

metadata_consider_adding_std =
    standart kütüphaneyi sysroot'a eklemeyi düşünün: `x build library --target {$locator_triple}`

metadata_consider_building_std =
    standart kütüphaneyi kaynaktan derlemeyi düşünün: `cargo build -Zbuild-std`

metadata_consider_downloading_target =
    hedefi indirmeyi düşünün: `rustup target add {$locator_triple}`

metadata_crate_dep_multiple =
    bağımlılıkları karşılayamıyor, bu yüzden `{$crate_name}` yalnızca bir kez görünüyor
    .help = tüm üst crate'lerin tek bir formatta mevcut olması bu sorunu ortadan kaldırabilir

metadata_crate_dep_not_static =
    `{$crate_name}`, statik crate olarak mevcut değil, tam statik bağlamayı engelliyor

metadata_crate_dep_rustc_driver =
    derleyicinin `rustc_driver` kütüphanesine bağlanmak için `feature(rustc_private)` gereklidir

metadata_crate_location_unknown_type =
    {$crate_name} için bilinmeyen bir dış konum türü: {$path}

metadata_crate_not_panic_runtime =
    `{$crate_name}` crate'i bir panic çalıştırma zamanı değil

metadata_dl_error =
    {$path}{$err}

metadata_empty_link_name =
    bağlantı adı boş olmamalıdır
    .label = boş bağlantı adı

metadata_empty_renaming_target =
    `{$lib_name}` kütüphanesi için boş bir yeniden adlandırma hedefi belirtildi

metadata_extern_location_not_exist =
    {$crate_name} için dış konum mevcut değil: {$location}

metadata_extern_location_not_file =
    {$crate_name} için dış konum bir dosya değil: {$location}

metadata_fail_create_file_encoder =
    dosya kodlayıcı oluşturulamadı: {$err}

metadata_fail_write_file =
    `{$path}` yazılamadı: {$err}

metadata_failed_copy_to_stdout =
    {$filename} stdout'a kopyalanamadı: {$err}

metadata_failed_create_encoded_metadata =
    dosyadan kodlanmış metadata oluşturulamadı: {$err}

metadata_failed_create_file =
    {$filename} dosyası oluşturulamadı: {$err}

metadata_failed_create_tempdir =
    geçici dizin oluşturulamadı: {$err}

metadata_failed_write_error =
    {$filename} yazılamadı: {$err}

metadata_found_crate_versions =
    şu crate sürümleri bulundu:{$found_crates}

metadata_found_staticlib =
    rlib veya dylib yerine statiklib `{$crate_name}` bulundu{$add_info}
    .help = lütfen bu crate'i --crate-type lib kullanarak yeniden derleyin

metadata_global_alloc_required =
    global bellek tahsis edici bulunamadı, ancak biri gerekli; std'a bağlanın veya GlobalAlloc trait'ini uygulayan statik bir öğeye `#[global_allocator]` ekleyin

metadata_import_name_type_form =
    ithalat adı türü `import_name_type = "string"` biçiminde olmalıdır

metadata_import_name_type_raw =
    ithalat adı türü yalnızca `raw-dylib` bağlama türü ile kullanılabilir

metadata_import_name_type_x86 =
    ithalat adı türü yalnızca x86 üzerinde desteklenir

metadata_incompatible_panic_in_drop_strategy =
    `{$crate_name}` crate'i, bu crate'in `{$desired_strategy}` stratejisiyle uyumsuz olan `{$found_strategy}` panic-in-drop stratejisi ile derlenmiş

metadata_incompatible_rustc =
    uyumsuz bir rustc sürümüyle derlenmiş `{$crate_name}` crate'i bulundu{$add_info}
    .help = bu derleyiciyi kullanarak crate'i yeniden derleyin ({$rustc_version}) (öncelikle `cargo clean` çalıştırmayı düşünün)

metadata_incompatible_wasm_link =
    `wasm_import_module`, `#[link]` attribute'larındaki diğer argümanlarla uyumlu değil

metadata_install_missing_components =
    eksik bileşenleri kurmanız gerekebilir: `rustup component add rust-src rustc-dev llvm-tools-preview`

metadata_invalid_link_modifier =
    geçersiz bağlama düzenleyici sözdizimi, '+' veya '-' ön eki bekleniyor: bundle, verbatim, whole-archive, as-needed

metadata_invalid_meta_files =
    `{$crate_name}` crate'i için geçersiz metadata dosyaları bulundu{$add_info}

metadata_lib_filename_form =
    dosya adı lib*.rlib veya {$dll_prefix}*{$dll_suffix} biçiminde olmalıdır

metadata_lib_framework_apple =
    `framework` kütüphane türü yalnızca Apple hedeflerinde desteklenir

metadata_lib_required =
    `{$crate_name}` crate'i {$kind} formatında mevcut olmalıdır, ancak bu biçimde bulunamadı

metadata_link_arg_unstable =
    `link-arg` bağlama türü kararsızdır

metadata_link_cfg_form =
    bağlantı cfg'si `cfg(/* predicate */)` biçiminde olmalıdır

metadata_link_cfg_single_predicate =
    bağlantı cfg'si tek bir predikat argümanı içermelidir

metadata_link_cfg_unstable =
    bağlantı cfg'si kararsızdır

metadata_link_framework_apple =
    `framework` bağlama türü yalnızca Apple hedeflerinde desteklenir

metadata_link_kind_form =
    bağlama türü `kind = "string"` biçiminde olmalıdır

metadata_link_modifiers_form =
    bağlama düzenleyicileri `modifiers = "string"` biçiminde olmalıdır

metadata_link_name_form =
    bağlantı adı `name = "string"` biçiminde olmalıdır

metadata_link_ordinal_raw_dylib =
    `#[link_ordinal]` yalnızca bağlama türü `raw-dylib` ise desteklenir

metadata_link_requires_name =
    `#[link]` attribute'ı `name = "string"` argümanını gerektirir
    .label = eksik `name` argümanı

metadata_missing_native_library =
    yerel statik kütüphane `{$libname}` bulunamadı, belki bir -L bayrağı eksiktir?

metadata_multiple_candidates =
    `{$flavor}` bağımlılığı `{$crate_name}` için birden fazla aday bulundu

metadata_multiple_cfgs =
    tek bir `#[link]` attribute'ında birden fazla `cfg` argümanı

metadata_multiple_import_name_type =
    tek bir `#[link]` attribute'ında birden fazla `import_name_type` argümanı

metadata_multiple_kinds_in_link =
    tek bir `#[link]` attribute'ında birden fazla `kind` argümanı

metadata_multiple_link_modifiers =
    tek bir `#[link]` attribute'ında birden fazla `modifiers` argümanı

metadata_multiple_modifiers =
    tek bir `modifiers` argümanında birden fazla `{$modifier}` düzenleyicisi

metadata_multiple_names_in_link =
    tek bir `#[link]` attribute'ında birden fazla `name` argümanı

metadata_multiple_renamings =
    `{$lib_name}` kütüphanesi için birden fazla yeniden adlandırma belirtildi

metadata_multiple_wasm_import =
    tek bir `#[link]` attribute'ında birden fazla `wasm_import_module` argümanı

metadata_newer_crate_version =
    `{$crate_name}` crate'inin muhtemelen daha yeni bir sürümü bulundu{$add_info}
    .note = belki bu crate yeniden derlenmelidir?

metadata_no_crate_with_triple =
    beklenen hedef üçlü ile `{$crate_name}` crate'i bulunamadı: {$locator_triple}{$add_info}

metadata_no_link_mod_override =
    komut satırından bağlama düzenleyicilerini geçersiz kılmak desteklenmiyor

metadata_no_multiple_alloc_error_handler =
    birden fazla tahsis hatası işleyicisi tanımlanamaz
    .label = yeni bir tahsis hatası işleyicisi tanımlanamaz

metadata_no_multiple_global_alloc =
    birden fazla global tahsis edici tanımlanamaz
    .label = yeni bir global tahsis edici tanımlanamaz

metadata_no_panic_strategy =
    `{$crate_name}` crate'i, panic stratejisi `{$strategy}` içermiyor

metadata_no_transitive_needs_dep =
    `{$crate_name}` crate'i, `{$deps_crate_name}` crate'ine bağımlı, ancak `{$needs_crate_name}` gereksinimi olan bir crate'e bağımlı olamaz

metadata_non_ascii_name =
    ASCII olmayan isim `{$crate_name}` ile bir crate yüklenemez

metadata_not_profiler_runtime =
    `{$crate_name}` crate'i bir profil çalıştırma zamanı değil

metadata_only_provide_library_name = yalnızca kütüphane adı `{$suggested_name}`, tam dosya adı değil

metadata_prev_alloc_error_handler =
    önceki tahsis hatası işleyicisi burada tanımlandı

metadata_prev_global_alloc =
    önceki global tahsis edici burada tanımlandı

metadata_profiler_builtins_needs_core =
    `profiler_builtins` crate'i (derleyici seçenekleri tarafından gerekli) `#![no_core]` crate attribute'u ile uyumlu değildir

metadata_raw_dylib_no_nul =
    bağlantı adı, bağlantı türü `raw-dylib` ise NUL karakterleri içermemelidir

metadata_raw_dylib_only_windows =
    `raw-dylib` bağlantı türü yalnızca Windows hedeflerinde desteklenir

metadata_renaming_no_link =
    `{$lib_name}` kütüphanesinin yeniden adlandırılması belirtildi, ancak bu crate, bu kütüphaneye atıfta bulunan `#[link(...)]` attribute'ları içermiyor

metadata_required_panic_strategy =
    `{$crate_name}` crate'i, bu crate'in `{$desired_strategy}` stratejisiyle uyumsuz olan panic stratejisi `{$found_strategy}` gerektiriyor

metadata_rlib_required =
    `{$crate_name}` crate'i rlib formatında mevcut olmalıdır, ancak bu biçimde bulunamadı

metadata_rustc_lib_required =
    `{$crate_name}` crate'i {$kind} formatında mevcut olmalıdır, ancak bu biçimde bulunamadı
    .note = `rustc_driver` dışındaki `rustc_private` crate'leri için yalnızca .rmeta dosyaları dağıtılır
    .help = bu crate'in üst düzeyine `extern crate rustc_driver;` eklemeyi deneyin

metadata_stable_crate_id_collision =
    aynı StableCrateId değerlerine sahip crate'ler bulundu (`{$crate_name0}` ve `{$crate_name1}`)

metadata_std_required =
    `{$current_crate}`, `#![no_std]` bildirmediği için `std` gerektirir

metadata_symbol_conflicts_current =
    mevcut crate, bağımlılıklarından biri ile ayırt edilemez: aynı crate adına sahiptir `{$crate_name}` ve aynı `-C metadata` argümanları ile derlenmiştir, bu yüzden iki crate arasında sembol çatışmaları olacaktır

metadata_target_no_std_support =
    `{$locator_triple}` hedefi standart kütüphaneyi desteklemeyebilir

metadata_target_not_installed =
    `{$locator_triple}` hedefi kurulu olmayabilir

metadata_two_panic_runtimes =
    iki panic çalıştırma zamanını birlikte bağlayamazsınız: {$prev_name} ve {$cur_name}

metadata_unexpected_link_arg =
    beklenmeyen `#[link]` argümanı, beklenen: name, kind, modifiers, cfg, wasm_import_module, import_name_type

metadata_unknown_import_name_type =
    bilinmeyen ithalat adı türü `{$import_name_type}`, beklenen: decorated, noprefix, undecorated

metadata_unknown_link_kind =
    bilinmeyen bağlama türü `{$kind}`, beklenen: static, dylib, framework, raw-dylib, link-arg
    .label = bilinmeyen bağlama türü

metadata_unknown_link_modifier =
    bilinmeyen bağlama düzenleyicisi `{$modifier}`, beklenen: bundle, verbatim, whole-archive, as-needed

metadata_unsupported_abi =
    `#[link(kind = "raw-dylib")]` tarafından desteklenmeyen ABI bu mimaride

metadata_unsupported_abi_i686 =
    `#[link(kind = "raw-dylib")]` tarafından desteklenmeyen ABI i686 üzerinde

metadata_wasm_import_form =
    wasm import modülü `wasm_import_module = "string"` biçiminde olmalıdır

metadata_whole_archive_needs_static =
    `whole-archive` bağlama düzenleyicisi yalnızca `static` bağlama türü ile uyumludur
