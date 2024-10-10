ty_utils_address_and_deref_not_supported = generic sabitlerde adres alma veya başvuru çözme desteklenmiyor

ty_utils_adt_not_supported = struct/enum oluşturma generic sabitlerde desteklenmiyor

ty_utils_array_not_supported = dizi oluşturma generic sabitlerde desteklenmiyor

ty_utils_assign_not_supported = atama işlemi generic sabitlerde desteklenmiyor

ty_utils_binary_not_supported = generic sabitlerde desteklenmeyen ikili işlem

ty_utils_block_not_supported = generic sabitlerde bloklar desteklenmiyor

ty_utils_borrow_not_supported = ödünç alma generic sabitlerde desteklenmiyor

ty_utils_box_not_supported = tahsisatlar generic sabitlerde izin verilmiyor

ty_utils_closure_and_return_not_supported = closure ve fonksiyon anahtar sözcükleri generic sabitlerde desteklenmiyor

ty_utils_const_block_not_supported = const blokları generic sabitlerde desteklenmiyor

ty_utils_control_flow_not_supported = kontrol akışı generic sabitlerde desteklenmiyor

ty_utils_field_not_supported = alan erişimi generic sabitlerde desteklenmiyor

ty_utils_generic_constant_too_complex = aşırı karmaşık generic sabit
    .help = bu anonim sabiti bir `const` fonksiyonuna taşımayı düşünün
    .maybe_supported = bu işlem gelecekte desteklenebilir

ty_utils_impl_trait_duplicate_arg = tanımlayıcı kapsamda tanımlanmayan opak tür kullanımı
    .label = jenerik argüman `{$arg}` iki kez kullanılmış
    .note = bu opak tür için

ty_utils_impl_trait_not_param = tanımlayıcı kapsamda tanımlanmayan opak tür kullanımı
    .label = `{$arg}` argümanı jenerik bir parametre değil
    .note = bu opak tür için

ty_utils_index_not_supported = generic sabitlerde dizinleme desteklenmiyor

ty_utils_inline_asm_not_supported = generic sabitlerde asm (assembly) desteklenmiyor

ty_utils_logical_op_not_supported = generic sabitlerde desteklenmeyen işlem, kısa devre işlemleri kontrol akışını ima eder

ty_utils_loop_not_supported = döngüler ve döngü kontrol akışı generic sabitlerde desteklenmiyor

ty_utils_multiple_array_fields_simd_type = birden fazla dizi alanı ile SIMD türü `{$ty}` monomorfize ediliyor

ty_utils_needs_drop_overflow = `{$query_ty}` türünün drop gerektirip gerektirmediği kontrol edilirken taşma oluştu

ty_utils_never_to_any_not_supported = `never` türünü bir türe zorlamak generic sabitlerde desteklenmiyor

ty_utils_non_primitive_simd_type = SIMD türü `{$ty}`, ilkel olmayan skaler (tamsayı/float/pointer) öğe türü `{$e_ty}` ile monomorfize ediliyor

ty_utils_operation_not_supported = generic sabitlerde desteklenmeyen işlem

ty_utils_oversized_simd_type = uzunluğu {$max_lanes} değerinden büyük olan SIMD türü `{$ty}` monomorfize ediliyor

ty_utils_pointer_not_supported = işaretçi dönüşümleri generic sabitlerde izin verilmiyor

ty_utils_tuple_not_supported = tuple oluşturma generic sabitlerde desteklenmiyor

ty_utils_unexpected_fnptr_associated_item = beklenmeyen ilişkili öğe ile `FnPtr` trait'i

ty_utils_yield_not_supported = coroutine kontrol akışına generic sabitlerde izin verilmiyor

ty_utils_zero_length_simd_type = sıfır uzunluklu SIMD türü `{$ty}` monomorfize ediliyor
