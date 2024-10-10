interface_cant_emit_mir =
    MIR oluşturulamadı: {$error}

interface_emoji_identifier =
    tanımlayıcılar emoji içeremez: `{$ident}`

interface_error_writing_dependencies =
    `{$path}` konumuna bağımlılıklar yazılırken hata: {$error}

interface_failed_writing_file =
    {$path} dosyasına yazılamadı: {$error}"

interface_ferris_identifier =
    Ferris bir tanımlayıcı olarak kullanılamaz
    .suggestion = bunun yerine adını kullanmayı deneyin

interface_generated_file_conflicts_with_directory =
    "{$input_path}" girdi dosyası için oluşturulan çalıştırılabilir dosya, mevcut "{$dir_path}" diziniyle çakışıyor

interface_ignoring_extra_filename = -o bayrağı nedeniyle -C extra-filename bayrağı göz ardı ediliyor

interface_ignoring_out_dir = -o bayrağı nedeniyle --out-dir bayrağı göz ardı ediliyor

interface_input_file_would_be_overwritten =
    "{$path}" girdi dosyası, oluşturulan çalıştırılabilir dosya tarafından üzerine yazılacaktır

interface_mixed_bin_crate =
    `bin` crate türü diğerleriyle karıştırılamaz

interface_mixed_proc_macro_crate =
    `proc-macro` crate türü diğerleriyle karıştırılamaz

interface_multiple_output_types_adaption =
    birden fazla çıktı türü istendiğinden, açıkça belirtilen çıktı dosyası adı her bir çıktı türüne uyarlanacaktır

interface_multiple_output_types_to_stdout = birden fazla çıktı türünü stdout'a yazmak için `-o` veya `--emit` seçeneği kullanılamaz

interface_out_dir_error =
    `--out-dir` ile belirtilen dizin bulunamadı veya oluşturulamadı

interface_proc_macro_crate_panic_abort =
    `panic=abort` ile proc macro crate derlemek, proc-macro panic yaparsa derleyiciyi çökertebilir

interface_rustc_error_fatal =
    #[rustc_error] tarafından tetiklenen ölümcül hata

interface_rustc_error_unexpected_annotation =
    `#[rustc_error(...)]` ile beklenmeyen açıklama kullanıldı!

interface_temps_dir_error =
    `--temps-dir` ile belirtilen dizin bulunamadı veya oluşturulamadı
