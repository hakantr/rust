monomorphize_couldnt_dump_mono_stats =
    monomorfizasyon istatistikleri dökülürken beklenmeyen bir hata oluştu: {$error}

monomorphize_encountered_error_while_instantiating =
    yukarıdaki hata `{$formatted_item}` örneklenirken karşılaşıldı

monomorphize_large_assignments =
    {$size} bayt taşınıyor
    .label = değer buradan taşındı
    .note = Mevcut maksimum boyut {$limit}, ancak move_size_limit attribute'u ile özelleştirilebilir: `#![move_size_limit = "..."]`

monomorphize_no_optimized_mir =
    crate `{$crate_name}` içinde bir öğe için optimize edilmiş MIR eksik
    .note = Bu öğe için optimize edilmiş MIR eksik (crate `{$crate_name}` `--emit=metadata` ile mi derlendi?)

monomorphize_recursion_limit =
    `{$shrunk}` örneklenirken yineleme sınırına ulaşıldı
    .note = `{$def_path_str}` burada tanımlandı

monomorphize_start_not_found = `fn main` kullanmak standart kütüphane gerektirir
    .help = Rust tarafından oluşturulan giriş noktasını atlamak ve kendinize platforma özgü bir giriş noktası tanımlamak için `#![no_main]` kullanın, genellikle `#[no_mangle]` ile

monomorphize_symbol_already_defined = `{$symbol}` sembolü zaten tanımlı

monomorphize_unknown_cgu_collection_mode =
    bilinmeyen kod oluşturma öğesi toplama modu '{$mode}', 'lazy' moduna geçiliyor

monomorphize_unused_generic_params = öğenin kullanılmayan generic parametreleri var

monomorphize_written_to_path = tam tür ismi '{$path}' içine yazıldı
