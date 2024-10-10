incremental_assert_loaded =
    var olan bir artımlı önbellek dizininin başarıyla yüklenmesi gerektiğini iddia ettik, ancak yüklenmedi

incremental_assert_not_loaded =
    artımlı önbelleğin yüklenmemesi gerektiğini iddia ettik, ancak yüklendi

incremental_assertion_auto =
    `except` belirtilen DepNode'lar, "{$name}" için etkilenemeyenler: "{$e}"

incremental_associated_value_expected = beklenen bir ilişkili değer

incremental_associated_value_expected_for = `{$ident}` için beklenen ilişkili değer

incremental_canonicalize_path = artımlı derleme: `{$path}` yolunu kanonik hale getirme hatası: {$err}

incremental_cargo_help_1 =
    artımlı derleme, CARGO_INCREMENTAL=0 ortam değişkeni ayarlanarak devre dışı bırakılabilir (bakınız: https://doc.rust-lang.org/cargo/reference/profiles.html#incremental)
incremental_cargo_help_2 =
    tüm yapı dizini, CARGO_TARGET_DIR ortam değişkeni başka bir yola ayarlanarak farklı bir dosya sistemine taşınabilir (bakınız: https://doc.rust-lang.org/cargo/reference/config.html#buildtarget-dir)

incremental_copy_workproduct_to_cache =
    `{$from}` nesne dosyasını artımlı dizine `{$to}` olarak kopyalama hatası: {$err}

incremental_corrupt_file = `{$path}` konumunda bozuk artımlı derleme dosyası bulundu. Bu dosya otomatik olarak göz ardı edilip silinecek. Bu mesajı sürekli görüyorsanız veya derleyicinin dosyalarını manuel olarak değiştirmeden tetikleyebiliyorsanız, lütfen bir sorun bildirin. Artımlı derleme sistemi, bağlantıların ve dosya sistemi kilitlerinin doğru çalışmasına bağlıdır ve işletim sistemi çöküşleriyle iyi başa çıkamayabilir, bu yüzden dosya sisteminiz veya diğer durumlar hakkında sağlayabileceğiniz her bilgi oldukça önemli olabilir.

incremental_create_dep_graph = `{$path}` konumunda bağımlılık grafiği oluşturulamadı: {$err}

incremental_create_incr_comp_dir =
    artımlı derleme {$tag} dizini `{$path}` oluşturulamadı: {$err}

incremental_create_lock =
    artımlı derleme: oturum dizini kilit dosyası oluşturulamadı: {$lock_err}
incremental_create_new = `{$path}` konumunda {$name} oluşturulamadı: {$err}

incremental_delete_full = artımlı derleme oturum dizini `{$path}` silinirken hata oluştu: {$err}

incremental_delete_incompatible =
    geçersiz veya uyumsuz artımlı derleme oturum dizini içeriği `{$path}` silinemedi: {$err}

incremental_delete_lock =
    artımlı derleme oturum dizini `{$path}` için kilit dosyası silinirken hata oluştu: {$err}

incremental_delete_old = `{$path}` konumundaki eski {$name} silinemedi: {$err}

incremental_delete_partial = kısmen başlatılan oturum dizini `{$path}` silinemedi: {$err}

incremental_delete_workproduct = eski dosya `{$path}` silinirken dosya sistemi hatası: {$err}

incremental_finalize = artımlı derleme oturum dizini `{$path}` sonlandırılırken hata oluştu: {$err}

incremental_finalized_gc_failed =
    sonlandırılan artımlı derleme oturum dizini `{$path}` için çöp toplama başarısız oldu: {$err}

incremental_hard_link_failed =
    artımlı derleme önbelleğinde dosyaları sert bağlama işlemi başarısız oldu. Dosyalar kopyalanıyor. Önbellek dizinini sert bağlantıları destekleyen bir dosya sistemine taşımanızı düşünün: oturum dizini `{$path}`

incremental_invalid_gc_failed =
    geçersiz artımlı derleme oturum dizini `{$path}` için çöp toplama başarısız oldu: {$err}

incremental_load_dep_graph = `{$path}` konumundan bağımlılık grafiği yüklenemedi: {$err}

incremental_lock_unsupported =
    {$session_dir} konumundaki artımlı yolun dosya sistemi kilitlemeyi desteklemiyor gibi görünüyor, kilitlemeyi destekleyen bir dosya sistemine geçmeyi veya artımlı derlemeyi devre dışı bırakmayı düşünün

incremental_missing_depnode = eksik `DepNode` varyantı

incremental_missing_if_this_changed = `#[rustc_if_this_changed]` açıklaması algılanmadı

incremental_move_dep_graph = `{$from}` konumundan `{$to}` konumuna bağımlılık grafiği taşınamadı: {$err}

incremental_no_cfg = cfg özelliği yok

incremental_no_path = `{$source}` kaynağından `{$target}` hedefine yol yok

incremental_not_clean = `{$dep_node_str}` temiz olmalıydı ama değil

incremental_not_dirty = `{$dep_node_str}` kirli olmalıydı ama değil

incremental_not_loaded = `{$dep_node_str}` diske yüklenmiş olmalıydı ama yüklenmedi

incremental_ok = Tamam

incremental_repeated_depnode_label = `{$label}` dep-node etiketi tekrarlandı

incremental_session_gc_failed =
    artımlı derleme oturum dizini `{$path}` için çöp toplama başarısız oldu: {$err}

incremental_unchecked_clean = kontrol edilmemiş `#[rustc_clean]` açıklaması bulundu

incremental_undefined_clean_dirty_assertions =
    {$kind} için henüz tanımlanmamış temiz/kirli otomatik iddialar

incremental_undefined_clean_dirty_assertions_item =
    Node::Item.node={$kind} için henüz tanımlanmamış temiz/kirli otomatik iddialar

incremental_unknown_item = bilinmeyen öğe `{$name}`

incremental_unrecognized_depnode = tanınmayan `DepNode` varyantı: {$name}

incremental_unrecognized_depnode_label = `{$label}` dep-node etiketi tanınmıyor

incremental_write_new = `{$path}` konumuna {$name} yazılamadı: {$err}
