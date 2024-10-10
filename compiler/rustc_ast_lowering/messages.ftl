ast_lowering_abi_specified_multiple_times =
    `{$prev_name}` ABI birden fazla kez belirtilmiş
    .label = daha önce burada belirtilmiş
    .note = bu ABI'ler mevcut hedefte eşdeğerdir

ast_lowering_arbitrary_expression_in_pattern =
    rastgele ifadeler kalıplarda kullanılamaz
    .pattern_from_macro_note = `expr` parçacığı belirtici, metanoktanın içeriğinin bir ifade olmasını zorunlu kılar

ast_lowering_argument = argüman

ast_lowering_assoc_ty_binding_in_dyn =
    ilişkili tür sınırları `dyn` türlerinde kullanılamaz
    .suggestion = bunun yerine `impl Trait` kullanarak bir tür tanıtın

ast_lowering_assoc_ty_parentheses =
    parantezli genel argümanlar ilişkili tür kısıtlamalarında kullanılamaz

ast_lowering_async_bound_not_on_trait =
    `async` sınırlandırıcı sadece trait'lerde kullanılabilir, `{$descr}` üzerinde değil

ast_lowering_async_bound_only_for_fn_traits =
    `async` sınırlandırıcı sadece `Fn`/`FnMut`/`FnOnce` trait'leri için kullanılabilir

ast_lowering_async_coroutines_not_supported =
    `async` korutinler henüz desteklenmiyor

ast_lowering_att_syntax_only_x86 =
    `att_syntax` seçeneği sadece x86 üzerinde destekleniyor

ast_lowering_await_only_in_async_fn_and_blocks =
    `await` sadece `async` fonksiyonlar ve bloklar içinde kullanılabilir
    .label = sadece `async` fonksiyonlar ve bloklar içinde kullanılabilir

ast_lowering_bad_return_type_notation_inputs =
    dönüş türü gösteriminde argüman türleri kullanılamaz
    .suggestion = giriş türlerini kaldırın

ast_lowering_bad_return_type_notation_needs_dots = dönüş türü gösteriminde argümanlar `..` ile elenmelidir
    .suggestion = `..` ekleyin

ast_lowering_bad_return_type_notation_output =
    dönüş türü dönüş türü gösterimi ile kullanılamaz
    .suggestion = dönüş türünü kaldırın

ast_lowering_bad_return_type_notation_position = dönüş türü gösterimi bu konumda henüz kullanılamaz

ast_lowering_base_expression_double_dot =
    `..` ifadesinden sonra bir temel ifade gereklidir
    .suggestion = buraya bir temel ifade ekleyin

ast_lowering_clobber_abi_not_supported =
    `clobber_abi` bu hedef üzerinde desteklenmiyor

ast_lowering_closure_cannot_be_static = kapatma (closure) statik olamaz

ast_lowering_coroutine_too_many_parameters =
    bir korutin için çok fazla parametre (beklenen 0 veya 1 parametre)

ast_lowering_does_not_support_modifiers =
    `{$class_name}` kayıt sınıfı şablon değiştiricilerini desteklemiyor

ast_lowering_extra_double_dot =
    `..` her {$ctx} kalıbında yalnızca bir kez kullanılabilir
    .label = her {$ctx} kalıbında yalnızca bir kez kullanılabilir

ast_lowering_functional_record_update_destructuring_assignment =
    işlevsel kayıt güncellemeleri yapısal çözümleme atamalarında kullanılamaz
    .suggestion = son kalıbı kaldırmayı düşünün

ast_lowering_generic_param_default_in_binder =
    genel parametreler için varsayılan değerler `for<...>` bağlayıcılarında kullanılamaz

ast_lowering_generic_type_with_parentheses =
    parantezli tür parametreleri sadece bir `Fn` trait'i ile kullanılabilir
    .label = yalnızca `Fn` trait'leri parantez kullanabilir

ast_lowering_inclusive_range_with_no_end = bitişi olmayan dahil aralık

ast_lowering_inline_asm_unsupported_target =
    satır içi montaj (inline assembly) bu hedef üzerinde desteklenmiyor

ast_lowering_invalid_abi =
    geçersiz ABI: `{$abi}` bulundu
    .label = geçersiz ABI
    .note = desteklenen çağrı protokollerinin tam listesi için `{$command}` komutunu çalıştırın

ast_lowering_invalid_abi_clobber_abi =
    `clobber_abi` için geçersiz ABI
    .note = bu hedef üzerinde desteklenen ABI'ler: {$supported_abis}

ast_lowering_invalid_abi_suggestion = demek istediğiniz bu muydu

ast_lowering_invalid_asm_template_modifier_const =
    asm şablon değiştiricileri `const` argümanlar için kullanılamaz

ast_lowering_invalid_asm_template_modifier_label =
    asm şablon değiştiricileri `label` argümanlar için kullanılamaz

ast_lowering_invalid_asm_template_modifier_reg_class =
    bu kayıt sınıfı için geçersiz asm şablon değiştirici

ast_lowering_invalid_asm_template_modifier_sym =
    asm şablon değiştiricileri `sym` argümanlar için kullanılamaz

ast_lowering_invalid_register =
    geçersiz kayıt `{$reg}`: {$error}

ast_lowering_invalid_register_class =
    geçersiz kayıt sınıfı `{$reg_class}`: {$error}

ast_lowering_match_arm_with_no_body =
    `match` kolunda gövde yok
    .suggestion = kalıptan sonra bir gövde ekleyin

ast_lowering_misplaced_double_dot =
    `..` kalıpları burada kullanılamaz
    .note = yalnızca tuple, tuple struct ve slice kalıplarında kullanılabilir

ast_lowering_misplaced_impl_trait =
    `impl Trait` {$position} konumunda kullanılamaz
    .note = `impl Trait` yalnızca fonksiyon ve yöntemlerin argümanlarında ve dönüş türlerinde kullanılabilir

ast_lowering_misplaced_relax_trait_bound =
    `?Trait` sınırları yalnızca bir tür parametresinin tanımlandığı yerde izin verilir

ast_lowering_never_pattern_with_body =
    bir `never` kalıbı her zaman ulaşılamaz
    .label = bu asla çalıştırılmayacak
    .suggestion = bu ifadeyi kaldırın

ast_lowering_never_pattern_with_guard =
    `never` kalıbına sahip bir koruyucu asla çalıştırılmayacak
    .suggestion = bu koruyucuyu kaldırın

ast_lowering_no_precise_captures_on_apit = `use<...>` kesin yakalama sözdizimi argüman konumunda `impl Trait` içinde kullanılamaz

ast_lowering_no_precise_captures_on_rpitit = `use<...>` kesin yakalama sözdizimi şu anda trait'lerdeki dönüş konumunda `impl Trait` içinde kullanılamaz
    .note = şu anda trait'lerdeki ve trait uygulamalarındaki dönüş konumundaki `impl Trait` kapsam içindeki tüm yaşam sürelerini yakalar

ast_lowering_previously_used_here = daha önce burada kullanılmış

ast_lowering_register1 = kayıt `{$reg1_name}`

ast_lowering_register2 = kayıt `{$reg2_name}`

ast_lowering_register_class_only_clobber =
    `{$reg_class_name}` kayıt sınıfı yalnızca bir clobber olarak kullanılabilir, giriş veya çıkış olarak değil

ast_lowering_register_conflict =
    `{$reg1_name}` kaydı `{$reg2_name}` kaydı ile çakışıyor
    .help = çakışmayı önlemek için `out` yerine `lateout` kullanın

ast_lowering_remove_parentheses = bu parantezleri kaldırın

ast_lowering_sub_tuple_binding =
    `{$ident_name} @` bir {$ctx} içinde kullanılamaz
    .label = bu yalnızca slice kalıplarında izin verilir
    .help = bunu kaldırın ve her tuple alanını ayrı ayrı bağlayın

ast_lowering_sub_tuple_binding_suggestion = {$ident} içeriğini kullanmanız gerekmiyorsa, tuple'ın kalan alanlarını atın

ast_lowering_support_modifiers =
    `{$class_name}` kayıt sınıfı şu şablon değiştiricilerini destekler: {$modifiers}

ast_lowering_template_modifier = şablon değiştirici

ast_lowering_this_not_async = bu `async` değil

ast_lowering_underscore_array_length_unstable =
    `_` kullanarak dizi uzunlukları belirtmek kararsızdır

ast_lowering_underscore_expr_lhs_assign =
    ifadelerde `_` yalnızca bir atamanın sol tarafında kullanılabilir
    .label = `_` burada kullanılamaz

ast_lowering_unstable_inline_assembly = satır içi montaj bu mimaride henüz kararlı değil
ast_lowering_unstable_inline_assembly_label_operands =
    satır içi montaj için etiket operatörleri kararsızdır
ast_lowering_unstable_may_unwind = `may_unwind` seçeneği kararsızdır

ast_lowering_use_angle_brackets = açılı ayraçlar kullanın

ast_lowering_yield = `yield` sözdizimi deneysel
ast_lowering_yield_in_closure =
    `yield` yalnızca `#[coroutine]` kapatmalarında veya `gen` bloklarında kullanılabilir
    .suggestion = bu kapatmayı bir korutin yapmak için `#[coroutine]` kullanın
