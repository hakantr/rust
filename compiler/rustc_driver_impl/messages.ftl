driver_impl_ice = derleyici beklenmedik şekilde panic yaptı. bu bir hatadır.
driver_impl_ice_bug_report = bir hata raporu oluşturursanız memnun oluruz: {$bug_report_url}
driver_impl_ice_bug_report_internal_feature = dahili özelliklerin kullanımı desteklenmez ve yanlış kullanıldığında dahili derleyici hatalarına neden olması beklenir
driver_impl_ice_bug_report_update_note = lütfen en son nightly sürüme güncellediğinizden emin olun
driver_impl_ice_exclude_cargo_defaults = cargo tarafından sağlanan bazı derleyici bayrakları gizlenmiştir

driver_impl_ice_flags = derleyici bayrakları: {$flags}
driver_impl_ice_path = lütfen `{$path}` dosyasını hata raporunuza ekleyin
driver_impl_ice_path_error = ICE `{$path}` konumuna yazılamadı: {$error}
driver_impl_ice_path_error_env = `RUSTC_ICE` ortam değişkeni `{$env_var}` olarak ayarlanmış
driver_impl_ice_version = rustc {$version} {$triple} üzerinde çalışıyor

driver_impl_rlink_corrupt_file = `{$file}` dosyasında bozuk meta veri ile karşılaşıldı

driver_impl_rlink_empty_version_number = Girdi sürüm numarası içermiyor

driver_impl_rlink_encoding_version_mismatch = .rlink dosyası `{$version_array}` kodlama sürümüyle üretilmiş, ancak mevcut sürüm `{$rlink_version}`

driver_impl_rlink_no_a_file = rlink bir dosya olmalıdır

driver_impl_rlink_rustc_version_mismatch = .rlink dosyası rustc sürümü `{$rustc_version}` tarafından üretilmiş, ancak mevcut sürüm `{$current_version}`

driver_impl_rlink_unable_to_read = rlink dosyası okunamadı: `{$err}`

driver_impl_rlink_wrong_file_type = Girdi bir .rlink dosyasına benzemiyor
