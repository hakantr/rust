query_system_cycle = {$stack_bottom} sırasında döngü tespit edildi
    .note = Daha fazla bilgi için https://rustc-dev-guide.rust-lang.org/overview.html#queries ve https://rustc-dev-guide.rust-lang.org/query.html adreslerine bakın

query_system_cycle_recursive_trait_alias = trait takma adları özyinelemeli olamaz

query_system_cycle_recursive_ty_alias = tür takma adları özyinelemeli olamaz
query_system_cycle_recursive_ty_alias_help1 = Döngüyü kırmak için bunun yerine bir struct, enum veya union kullanmayı düşünün
query_system_cycle_recursive_ty_alias_help2 = Daha fazla bilgi için <https://doc.rust-lang.org/reference/types.html#recursive-types> adresine bakın

query_system_cycle_stack_middle = ...ve bu da {$desc} gerektirir...

query_system_cycle_stack_multiple = ...ve bu da tekrar {$stack_bottom} gerektirir, döngüyü tamamlar

query_system_cycle_stack_single = ...ve bu da hemen tekrar {$stack_bottom} gerektirir

query_system_cycle_usage = Döngü {$usage} sırasında kullanıldı

query_system_increment_compilation = dahili derleyici hatası: {$dep_node} ile artımlı derleme hatası oluştu
    .help = Bu, derleyiciyle ilgili bilinen bir sorundur. Projenizi derlemek için {$run_cmd} çalıştırın

query_system_increment_compilation_note1 = Lütfen aşağıdaki talimatları izleyerek verilen bilgilerle bir hata raporu oluşturun
query_system_increment_compilation_note2 = Daha fazla bilgi için <https://github.com/rust-lang/rust/issues/84970> adresine bakın

query_system_layout_of_depth = {$desc} sırasında sorgu derinliği {$depth} kadar arttı

query_system_query_overflow = sorgular derinlik sınırını aşıyor!
    .help = Crate'inize (`{$crate_name}`) `#![recursion_limit = "{$suggested_limit}"]` özniteliğini ekleyerek özyineleme sınırını artırmayı düşünün

query_system_reentrant = dahili derleyici hatası: yeniden girişimsel artımlı doğrulama hatası, mesaj bastırılıyor
