borrowck_assign_due_to_use_closure =
    kapatıcı (closure) içinde kullanım nedeniyle atama gerçekleşiyor

borrowck_assign_due_to_use_coroutine =
    coroutine içinde kullanım nedeniyle atama gerçekleşiyor

borrowck_assign_part_due_to_use_closure =
    kapatıcı (closure) içinde kullanım nedeniyle kısmı atama gerçekleşiyor

borrowck_assign_part_due_to_use_coroutine =
    coroutine içinde kullanım nedeniyle kısmı atama gerçekleşiyor

borrowck_borrow_due_to_use_closure =
    kapatıcı (closure) içinde kullanım nedeniyle ödünç alma gerçekleşiyor

borrowck_borrow_due_to_use_coroutine =
    coroutine içinde kullanım nedeniyle ödünç alma gerçekleşiyor

borrowck_calling_operator_moves =
    bu operatörün çağrılması değeri taşır (move)

borrowck_calling_operator_moves_lhs =
    bu operatörün çağrılması sol tarafı taşır (move)

borrowck_cannot_move_when_borrowed =
    ödünç alınmış olduğu için {$place ->
        [value] değer
        *[other] {$place}
    } taşınamaz
    .label = ödünç alma {$borrow_place ->
        [value] değer
        *[other] {$borrow_place}
    } burada gerçekleşiyor
    .move_label = {$value_place ->
        [value] değer
        *[other] {$value_place}
    } buradan taşınıyor

borrowck_capture_immute =
    kullanım nedeniyle yakalama sabittir (immutable)

borrowck_capture_move =
    kullanım nedeniyle yakalama taşınmıştır (moved)

borrowck_capture_mut =
    kullanım nedeniyle yakalama değişkendir (mutable)

borrowck_closure_inferred_mut = `FnMut` kapatıcı olarak belirlendi

borrowck_closure_invoked_twice =
    `{$place_name}` değişkenini ortamından taşıdığı için kapatıcı birden fazla çağrılamaz

borrowck_closure_moved_twice =
    `{$place_name}` değişkenini ortamından taşıdığı için kapatıcı birden fazla taşınamaz; çünkü `Copy` değildir

borrowck_consider_borrow_type_contents =
    öneri: türün içeriğini ödünç almak için `.as_ref()` veya `.as_mut()` çağrısını yapmayı düşünün

borrowck_could_not_normalize =
    `{$value}` normalleştirilemedi

borrowck_could_not_prove =
    `{$predicate}` kanıtlanamadı

borrowck_dereference_suggestion =
    dönüş değerini göster

borrowck_func_take_self_moved_place =
    `{$func}`, alıcı `self`'in sahipliğini alır, bu da `{$place_name}`'i taşır

borrowck_generic_does_not_live_long_enough =
    `{$kind}` yeterince uzun yaşamıyor

borrowck_higher_ranked_lifetime_error =
    daha yüksek seviyede yaşam süresi hatası

borrowck_higher_ranked_subtype_error =
    daha yüksek seviyede alt tür hatası

borrowck_implicit_static =
    bu, örtük `'static` yaşam süresi gereksinimi içeriyor

borrowck_implicit_static_introduced =
    bu yöntemi çağırmak, `impl`'in `'static` gereksinimini tanıtır

borrowck_implicit_static_relax =
    örtük `'static` gereksinimini gevşetmeyi düşünün

borrowck_lifetime_constraints_error =
    yaşam süresi yeterince uzun olmayabilir

borrowck_limitations_implies_static =
    ödünç kontrolcüsündeki mevcut sınırlamalar nedeniyle bu `'static` bir yaşam süresi ima ediyor

borrowck_move_closure_suggestion =
    iç içe kapatıcıdan önce 'move' anahtar sözcüğünü eklemeyi düşünün

borrowck_move_out_place_here =
    `{$place}` burada taşındı

borrowck_move_unsized =
    `{$ty}` türünde bir değeri taşıyamazsınız
    .label = `{$ty}`'nin boyutu statik olarak belirlenemiyor

borrowck_moved_a_fn_once_in_call =
    bu değer `FnOnce` uygular ve çağrıldığında taşınmasına neden olur

borrowck_moved_a_fn_once_in_call_call =
    `FnOnce` kapatıcıları yalnızca bir kez çağrılabilir

borrowck_moved_a_fn_once_in_call_def =
    `{$ty}` burada `FnOnce` kapatıcı olarak tanımlandı

borrowck_moved_due_to_await =
    `{$place_name}` {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } {$is_loop_message ->
        [true] await, döngünün önceki iterasyonunda
        *[false] await
    } nedeniyle

borrowck_moved_due_to_call =
    `{$place_name}` {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } {$is_loop_message ->
        [true] çağrı nedeniyle, döngünün önceki iterasyonunda
        *[false] çağrı nedeniyle
    }

borrowck_moved_due_to_implicit_into_iter_call =
    `{$place_name}` {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } {$is_loop_message ->
        [true] `.into_iter()`'e örtük çağrı nedeniyle, döngünün önceki iterasyonunda
        *[false] `.into_iter()`'e örtük çağrı nedeniyle
    }

borrowck_moved_due_to_method_call =
    `{$place_name}` {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } yöntem {$is_loop_message ->
        [true] çağrısı nedeniyle, döngünün önceki iterasyonunda
        *[false] çağrısı nedeniyle
    }

borrowck_moved_due_to_usage_in_operator =
    `{$place_name}` {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } operatördeki kullanım nedeniyle {$is_loop_message ->
        [true] , döngünün önceki iterasyonunda
        *[false] {""}
    }

borrowck_opaque_type_lifetime_mismatch =
    opak tür iki kez farklı yaşam süreleriyle kullanıldı
    .label = yaşam süresi `{$arg}` burada kullanıldı
    .prev_lifetime_label = yaşam süresi `{$prev}` daha önce burada kullanıldı
    .note = tüm yaşam süresi dışındaki genel parametreler aynıysa, ancak yaşam süresi parametreleri farklıysa, opak türleri ayırt etmek mümkün değildir

borrowck_opaque_type_non_generic_param =
    beklenen genel {$kind} parametresi, `{$ty}` bulundu
    .label = {STREQ($ty, "'static") ->
        [true] statik yaşam süresi kullanılamaz; bunun yerine bağlı bir yaşam süresi kullanın veya opak türden yaşam süresi parametresini kaldırın
        *[other] bu genel parametre genel bir {$kind} parametresi ile kullanılmalıdır
    }

borrowck_partial_var_move_by_use_in_closure =
    değişken {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } kapatıcıda kullanım nedeniyle

borrowck_partial_var_move_by_use_in_coroutine =
    değişken {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } coroutine kullanım nedeniyle

borrowck_restrict_to_static =
    tür parametresini `'static` yaşam süresine sınırlamayı düşünün

borrowck_returned_async_block_escaped =
    yakalanan bir değişkene referans içeren bir `async` bloğu döndürülüyor, bu da kapatıcı gövdesinden kaçıyor

borrowck_returned_closure_escaped =
    yakalanan bir değişkene referans içeren bir kapatıcı döndürülüyor, bu da kapatıcı gövdesinden kaçıyor

borrowck_returned_lifetime_short =
    {$category_desc}`{$free_region_name}`'in `{$outlived_fr_name}`'den uzun süre yaşaması gerekiyor

borrowck_returned_lifetime_wrong =
    `{$mir_def_name}`, `{$outlived_fr_name}` yaşam süresiyle veri döndürmeliydi ama `{$fr_name}` yaşam süresiyle veri döndürüyor

borrowck_returned_ref_escaped =
    yakalanan bir değişkene referans döndürülüyor ve bu referans kapatıcı gövdesinden kaçıyor

borrowck_simd_intrinsic_arg_const =
    `{$intrinsic}`'in {$arg ->
        [1] 1.
        [2] 2.
        [3] 3.
        *[other] {$arg}. 
    } argümanı bir `const` öğesi olmalıdır

borrowck_suggest_create_fresh_reborrow =
    `Pin`'i taşımak yerine yeniden ödünç almayı (reborrow) düşünün

borrowck_suggest_iterate_over_slice =
    `{$ty}` içeriğini taşımadan `for` döngüsünde yinelemeyi düşünün

borrowck_ty_no_impl_copy =
    {$is_partial_move ->
        [true] kısmi taşıma
        *[false] taşıma
    } gerçekleşiyor çünkü `{$ty}` türündeki `{$place}`, `Copy` özelliğini uygulamıyor

borrowck_use_due_to_use_closure =
    kapatıcıda kullanım nedeniyle kullanım gerçekleşiyor

borrowck_use_due_to_use_coroutine =
    coroutine içinde kullanım nedeniyle kullanım gerçekleşiyor

borrowck_used_impl_require_static =
    kullanılan `impl`'in `'static` gereksinimi var

borrowck_value_capture_here =
    değer {$is_within ->
        [true] coroutine tarafından burada
        *[false] burada
    } yakalandı

borrowck_value_moved_here =
    değer {$is_partial ->
        [true] kısmen taşındı
        *[false] taşındı
    } {$is_move_msg ->
        [true] buraya kapatıcıya taşındı
        *[false] burada
    }{$is_loop_message ->
        [true] , döngünün önceki iterasyonunda
        *[false] {""}
    }

borrowck_var_borrow_by_use_in_closure =
    kapatıcıda kullanım nedeniyle ödünç alma gerçekleşiyor

borrowck_var_borrow_by_use_in_coroutine =
    coroutine kullanım nedeniyle ödünç alma gerçekleşiyor

borrowck_var_borrow_by_use_place_in_closure =
    {$is_single_var ->
        *[true] ödünç alma gerçekleşiyor
        [false] ödünç almalar gerçekleşiyor
    } kapatıcıda `{$place}` kullanımı nedeniyle

borrowck_var_borrow_by_use_place_in_coroutine =
    {$is_single_var ->
        *[true] ödünç alma gerçekleşiyor
        [false] ödünç almalar gerçekleşiyor
    } coroutine `{$place}` kullanımı nedeniyle

borrowck_var_cannot_escape_closure =
    yakalanan değişken `FnMut` kapatıcı gövdesinden kaçamaz
    .note = `FnMut` kapatıcılar yalnızca yürütülürken yakalanan değişkenlere erişebilir...
    .cannot_escape = ...bu nedenle yakalanan değişkenlere referansların kaçmasına izin veremezler

borrowck_var_does_not_need_mut =
    değişkenin değişken (mutable) olması gerekmiyor
    .suggestion = bu `mut`'u kaldırın

borrowck_var_first_borrow_by_use_place_in_closure =
    ilk ödünç alma kapatıcıda `{$place}` kullanımı nedeniyle gerçekleşiyor

borrowck_var_first_borrow_by_use_place_in_coroutine =
    ilk ödünç alma coroutine `{$place}` kullanımı nedeniyle gerçekleşiyor

borrowck_var_here_captured = değişken burada yakalandı

borrowck_var_here_defined = değişken burada tanımlandı

borrowck_var_move_by_use_in_closure =
    kapatıcıda kullanım nedeniyle taşıma gerçekleşiyor

borrowck_var_move_by_use_in_coroutine =
    coroutine kullanım nedeniyle taşıma gerçekleşiyor

borrowck_var_mutable_borrow_by_use_place_in_closure =
    kapatıcıda `{$place}` kullanımı nedeniyle değişken ödünç alma gerçekleşiyor

borrowck_var_second_borrow_by_use_place_in_closure =
    kapatıcıda `{$place}` kullanımı nedeniyle ikinci ödünç alma gerçekleşiyor

borrowck_var_second_borrow_by_use_place_in_coroutine =
    coroutine `{$place}` kullanımı nedeniyle ikinci ödünç alma gerçekleşiyor
