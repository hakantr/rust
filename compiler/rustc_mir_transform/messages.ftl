mir_transform_arithmetic_overflow = bu aritmetik işlem taşma yapacaktır
mir_transform_const_defined_here = `const` öğesi burada tanımlandı

mir_transform_const_modify = bir `const` öğesini değiştirmeye çalışılıyor
    .note = bir `const` öğesinin her kullanımı yeni bir geçici oluşturur; orijinal `const` öğesi değiştirilmez

mir_transform_const_mut_borrow = bir `const` öğesine mutlak bir referans alınıyor
    .note = bir `const` öğesinin her kullanımı yeni bir geçici oluşturur
    .note2 = mutlak referans bu geçici öğeye atıfta bulunacak, orijinal `const` öğesine değil
    .note3 = bu metoda yapılan çağrı nedeniyle mutlak referans oluşturuldu

mir_transform_exceeds_mcdc_test_vector_limit = bir fonksiyondaki toplam test vektörlerinin sayısı ({$max_num_test_vectors}) sınırını aşarsa, bu karar alet edileceği için MC/DC analizi bunu yoksayar

mir_transform_ffi_unwind_call = {$foreign ->
    [true] yabancı fonksiyon
    *[false] fonksiyon işaretçisi
    } FFI-unwind ABI ile çağrıldı

mir_transform_fn_item_ref = bir fonksiyon öğesine referans almak, bir fonksiyon işaretçisi vermez
    .suggestion = bir fonksiyon işaretçisi elde etmek için `{$ident}` ifadesini dönüştürün

mir_transform_must_not_suspend = {$pre}`{$def_path}`{$post} bir duraklatma noktasında tutuldu, ancak tutulmaması gerekirdi
    .label = değer bu duraklatma noktasında tutuluyor
    .note = {$reason}
    .help = değerin kapsamını daraltmak ve duraklatma noktasından önce sona erdirmek için bir blok (`{"{ ... }"}`) kullanmayı düşünün
mir_transform_operation_will_panic = bu işlem çalışma zamanında panik oluşturacak

mir_transform_unaligned_packed_ref = paketlenmiş alana referans hizasızdır
    .note = paketlenmiş yapılar yalnızca bir bayt ile hizalanır ve birçok modern mimari hizasız alan erişimlerini cezalandırır
    .note_ub = hizasız bir referans oluşturmak tanımsız davranıştır (bu referans asla dereference edilmese bile)
    .help = alanın içeriğini bir yerel değişkene kopyalamayı veya referansı bir ham işaretçi ile değiştirmeyi ve `read_unaligned`/`write_unaligned` kullanmayı düşünün (ham işaretçilerle bile `*p` yoluyla yapılan yüklemeler ve saklamalar düzgün hizalanmalıdır)

mir_transform_undefined_transmute = const eval sırasında işaretçiler tamsayılara dönüştürülemez
    .note = derleme zamanında, işaretçilerin tamsayı değeri yoktur
    .note2 = bu kısıtlamayı `union` veya ham işaretçiler yoluyla aşmak derleme zamanında tanımsız davranışa yol açar
    .help = daha fazla bilgi için, https://doc.rust-lang.org/std/mem/fn.transmute.html adresine bakın
