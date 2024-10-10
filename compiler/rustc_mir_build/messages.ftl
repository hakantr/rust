mir_build_adt_defined_here = `{$ty}` burada tanımlandı

mir_build_already_borrowed = değer, zaten değiştirilemez olarak ödünç alındığı için değiştirilebilir olarak ödünç alınamaz

mir_build_already_mut_borrowed = değer, zaten değiştirilebilir olarak ödünç alındığı için değiştirilemez olarak ödünç alınamaz

mir_build_bindings_with_variant_name =
    `{$name}` desen bağlaması, `{$ty_path}` türünün varyantlarından biriyle aynı ada sahiptir
    .suggestion = varyant üzerinde eşleşme yapmak için yolu belirtin

mir_build_borrow = değer burada `{$name}` tarafından ödünç alındı

mir_build_borrow_of_layout_constrained_field_requires_unsafe =
    içsel değiştirilebilirlik içeren düzen kısıtlı bir alanın ödünç alınması tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = düzen kısıtlı alanların alanlarına yapılan referanslar kısıtlamaları kaybeder. İçsel değiştirilebilirlikle birleştiğinde, alan geçersiz değerlere değiştirilebilir
    .label = içsel değiştirilebilirlik içeren düzen kısıtlı alanın ödünç alınması

mir_build_borrow_of_layout_constrained_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    içsel değiştirilebilirlik içeren düzen kısıtlı bir alanın ödünç alınması tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = düzen kısıtlı alanların alanlarına yapılan referanslar kısıtlamaları kaybeder. İçsel değiştirilebilirlikle birleştiğinde, alan geçersiz değerlere değiştirilebilir
    .label = içsel değiştirilebilirlik içeren düzen kısıtlı alanın ödünç alınması

mir_build_borrow_of_moved_value = taşınmış değerin ödünç alınması
    .label = değer burada `{$name}` içerisine taşındı
    .occurs_because_label = taşıma, `{$name}`'nin `Copy` özelliğini uygulamayan `{$ty}` türüne sahip olması nedeniyle gerçekleşir
    .value_borrowed_label = taşınmadan sonra burada ödünç alındı
    .suggestion = değeri taşımamak için desendeki bu bağlamayı ödünç alın

mir_build_call_to_deprecated_safe_fn_requires_unsafe =
    `{$function}` adlı eskimiş güvenli fonksiyonun çağrılması tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = tanımsız davranışı önlemek için fonksiyonun belgelerine başvurun
    .label = güvenli olmayan fonksiyonun çağrılması
    .suggestion = çağrıyı bir `unsafe` blok içerisinde sarabilirsiniz eğer {$guarantee} garantisini verebiliyorsanız

mir_build_call_to_fn_with_requires_unsafe =
    `#[target_feature]` ile çağrılan `{$function}` fonksiyonu güvenli değildir ve bir `unsafe` blok gerektirir.
    .help = Çağrının güvenli olabilmesi için, bağlamın şu ek hedef {$missing_target_features_count ->
        [1] özelliği
        *[count] özellikleri
        } gerektirdiğini belirtmeniz gerekiyor: {$missing_target_features}.
    .note = Yapılandırma sırasında etkinleştirilen {$build_target_features} hedef {$build_target_features_count ->
        [1] özelliği
        *[count] özellikleri
        } burada listelenmesini ortadan kaldırmaz. `#[target_feature]` içinde ayrıca listelenmeleri gereklidir: {$build_target_features_count ->
        [1] özelliği
        *[count] özellikleri
        }.
    .label = `#[target_feature]` ile çağrılan fonksiyon

mir_build_call_to_fn_with_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    `#[target_feature]` ile işaretlenmiş `{$function}` fonksiyonuna yapılan çağrı güvensizdir ve güvenli bir fonksiyon veya blok gerektirir.
    .help = Bu çağrının güvenli olabilmesi için, bağlamda ek olarak aşağıdaki hedef {$missing_target_features_count -> 
        [1] özellik
        *[count] özellikler
        }: {$missing_target_features} gereklidir.
    .note = {$build_target_features} hedefindeki {$build_target_features_count -> 
        [1] özellik
        *[count] özellikler
        }, yapılandırmada etkinleştirilmiş olsa da, `#[target_feature]` içerisinde {$build_target_features_count -> 
        [1] olarak
        *[count] olarak
        } listelenme gereksinimini kaldırmaz.
    .label = `#[target_feature]` ile işaretlenmiş fonksiyona yapılan çağrı

mir_build_call_to_unsafe_fn_requires_unsafe =
    güvenli olmayan fonksiyon `{$function}` çağrısı tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = tanımsız davranışı önlemek için fonksiyonun belgelerine başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_call_to_unsafe_fn_requires_unsafe_nameless =
    güvenli olmayan fonksiyonun çağrılması tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = tanımsız davranışı önlemek için fonksiyonun belgelerine başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_call_to_unsafe_fn_requires_unsafe_nameless_unsafe_op_in_unsafe_fn_allowed =
    güvenli olmayan fonksiyonun çağrılması tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = tanımsız davranışı önlemek için fonksiyonun belgelerine başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_call_to_unsafe_fn_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    güvenli olmayan fonksiyon `{$function}` çağrısı tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = tanımsız davranışı önlemek için fonksiyonun belgelerine başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_confused = eksik desenler `{$variable}` bir sabit desen olarak yorumlandığı için kapsanmadı, yeni bir değişken değil

mir_build_const_param_in_pattern = sabit parametreler desenlerde referans verilemez

mir_build_const_pattern_depends_on_generic_parameter =
    sabit desen, bir genel parametreye bağlı

mir_build_could_not_eval_const_pattern = sabit desen değerlendirilemedi

mir_build_deref_raw_pointer_requires_unsafe =
    ham işaretçinin dereferans edilmesi tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = ham işaretçiler null, geçersiz veya hizasız olabilir; aliasing kurallarını ihlal edebilir ve veri yarışlarına neden olabilir: bunların hepsi tanımsız davranıştır
    .label = ham işaretçinin dereferansı

mir_build_deref_raw_pointer_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    ham işaretçinin dereferans edilmesi tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = ham işaretçiler null, geçersiz veya hizasız olabilir; aliasing kurallarını ihlal edebilir ve veri yarışlarına neden olabilir: bunların hepsi tanımsız davranıştır
    .label = ham işaretçinin dereferansı

mir_build_exceeds_mcdc_condition_limit = karardaki koşul sayısı ({$num_conditions}), limit ({$max_conditions}) aşıyor, bu nedenle MC/DC analizi bu ifadeyi saymayacak

mir_build_extern_static_requires_unsafe =
    extern statik kullanım tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = extern statikler Rust tür sistemi tarafından kontrol edilmez: geçersiz veri, aliasing ihlalleri veya veri yarışları tanımsız davranışa neden olur
    .label = extern statik kullanımı

mir_build_extern_static_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    extern statik kullanım tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = extern statikler Rust tür sistemi tarafından kontrol edilmez: geçersiz veri, aliasing ihlalleri veya veri yarışları tanımsız davranışa neden olur
    .label = extern statik kullanımı

mir_build_inform_irrefutable = `let` bağlamaları, "inkar edilemez bir desen" gerektirir, örneğin yalnızca bir varyanta sahip bir `struct` veya `enum`

mir_build_initializing_type_with_requires_unsafe =
    `rustc_layout_scalar_valid_range` özelliğine sahip türün başlatılması tehlikelidir ve güvenli olmayan bir blok gerektirir
    .note = düzen kısıtlı bir türün alanını geçerli aralığın dışında bir değerle başlatmak tanımsız davranıştır
    .label = `rustc_layout_scalar_valid_range` özelliğine sahip türün başlatılması

mir_build_initializing_type_with_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    `rustc_layout_scalar_valid_range` özelliğine sahip türün başlatılması tehlikelidir ve güvenli olmayan bir fonksiyon veya blok gerektirir
    .note = düzen kısıtlı bir türün alanını geçerli aralığın dışında bir değerle başlatmak tanımsız davranıştır
    .label = `rustc_layout_scalar_valid_range` özelliğine sahip tür

mir_build_inline_assembly_requires_unsafe =
    satır içi assembly kullanımı güvenli değildir ve güvenli olmayan blok (unsafe block) gerektirir
    .note = satır içi assembly tamamen kontrol edilmez ve tanımsız davranışa yol açabilir
    .label = satır içi assembly kullanımı

mir_build_inline_assembly_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    satır içi assembly kullanımı güvenli değildir ve güvenli olmayan fonksiyon veya blok (unsafe function or block) gerektirir
    .note = satır içi assembly tamamen kontrol edilmez ve tanımsız davranışa yol açabilir
    .label = satır içi assembly kullanımı

mir_build_interpreted_as_const = bunun yerine bir değişken tanımlayın

mir_build_invalid_pattern = `{$non_sm_ty}` kalıplarda kullanılamaz

mir_build_irrefutable_let_patterns_if_let = kesin eşleşen `if let` {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşeceği için, `if let` gereksiz
    .help = `if let` ifadesini `let` ile değiştirmeyi düşünün

mir_build_irrefutable_let_patterns_if_let_guard = kesin eşleşen `if let` koruyucu {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşeceği için koruyucu gereksiz
    .help = koruyucuyu kaldırmayı ve eşleşme kolu içinde bir `let` eklemeyi düşünün

mir_build_irrefutable_let_patterns_let_else = kesin eşleşen `let...else` {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşeceği için `else` bloğu gereksiz
    .help = `else` bloğunu kaldırmayı düşünün

mir_build_irrefutable_let_patterns_while_let = kesin eşleşen `while let` {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşeceği için döngü asla sona ermeyecek
    .help = bunun yerine içinde `let` bulunan bir `loop {"{"} ... {"}"}` kullanmayı düşünün

mir_build_leading_irrefutable_let_patterns = let zincirinde önde gelen kesin eşleşen {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşecektir
    .help = {$count ->
        [one] bunu
        *[other] bunları
    } yapının dışına taşımayı düşünün

mir_build_literal_in_range_out_of_bounds =
    `{$ty}` türü için aralık dışı sabit
    .label = bu değer `{$ty}` türünün aralığına (`{$min}..={$max}`) sığmıyor

mir_build_lower_range_bound_must_be_less_than_or_equal_to_upper =
    alt aralık sınırı üst sınırdan küçük veya eşit olmalıdır
    .label = alt sınır üst sınırdan büyük
    .teach_note = Bir aralığa karşı eşleşme yaparken, derleyici aralığın boş olmadığını doğrular. Aralık kalıpları her iki uç noktayı da içerdiği için bu, aralığın başlangıcının sonundan küçük veya eşit olmasını gerektirir.

mir_build_lower_range_bound_must_be_less_than_upper = alt aralık sınırı üst sınırdan küçük olmalıdır

mir_build_more_information = daha fazla bilgi için https://doc.rust-lang.org/book/ch18-02-refutability.html adresini ziyaret edin

mir_build_moved = değer `{$name}`'e taşındı

mir_build_moved_while_borrowed = değer ödünç alındığı için taşınamaz

mir_build_multiple_mut_borrows = değeri aynı anda birden fazla kez değiştirilebilir (mutable) olarak ödünç alamazsınız

mir_build_mutable_borrow = değer `{$name}` tarafından değiştirilebilir (mutable) olarak ödünç alındı

mir_build_mutable_static_requires_unsafe =
    değiştirilebilir (mutable) statik kullanımı güvenli değildir ve güvenli olmayan blok (unsafe block) gerektirir
    .note = değiştirilebilir statikler birden fazla iş parçacığı tarafından değiştirilebilir: adresleme ihlalleri veya veri yarışları tanımsız davranışa yol açar
    .label = değiştirilebilir statik kullanımı

mir_build_mutable_static_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    değiştirilebilir (mutable) statik kullanımı güvenli değildir ve güvenli olmayan fonksiyon veya blok (unsafe function or block) gerektirir
    .note = değiştirilebilir statikler birden fazla iş parçacığı tarafından değiştirilebilir: adresleme ihlalleri veya veri yarışları tanımsız davranışa yol açar
    .label = değiştirilebilir statik kullanımı

mir_build_mutation_of_layout_constrained_field_requires_unsafe =
    düzen sınırlı alanın değiştirilmesi güvenli değildir ve güvenli olmayan blok (unsafe block) gerektirir
    .note = düzen sınırlı alanların değiştirilmesi, geçerli değerler için statik olarak kontrol edilemez
    .label = düzen sınırlı alanın değiştirilmesi

mir_build_mutation_of_layout_constrained_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    düzen sınırlı alanın değiştirilmesi güvenli değildir ve güvenli olmayan fonksiyon veya blok (unsafe function or block) gerektirir
    .note = düzen sınırlı alanların değiştirilmesi, geçerli değerler için statik olarak kontrol edilemez
    .label = düzen sınırlı alanın değiştirilmesi

mir_build_nan_pattern = kalıplarda NaN kullanılamaz
    .note = NaN'ler kendileri de dahil olmak üzere hiçbir şeyle eşleşmez, bu yüzden bu kalıp asla eşleşmeyecektir
    .help = bunun yerine `is_nan` metodunu kullanmayı deneyin

mir_build_non_const_path = kalıplarda çalışma zamanı (runtime) değerleri referans gösterilemez

mir_build_non_empty_never_pattern =
    uyumsuz türler
    .label = bir hiç (never) kalıbı yalnızca dolu olmayan bir tür üzerinde kullanılmalıdır
    .note = eşleşen değer `{$ty}` türündedir

mir_build_non_exhaustive_match_all_arms_guarded =
    koruyucu (guard) kullanılan match kolları kapsamlılık (exhaustivity) açısından sayılmaz

mir_build_non_exhaustive_patterns_type_not_empty = kapsamlı olmayan kalıplar: `{$ty}` türü boş değil
    .def_note = `{$peeled_ty}` burada tanımlandı
    .type_note = eşleşen değer `{$ty}` türündedir
    .non_exhaustive_type_note = eşleşen değer `{$ty}` türündedir ve bu tür kapsamlı değil olarak işaretlenmiştir
    .reference_note = referanslar her zaman dolu (inhabited) olarak kabul edilir
    .suggestion = tüm olası durumların ele alındığından emin olmak için örnek bir joker kalıp ekleyin
    .help = tüm olası durumların ele alındığından emin olmak için örnek bir joker kalıp ekleyin

mir_build_non_partial_eq_match =
    bir kalıpta `{$non_peq_ty}` türünden bir sabit kullanmak için, bu türün `PartialEq` uygulaması olmalıdır

mir_build_pattern_not_covered = {$origin} içinde çürütülebilir kalıp
    .pattern_ty = eşleşen değer `{$pattern_ty}` türündedir

mir_build_pointer_pattern = fonksiyon işaretçileri ve tam sayılardan türetilmemiş ham işaretçiler kalıplarda öngörülemeyen şekilde davranır ve güvenilir olmamalıdır. Ayrıntılar için bkz: https://github.com/rust-lang/rust/issues/70861.

mir_build_privately_uninhabited = `{$witness_1}` kalıbı şu anda dolu değil, ancak bu varyant gelecekte dolu hale gelebilecek özel alanlar içeriyor

mir_build_rust_2024_incompatible_pat = bu kalıbın anlamı 2024 sürümünde değişecektir

mir_build_rustc_box_attribute_error = `#[rustc_box]` özniteliği yanlış kullanıldı
    .attributes = başka öznitelikler uygulanamaz
    .not_box = `#[rustc_box]` yalnızca bir `Box::new()` çağrısına uygulanabilir
    .missing_box = `#[rustc_box]` `owned_box` dil öğesini gerektirir

mir_build_static_in_pattern = statikler kalıplarda referans gösterilemez

mir_build_suggest_attempted_int_lit = alternatif olarak, kalıbın başına bir alt çizgi ekleyerek yeni bir isimlendirilmiş değişken tanımlayabilirsiniz; tanımlayıcılar rakamlarla başlayamaz


mir_build_suggest_if_let = eşleşmeyen {$count ->
        [one] varyantı
        *[other] varyantları
    } göz ardı etmek için `if let` kullanmak isteyebilirsiniz

mir_build_suggest_let_else = eşleşmeyen {$count ->
        [one] varyantı
        *[other] varyantları
    } ele almak için `let else` kullanmak isteyebilirsiniz

mir_build_trailing_irrefutable_let_patterns = let zincirinde son irrefutable {$count ->
        [one] kalıp
        *[other] kalıplar
    }
    .note = {$count ->
        [one] bu kalıp
        *[other] bu kalıplar
    } her zaman eşleşir
    .help = {$count ->
        [one] bunu
        *[other] bunları
    } yapının içine taşımayı düşünün

mir_build_type_not_structural =
    `{$non_sm_ty}` türünden bir sabiti kalıpta kullanmak için, `{$non_sm_ty}` `#[derive(PartialEq)]` ile işaretlenmiş olmalıdır

mir_build_type_not_structural_more_info = ayrıntılar için bkz: https://doc.rust-lang.org/stable/std/marker/trait.StructuralPartialEq.html

mir_build_type_not_structural_tip = traitler türetilmelidir, manuel `impl`ler yeterli değildir

mir_build_unconditional_recursion = fonksiyon dönmeden önce kendi kendine çağrılıyor
    .label = dönmeden önce kendi kendine çağrılıyor
    .help = bu kasten yapıldıysa, bir `loop` bu niyeti daha iyi ifade edebilir

mir_build_unconditional_recursion_call_site_label = özyinelemeli çağrı noktası

mir_build_union_field_requires_unsafe =
    union alanına erişim güvenli değildir ve güvenli olmayan blok (unsafe block) gerektirir
    .note = alan uygun şekilde başlatılmamış olabilir: başlatılmamış verilerin kullanılması tanımsız davranışa yol açar
    .label = union alanına erişim

mir_build_union_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    union alanına erişim güvenli değildir ve güvenli olmayan fonksiyon veya blok (unsafe function or block) gerektirir
    .note = alan uygun şekilde başlatılmamış olabilir: başlatılmamış verilerin kullanılması tanımsız davranışa yol açar
    .label = union alanına erişim

mir_build_union_pattern = unionlar sabit kalıplarda kullanılamaz

mir_build_unreachable_making_this_unreachable = bu, topluca ulaşılamaz hale getiriliyor

mir_build_unreachable_making_this_unreachable_n_more = ...ve {$covered_by_many_n_more_count} diğer kalıplar topluca bunu ulaşılamaz hale getiriyor

mir_build_unreachable_matches_same_values = aynı değerlerin bazılarını eşleştiriyor

mir_build_unreachable_pattern = ulaşılamaz kalıp
    .label = bu değere ulaşan yok
    .unreachable_matches_no_values = hiçbir değeri eşleştirmez çünkü `{$matches_no_values_ty}` dolu değildir
    .unreachable_uninhabited_note = dolu olmayan türler hakkında daha fazla bilgi edinmek için bkz: https://doc.rust-lang.org/nomicon/exotic-sizes.html#empty-types
    .unreachable_covered_by_catchall = herhangi bir değeri eşleştirir
    .unreachable_covered_by_one = ilgili tüm değerleri eşleştirir
    .unreachable_covered_by_many = birden fazla önceki kalıp aynı değerlerin bazılarını eşleştirir
    .suggestion = match kolunu kaldırın

mir_build_unsafe_fn_safe_body = bir güvenli olmayan fonksiyon çağıranı kısıtlar, ancak gövdesi varsayılan olarak güvenlidir
mir_build_unsafe_not_inherited = öğeler, ayrı olarak kapsayıcı öğelerden güvenli olmayan durumu miras almaz

mir_build_unsafe_op_in_unsafe_fn_borrow_of_layout_constrained_field_requires_unsafe =
    içsel değişkenliğe sahip düzen sınırlı alanın ödünç alınması güvenli değildir ve güvenli olmayan blok (unsafe block) gerektirir
    .note = düzen sınırlı alanların alanlarına referanslar, kısıtlamaları kaybeder. İçsel değişkenlik ile birleştiğinde, alan geçersiz değerlere dönüştürülebilir
    .label = içsel değişkenliğe sahip düzen sınırlı alanın ödünç alınması

mir_build_unsafe_op_in_unsafe_fn_call_to_fn_with_requires_unsafe =
    `#[target_feature]` ile işaretlenmiş `{$function}` fonksiyonuna yapılan çağrı güvensizdir ve güvenli bir blok gerektirir.
    .help = Bu çağrının güvenli olabilmesi için, bağlamda ek olarak aşağıdaki hedef {$missing_target_features_count -> 
        [1] özellik
        *[count] özellikler
        }: {$missing_target_features} gereklidir.
    .note = {$build_target_features} hedefindeki {$build_target_features_count -> 
        [1] özellik
        *[count] özellikler
        } yapılandırmada etkinleştirilmiş olsa da, `#[target_feature]` içerisinde {$build_target_features_count -> 
        [1] olarak
        *[count] olarak
        } listelenme gereksinimini ortadan kaldırmaz.
    .label = `#[target_feature]` ile işaretlenmiş fonksiyona yapılan çağrı

mir_build_unsafe_op_in_unsafe_fn_call_to_unsafe_fn_requires_unsafe =
    `{$function}` isimli güvenli olmayan fonksiyonun çağrılması güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = tanımsız davranışı nasıl önleyeceğinizi öğrenmek için fonksiyonun dökümantasyonuna başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_unsafe_op_in_unsafe_fn_call_to_unsafe_fn_requires_unsafe_nameless =
    güvenli olmayan fonksiyonun çağrılması güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = tanımsız davranışı nasıl önleyeceğinizi öğrenmek için fonksiyonun dökümantasyonuna başvurun
    .label = güvenli olmayan fonksiyonun çağrılması

mir_build_unsafe_op_in_unsafe_fn_deref_raw_pointer_requires_unsafe =
    ham işaretçinin dereferansı güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = ham işaretçiler null, dangle veya hizasız olabilir; aliasing kurallarını ihlal edebilir ve veri yarışlarına (data races) yol açabilir: bunların hepsi tanımsız davranıştır
    .label = ham işaretçinin dereferansı

mir_build_unsafe_op_in_unsafe_fn_extern_static_requires_unsafe =
    dış (extern) statik kullanım güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = dış statikler Rust tür sistemi tarafından kontrol edilmez: geçersiz veri, aliasing ihlalleri veya veri yarışları tanımsız davranışa neden olabilir
    .label = dış statik kullanımı

mir_build_unsafe_op_in_unsafe_fn_initializing_type_with_requires_unsafe =
    `rustc_layout_scalar_valid_range` özniteliği ile tipin başlatılması güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = düzen kısıtlamalı bir tipin alanını geçerli aralık dışında bir değerle başlatmak tanımsız davranıştır
    .label = `rustc_layout_scalar_valid_range` özniteliği ile tipin başlatılması

mir_build_unsafe_op_in_unsafe_fn_inline_assembly_requires_unsafe =
    satır içi montaj kullanımı güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = satır içi montaj tamamen denetimsizdir ve tanımsız davranışa yol açabilir
    .label = satır içi montaj kullanımı

mir_build_unsafe_op_in_unsafe_fn_mutable_static_requires_unsafe =
    değiştirilebilir statik kullanım güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = değiştirilebilir statikler birden fazla iş parçacığı tarafından değiştirilebilir: aliasing ihlalleri veya veri yarışları tanımsız davranışa yol açar
    .label = değiştirilebilir statik kullanımı

mir_build_unsafe_op_in_unsafe_fn_mutation_of_layout_constrained_field_requires_unsafe =
    düzen sınırlı alanın mutasyonu güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = düzen sınırlı alanların mutasyonları geçerli değerler için statik olarak kontrol edilemez
    .label = düzen sınırlı alanın mutasyonu

mir_build_unsafe_op_in_unsafe_fn_union_field_requires_unsafe =
    union alanına erişim güvenli değildir ve güvenli olmayan bir blok (unsafe block) gerektirir
    .note = alan uygun şekilde başlatılmamış olabilir: başlatılmamış verilerin kullanımı tanımsız davranışa yol açar
    .label = union alanına erişim

mir_build_unsized_pattern = boyutu belirlenmemiş `{$non_sm_ty}` türü sabit kalıplarda kullanılamaz

mir_build_unused_unsafe = gereksiz `unsafe` blok
    .label = gereksiz `unsafe` blok

mir_build_unused_unsafe_enclosing_block_label = çünkü bu `unsafe` blok altında iç içe geçmiş

mir_build_variant_defined_here = kapsanmamış

mir_build_wrap_suggestion = fonksiyon gövdesini güvenli olmayan bir blok (unsafe block) içine almayı düşünün
