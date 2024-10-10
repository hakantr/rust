const_eval_address_space_full =
    adres alanında artık boş adres yok

const_eval_align_offset_invalid_align =
    `align_offset` güçlerin iki katı olmayan bir hizalamayla çağrıldı: {$target_align}

const_eval_alignment_check_failed =
    {$msg ->
     [AccessedPtr] belleğe erişirken
     *[other] işaretçi temel alınarak belleğe erişirken
    } {$has} hizalaması ile, ancak {$required} hizalaması gerekli

const_eval_already_reported =
    başka bir yerde zaten bir hata rapor edildi (bu genellikle yazdırılmamalıdır)
const_eval_assume_false =
    `assume` `false` ile çağrıldı

const_eval_await_non_const =
    `{$ty}`, {const_eval_const_context}s içinde bir geleceğe (future) dönüştürülemiyor
const_eval_bounds_check_failed =
    sınırların dışına çıkma: uzunluk {$len}, ancak indeks {$index}
const_eval_call_nonzero_intrinsic =
    `{$name}` sıfır ile çağrıldı

const_eval_closure_call =
    closure'ların {const_eval_const_context}s içinde çağrılmasına izin verilmeden önce bir RFC'ye ihtiyaç var
const_eval_closure_fndef_not_const =
    fonksiyon burada tanımlandı, ancak `const` değil
const_eval_closure_non_const =
    {const_eval_const_context}s içinde `const` olmayan closure çağrılamaz
const_eval_consider_dereferencing =
    burada dereference etmeyi düşünün

const_eval_const_accesses_mut_global =
    sabit, değiştirilebilir (mutable) küresel belleğe erişiyor

const_eval_const_context = {$kind ->
    [const] sabit
    [static] statik
    [const_fn] sabit fonksiyon
    *[other] {""}
}

const_eval_const_stable = const-stable fonksiyonlar yalnızca diğer const-stable fonksiyonları çağırabilir

const_eval_copy_nonoverlapping_overlapping =
    `copy_nonoverlapping` çakışan aralıklar üzerinde çağrıldı

const_eval_dangling_int_pointer =
    {$bad_pointer_message}: {const_eval_expected_inbounds_pointer}, ancak {$pointer} geçersiz bir işaretçi (provenance yok)
const_eval_dangling_null_pointer =
    {$bad_pointer_message}: {const_eval_expected_inbounds_pointer}, ancak geçersiz bir null işaretçi alındı

const_eval_dangling_ptr_in_final = {const_eval_intern_kind} için son değerde geçersiz bir işaretçi ile karşılaşıldı
const_eval_dead_local =
    ölü bir yerel değişkene erişim
const_eval_dealloc_immutable =
    değiştirilemez {$alloc} ayrımı iptal ediliyor

const_eval_dealloc_incorrect_layout =
    ayrım iptali sırasında hatalı düzen: {$alloc}, {$size} boyutuna ve {$align} hizalamasına sahip, ancak {$size_found} boyutu ve {$align_found} hizalaması verildi

const_eval_dealloc_kind_mismatch =
    {$alloc} olan ve {$alloc_kind} belleği içeren bir ayrım, {$kind} ayrım iptali işlemi ile iptal ediliyor

const_eval_deref_coercion_non_const =
    `{$ty}` üzerinde {const_eval_const_context}s içinde deref zorlaması yapılamaz
    .note = `{$target_ty}`'e deref yapmaya çalışılıyor
    .target_note = burada deref tanımlandı
const_eval_deref_function_pointer =
    bir fonksiyonu içeren {$allocation} erişiliyor
const_eval_deref_vtable_pointer =
    bir vtable içeren {$allocation} erişiliyor
const_eval_division_by_zero =
    sıfıra bölme
const_eval_division_overflow =
    signed division sırasında taşma (MIN değeri -1 ile bölme)

const_eval_dyn_call_not_a_method =
    `dyn` çağrısı bir yöntemi (method) çağırmaya çalışmıyor

const_eval_error = {$error_kind ->
    [static] statik başlatıcı değerlendirilemedi
    [const] sabit değerin değerlendirilmesi başarısız oldu
    [const_with_path] `{$instance}` değerlendirilmesi başarısız oldu
    *[other] {""}
}

const_eval_exact_div_has_remainder =
    exact_div: {$a}, {$b} ile bölünemez, kalan var

const_eval_expected_inbounds_pointer =
    {$inbounds_size_abs ->
        [0] bir ayrımı işaret eden işaretçi bekleniyor
        *[x] {$inbounds_size_is_neg ->
            [false] {$inbounds_size_abs ->
                    [1] 1 bayt belleği işaret eden işaretçi
                    *[x] {$inbounds_size_abs} bayt belleği işaret eden işaretçi
                }
            *[true] {$inbounds_size_abs ->
                    [1] 1 bayt belleğin sonunu işaret eden işaretçi
                    *[x] {$inbounds_size_abs} bayt belleğin sonunu işaret eden işaretçi
            }
        }
    }

const_eval_extern_static =
    dış statik ({$did}) erişilemez
const_eval_extern_type_field = `extern type` alanının bilinen bir offseti yok

const_eval_fn_ptr_call =
    {const_eval_const_context}s içinde çağrılmadan önce fonksiyon işaretçilerine bir RFC gerekiyor
const_eval_for_loop_into_iter_non_const =
    `{$ty}`, {const_eval_const_context}s içinde bir yineleyiciye dönüştürülemez

const_eval_frame_note = {$times ->
    [0] {const_eval_frame_note_inner}
    *[other] [... {$times} ek çağrı {const_eval_frame_note_inner} ...]
}

const_eval_frame_note_inner = {$where_ ->
    [closure] closure içinde
    [instance] `{$instance}` içinde
    *[other] {""}
}

const_eval_in_bounds_test = sınır dışı işaretçi kullanımı
const_eval_incompatible_calling_conventions =
    çağrı çağrısı {$caller_conv} çağrı yöntemi kullanılarak {$callee_conv} çağrı yöntemi ile bir fonksiyon çağırma

const_eval_incompatible_return_types =
    {$caller_ty} türündeki dönüş yeriyle {$callee_ty} türünde dönüş yapan bir fonksiyonu çağırma

const_eval_incompatible_types =
    {$caller_ty} türünde veri geçiren bir argüman ile {$callee_ty} türünde bir fonksiyonu çağırma

const_eval_interior_mutable_data_refer =
    {const_eval_const_context}s içsel değiştirilebilir verilere başvuramaz
    .label = bu içsel değiştirilebilir değerin ödünç alınması, nihai değerde yer alabilir
    .help = bunu düzeltmek için değer, ayrı bir `static` öğesine çıkarılabilir ve ardından referans verilebilir
    .teach_note =
        Bir referansın arkasında içsel değiştirilebilir veri içeren bir sabit, bu veriyi değiştirmenize olanak tanır.
        Bu, bir sabitin birden fazla kullanımının farklı değerler görmesini sağlar ve paylaşılan değiştirilebilir veri için `Send` ve `Sync` gereksinimlerini
        atlatmaya izin verir, bu da hatalı olur.

const_eval_intern_kind = {$kind ->
    [static] statik
    [static_mut] değiştirilebilir statik
    [const] sabit
    [promoted] yükseltilmiş
    *[other] {""}
}

const_eval_interrupted = derleme kesildi

const_eval_invalid_align_details =
    `{$name}` için geçersiz hizalama: {$align}, {$err_kind ->
        [not_power_of_two] iki katı olmayan
        [too_large] çok büyük
        *[other] {""}
}

const_eval_invalid_bool =
    geçersiz bir 8 bitlik değerin bool olarak yorumlanması: 0x{$value}
const_eval_invalid_char =
    geçersiz bir 32 bitlik değerin karakter olarak yorumlanması: 0x{$value}
const_eval_invalid_dealloc =
    {$alloc_id} ayrımı iptal ediliyor, bu {$kind ->
        [fn] bir fonksiyon
        [vtable] bir vtable
        [static_mem] statik bellek
        *[other] {""}
}

const_eval_invalid_function_pointer =
    {$pointer} fonksiyon işaretçisi olarak kullanılıyor ancak bir fonksiyonu işaret etmiyor
const_eval_invalid_meta =
    geniş işaretçide geçersiz metadata: toplam boyut, desteklenen en büyük nesneden daha büyük
const_eval_invalid_meta_slice =
    geniş işaretçide geçersiz metadata: dilim, desteklenen en büyük nesneden daha büyük

const_eval_invalid_niched_enum_variant_written =
    {$ty} türünün discriminate ayarlanmaya çalışılıyor, ancak değer eşleşmiyor

const_eval_invalid_str =
    bu dize geçerli UTF-8 değil: {$err}
const_eval_invalid_tag =
    enum değeri geçersiz bir etiket içeriyor: {$tag}
const_eval_invalid_transmute =
    {$src_bytes} baytlık bir türden {$dest_bytes} baytlık bir türe dönüşüm yapılıyor: `{$src}` -> `{$dest}`

const_eval_invalid_uninit_bytes =
    {$alloc}{$access} bellekte, ancak {$uninit} adresinde bellek başlatılmamış ve bu işlem başlatılmış bellek gerektiriyor
const_eval_invalid_uninit_bytes_unknown =
    başlatılmamış veri kullanılıyor, ancak bu işlem başlatılmış bellek gerektiriyor

const_eval_invalid_vtable_pointer =
    {$pointer} vtable işaretçisi olarak kullanılıyor ancak bir vtable işaret etmiyor

const_eval_invalid_vtable_trait =
    `{$vtable_dyn_type}` için vtable kullanılıyor ancak `{$expected_dyn_type}` bekleniyordu

const_eval_lazy_lock =
    bu ifadeyi `std::sync::LazyLock::new(|| ...)` ile sarmayı düşünün

const_eval_live_drop =
    `{$dropped_ty}` türünün yok edicisi (destructor) derleme zamanında değerlendirilemez
    .label = bu türün yok edicisi {const_eval_const_context}s içinde değerlendirilemez
    .dropped_at_label = değer burada bırakılıyor

const_eval_long_running =
    sabit değerlendirme uzun sürüyor
    .note = bu uyarı, derleyicinin sabit değerlendirme sırasında sonsuz döngülere takılmamasını sağlar.
        Derlemeniz gerçekten uzun sürüyorsa, uyarıyı güvenle göz ardı edebilirsiniz.
    .label = sabit değerlendirici şu anda bu ifadeyi yorumluyor
    .help = değerlendirilen sabit

const_eval_match_eq_non_const = `{$ty}` üzerinde {const_eval_const_context}s içinde eşleşme yapılamaz
    .note = `{$ty}`, derleme zamanında karşılaştırılamaz, bu yüzden `match`lerde kullanılamaz

const_eval_max_num_nodes_in_const = sabit {$global_const_id} içinde maksimum düğüm sayısı aşıldı

const_eval_memory_access_test = bellek erişimi başarısız oldu
const_eval_memory_exhausted =
    derleyici tarafından kullanılabilir bellekten daha fazla bellek ayrılmaya çalışıldı

const_eval_modified_global =
    başka bir statik başlatıcının değerini değiştirme girişimi

const_eval_mutable_ptr_in_final = {const_eval_intern_kind} son değerinde değiştirilebilir işaretçi ile karşılaşıldı

const_eval_nested_static_in_thread_local = #[thread_local] dolaylı iç içe statikleri desteklemez, lütfen açık statik öğeler oluşturun ve bunlara referans verin
const_eval_non_const_fmt_macro_call =
    {const_eval_const_context}s içinde sabit olmayan biçimlendirme makrosu çağrılamaz

const_eval_non_const_fn_call =
    {const_eval_const_context}s içinde sabit olmayan `{$def_path_str}` fonksiyonu çağrılamaz

const_eval_non_const_impl =
    burada tanımlanan uygulama (impl) sabit değil

const_eval_not_enough_caller_args =
    gerekli argümanlardan daha azı ile fonksiyon çağrılıyor

const_eval_nullary_intrinsic_fail =
    nullary intrinsic değerlendirilemedi

const_eval_offset_from_different_allocations =
    `{$name}`, farklı ayrımlar arasında işaretçiler üzerinde çağrıldı
const_eval_offset_from_overflow =
    `{$name}`, ilk işaretçi ikinciden çok ilerideyken çağrıldı
const_eval_offset_from_test =
    kaynak noktasının dışında `offset_from`
const_eval_offset_from_underflow =
    `{$name}`, ilk işaretçi ikinciden çok gerideyken çağrıldı
const_eval_offset_from_unsigned_overflow =
    `ptr_offset_from_unsigned`, ilk işaretçi ikinci işaretçiden daha küçük {$is_addr} ->
        [true] adres
        *[false] offset
    içerdiğinde çağrıldı: {$a_offset} < {$b_offset}

const_eval_operator_non_const =
    {const_eval_const_context}s içinde sabit olmayan operatör çağrılamaz
const_eval_overflow_arith =
    `{$intrinsic}` içinde aritmetik taşma
const_eval_overflow_shift =
    `{$intrinsic}` içinde {$shift_amount} kadar taşma

const_eval_panic =
    değerlendirilen program '{$msg}' mesajı ile paniğe kapıldı, {$file}:{$line}:{$col}

const_eval_panic_non_str = const bağlamda `panic!()` argümanı `&str` türünde olmalıdır

const_eval_partial_pointer_copy =
    {$ptr} adresinde bellekte bir işaretçinin parçalarını kopyalama başarısız oldu
const_eval_partial_pointer_overwrite =
    {$ptr} adresinde bellekte bir işaretçinin parçalarını değiştirme başarısız oldu
const_eval_pointer_arithmetic_overflow =
    taşma işaretçi aritmetiği: toplam ofset bayt cinsinden `isize` içine sığmıyor
const_eval_pointer_arithmetic_test = sınır dışı işaretçi aritmetiği
const_eval_pointer_out_of_bounds =
    {$bad_pointer_message}: {const_eval_expected_inbounds_pointer}, ancak {$pointer} {$ptr_offset_is_neg ->
        [true] ayrımın başlangıcından önce işaret ediyor
        *[false] {$inbounds_size_is_neg ->
            [true] {$ptr_offset_abs ->
                [0] ayrımın başlangıcında
                *[other] ayrımın başlangıcına yeterli alan yok
            }
            *[false] {$alloc_size_minus_ptr_offset ->
                [0] {$alloc_size ->
                    [1] 1 bayt boyutundaki ayrımın sonunda veya ötesinde
                    *[x] {$alloc_size} bayt boyutundaki ayrımın sonunda veya ötesinde
                }
                [1] ayrımın sonundan yalnızca 1 bayt uzakta
                *[x] ayrımın sonundan yalnızca {$alloc_size_minus_ptr_offset} bayt uzakta
            }
        } 
    }
const_eval_pointer_use_after_free =
    {$bad_pointer_message}: {$alloc_id} serbest bırakıldı, bu nedenle bu işaretçi artık geçersiz
const_eval_ptr_as_bytes_1 =
    bu kod, bir işaretçiyi temsil eden altta yatan baytlara bağlı bir işlem gerçekleştirdi
const_eval_ptr_as_bytes_2 =
    bir işaretçinin mutlak adresi derleme zamanında bilinemez, bu nedenle bu tür işlemler desteklenmez
const_eval_question_branch_non_const =
    `?` {const_eval_const_context}s içinde `{$ty}` dalını belirleyemez

const_eval_question_from_residual_non_const =
    `?` {const_eval_const_context}s içinde `{$ty}` kalıntısından dönüştüremez

const_eval_range = aralıkta {$lo}..={$hi}
const_eval_range_lower = {$lo} veya daha büyük
const_eval_range_singular = {$lo} eşit
const_eval_range_upper = {$hi} veya daha küçük
const_eval_range_wrapping = {$hi} veya daha küçük, ya da {$lo} veya daha büyük
const_eval_raw_bytes = sabitin ham baytları (boyut: {$size}, hizalama: {$align}) {"{"}{$bytes}{"}"}

const_eval_raw_ptr_comparison =
    işaretçiler sabit değerlendirme sırasında güvenilir bir şekilde karşılaştırılamaz
    .note = daha fazla bilgi için bkz. #53020 <https://github.com/rust-lang/rust/issues/53020>

const_eval_raw_ptr_to_int =
    işaretçiler sabit değerlendirme sırasında tam sayılara dönüştürülemez
    .note = derleme zamanında, işaretçilerin bir tam sayı değeri yoktur
    .note2 = bu kısıtlamayı `transmute`, `union` veya ham işaretçiler ile aşmak derleme zamanında tanımsız davranışa yol açar

const_eval_read_pointer_as_int =
    işaretçi tam sayıya dönüştürülemedi
const_eval_realloc_or_alloc_with_offset =
    {$kind ->
        [dealloc] bellekten çıkarılıyor
        [realloc] yeniden ayrılıyor
        *[other] {""}
    } {$ptr} nesnenin başlangıcını işaret etmeyen bir adres

const_eval_recursive_static = kendisiyle kendi başlatıcısını başlatmaya çalışan bir statik ile karşılaşıldı

const_eval_remainder_by_zero =
    sıfıra bölme ile kalan hesaplanıyor
const_eval_remainder_overflow =
    imzalı kalan işleminde taşma (MIN'i -1'e bölme)
const_eval_scalar_size_mismatch =
    skaler boyut uyuşmazlığı: {$target_size} bayt bekleniyor ancak {$data_size} bayt alındı
const_eval_size_overflow =
    `{$name}` toplam boyutunun hesaplanmasında taşma

const_eval_stack_frame_limit_reached =
    yapılandırılan maksimum yığın çerçevesi sayısına ulaşıldı

const_eval_thread_local_access =
    derleme zamanında iş parçacığına özgü statiklere erişilemez

const_eval_thread_local_static =
    iş parçacığına özgü statik ({$did}) erişilemez
const_eval_too_generic =
    aşırı derecede genel bir sabitle karşılaşıldı
const_eval_too_many_caller_args =
    beklenenden daha fazla argüman ile fonksiyon çağrılıyor

const_eval_try_block_from_output_non_const =
    `try` bloğu {const_eval_const_context}s içinde `{$ty}`'i sonuca dönüştüremez
const_eval_unallowed_fn_pointer_call = {const_eval_const_context}s içinde fonksiyon işaretçisi çağrıları izin verilmez

const_eval_unallowed_heap_allocations =
    {const_eval_const_context}s içinde bellek tahsisine izin verilmez
    .label = {const_eval_const_context}s içinde tahsise izin verilmez
    .teach_note = Statiklerin ve sabitlerin değeri derleme zamanında bilinmelidir ve programın tüm ömrü boyunca yaşarlar. Bir kutulu değer oluşturmak, çalışma zamanında bellekte yer ayırır ve bu nedenle derleme zamanında yapılamaz.

const_eval_unallowed_inline_asm =
    {const_eval_const_context}s içinde satır içi montaj koduna izin verilmez
const_eval_unallowed_mutable_raw =
    {const_eval_const_context}s son değerinde ham değiştirilebilir işaretçilere izin verilmez
    .teach_note =
        Statiklerde ve sabitlerdeki referanslar yalnızca değiştirilemez değerlere işaret edebilir.


        Statikler her yerde paylaşılır ve eğer değiştirilebilir verilere işaret ederlerse, 
        birden fazla değiştirilebilir referansa sahip olmak bellek güvenliğini ihlal edebilir.


        Gerçekten küresel değiştirilebilir bir duruma ihtiyacınız varsa, static mut veya küresel UnsafeCell kullanmayı deneyin.

const_eval_unallowed_mutable_refs =
    {const_eval_const_context}s son değerinde değiştirilebilir referanslara izin verilmez
    .teach_note =
        Statikler her yerde paylaşılır ve eğer değiştirilebilir verilere işaret ederlerse, 
        birden fazla değiştirilebilir referansa sahip olmak bellek güvenliğini ihlal edebilir.


        Gerçekten küresel değiştirilebilir bir duruma ihtiyacınız varsa, static mut veya küresel UnsafeCell kullanmayı deneyin.

const_eval_unallowed_op_in_const_context =
    {$msg}

const_eval_uninhabited_enum_variant_read =
    yerleşik olmayan bir enum varyantının diskriminantı okundu
const_eval_uninhabited_enum_variant_written =
    yerleşik olmayan bir enum varyantının diskriminantı yazıldı
const_eval_unreachable = erişilemez koda giriliyor
const_eval_unreachable_unwind =
    yığının geri alınmasına izin vermeyen bir çerçevenin ötesine geri alma işlemi

const_eval_unsized_local = boyutu belirlenemeyen yereller desteklenmez
const_eval_unstable_const_fn = `{$def_path}` henüz sabit bir fonksiyon olarak kararlı değil

const_eval_unstable_in_stable =
    const-stable fonksiyonu `#[feature({$gate})]` kullanamaz
    .unstable_sugg = eğer fonksiyon henüz kararlı olması amaçlanmıyorsa, bu fonksiyonu kararsız olarak sabit yapın
    .bypass_sugg = aksi takdirde, son çare olarak `#[rustc_allow_const_fn_unstable]` kullanılarak kararlılık kontrolleri atlanabilir (ancak ekip onayı gerektirir)

const_eval_unterminated_c_string =
    {$pointer} adresinden başlayan null sonlandırılmış dizi okunurken ayrım sonuna kadar null bulunamadı

const_eval_unwind_past_top =
    yığının en üst çerçevesinin ötesine geri alma işlemi

## `front_matter`lar burada ya `const_eval_front_matter_invalid_value` ya da `const_eval_front_matter_invalid_value_with_path` anlamına gelir.
## (Bunu daha net olacak şekilde sıralamayı çok isterdik, ancak `tidy` buna izin vermiyor...)
const_eval_validation_box_to_uninhabited = {$front_matter}: işgal edilmemiş tür {$ty} içeren bir kutu bulundu

const_eval_validation_const_ref_to_extern = {$front_matter}: `const` içinde `extern` statik bir referans bulundu
const_eval_validation_const_ref_to_mutable = {$front_matter}: `const` içinde değiştirilebilir belleğe referans bulundu

const_eval_validation_dangling_box_no_provenance = {$front_matter}: sarkık bir kutu ({$pointer} geçerlilik bilgisi içermiyor)
const_eval_validation_dangling_box_out_of_bounds = {$front_matter}: sınırlarını aşan sarkık bir kutu
const_eval_validation_dangling_box_use_after_free = {$front_matter}: serbest bırakıldıktan sonra kullanılmış sarkık bir kutu
const_eval_validation_dangling_ref_no_provenance = {$front_matter}: sarkık bir referans ({$pointer} geçerlilik bilgisi içermiyor)
const_eval_validation_dangling_ref_out_of_bounds = {$front_matter}: sınırlarını aşan sarkık bir referans
const_eval_validation_dangling_ref_use_after_free = {$front_matter}: serbest bırakıldıktan sonra kullanılmış sarkık bir referans

const_eval_validation_expected_bool = boolean bekleniyordu
const_eval_validation_expected_box = kutu bekleniyordu
const_eval_validation_expected_char = unicode skalar değeri bekleniyordu
const_eval_validation_expected_enum_tag = geçerli bir enum etiketi bekleniyordu
const_eval_validation_expected_float = kayan nokta sayısı bekleniyordu
const_eval_validation_expected_fn_ptr = fonksiyon işaretçisi bekleniyordu
const_eval_validation_expected_init_scalar = başlatılmış skaler değer bekleniyordu
const_eval_validation_expected_int = tam sayı bekleniyordu
const_eval_validation_expected_raw_ptr = ham işaretçi bekleniyordu
const_eval_validation_expected_ref = referans bekleniyordu
const_eval_validation_expected_str = dizi bekleniyordu

const_eval_validation_failure =
    bu değerin kullanımı tanımsız davranışa yol açar

const_eval_validation_failure_note =
    Tam olarak hangi kuralların tanımsız davranış olduğu belirsizdir, bu nedenle bu kontrol fazla katı olabilir. Bu durumun tanımsız davranış olarak kabul edilmemesi gerektiğini düşünüyorsanız, lütfen rustc deposunda bir sorun bildirin.

const_eval_validation_front_matter_invalid_value = geçersiz değer oluşturuluyor
const_eval_validation_front_matter_invalid_value_with_path = {$path} konumunda geçersiz değer oluşturuluyor

const_eval_validation_invalid_bool = {$front_matter}: {$value} bulundu, ancak boolean bekleniyordu
const_eval_validation_invalid_box_meta = {$front_matter}: geçersiz kutu metadatası: toplam boyut en büyük desteklenen nesneden daha büyük
const_eval_validation_invalid_box_slice_meta = {$front_matter}: geçersiz kutu metadatası: dilim en büyük desteklenen nesneden daha büyük
const_eval_validation_invalid_char = {$front_matter}: {$value} bulundu, ancak geçerli bir unicode skalar değeri bekleniyordu (aralık: `0..=0x10FFFF` ve `0xD800..=0xDFFF` dışında)

const_eval_validation_invalid_enum_tag = {$front_matter}: {$value} bulundu, ancak geçerli bir enum etiketi bekleniyordu
const_eval_validation_invalid_fn_ptr = {$front_matter}: {$value} bulundu, ancak fonksiyon işaretçisi bekleniyordu
const_eval_validation_invalid_ref_meta = {$front_matter}: geçersiz referans metadatası: toplam boyut en büyük desteklenen nesneden daha büyük
const_eval_validation_invalid_ref_slice_meta = {$front_matter}: geçersiz referans metadatası: dilim en büyük desteklenen nesneden daha büyük
const_eval_validation_invalid_vtable_ptr = {$front_matter}: {$value} bulundu, ancak vtable işaretçisi bekleniyordu
const_eval_validation_invalid_vtable_trait = {$front_matter}: geniş işaretçide yanlış trait: `{$expected_dyn_type}` bekleniyordu, ancak `{$vtable_dyn_type}` bulundu
const_eval_validation_mutable_ref_to_immutable = {$front_matter}: salt okunur belleğe işaret eden değiştirilebilir bir referans veya kutu bulundu
const_eval_validation_never_val = {$front_matter}: never türü `!` olan bir değer bulundu
const_eval_validation_null_box = {$front_matter}: null bir kutu bulundu
const_eval_validation_null_fn_ptr = {$front_matter}: null bir fonksiyon işaretçisi bulundu
const_eval_validation_null_ref = {$front_matter}: null bir referans bulundu
const_eval_validation_nullable_ptr_out_of_range = {$front_matter}: potansiyel olarak null olabilecek bir işaretçi bulundu, ancak {$in_range} içinde olması bekleniyordu
const_eval_validation_out_of_range = {$front_matter}: {$value} bulundu, ancak {$in_range} içinde olması bekleniyordu
const_eval_validation_partial_pointer = {$front_matter}: kısmi bir işaretçi veya işaretçilerin bir karışımı bulundu
const_eval_validation_pointer_as_int = {$front_matter}: bir işaretçi bulundu, ancak {$expected}
const_eval_validation_ptr_out_of_range = {$front_matter}: bir işaretçi bulundu, ancak {$in_range} içinde olması bekleniyordu
const_eval_validation_ref_to_uninhabited = {$front_matter}: işgal edilmemiş tür {$ty} işaret eden bir referans bulundu
const_eval_validation_unaligned_box = {$front_matter}: hizalanmamış bir kutu bulundu (gereken hizalama: {$required_bytes} bayt, bulunan: {$found_bytes} bayt)
const_eval_validation_unaligned_ref = {$front_matter}: hizalanmamış bir referans bulundu (gereken hizalama: {$required_bytes} bayt, bulunan: {$found_bytes} bayt)
const_eval_validation_uninhabited_enum_variant = {$front_matter}: işgal edilmemiş bir enum varyantı bulundu
const_eval_validation_uninhabited_val = {$front_matter}: işgal edilmemiş tür `{$ty}` olan bir değer bulundu
const_eval_validation_uninit = {$front_matter}: başlatılmamış bellek bulundu, ancak {$expected}
const_eval_validation_unsafe_cell = {$front_matter}: salt okunur bellekte `UnsafeCell` bulundu

const_eval_write_through_immutable_pointer =
    paylaşılan (değiştirilemez) bir referanstan türetilmiş bir işaretçi aracılığıyla yazma işlemi

const_eval_write_to_read_only =
    salt okunur {$allocation} yazılmaya çalışılıyor
