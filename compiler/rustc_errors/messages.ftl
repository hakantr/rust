errors_delayed_at_with_newline =
    {$emitted_at} zamanında geciktirildi
    {$note}

errors_delayed_at_without_newline =
    {$emitted_at} zamanında geciktirildi - {$note}

errors_expected_lifetime_parameter =
    beklenen ömür süresi {$count ->
        [1] parametre
        *[other] parametreler
    }

errors_indicate_anonymous_lifetime =
    anonim {$count ->
        [1] ömür süresini
        *[other] ömür sürelerini
    } belirtin

errors_invalid_flushed_delayed_diagnostic_level =
    `flushed_delayed` beklenilen `DelayedBug` yerine, {$level} seviyesinde bir tanı aldı

errors_target_inconsistent_architecture =
    tutarsız hedef spesifikasyonu: "data-layout" mimarinin {$dl}-endian olduğunu iddia ediyor, ancak "target-endian" `{$target}` olarak belirtilmiş

errors_target_inconsistent_pointer_width =
    tutarsız hedef spesifikasyonu: "data-layout" işaretçilerin {$pointer_size}-bit olduğunu iddia ediyor, ancak "target-pointer-width" `{$target}` olarak belirtilmiş

errors_target_invalid_address_space =
    "data-layout" içinde `{$cause}` için geçersiz adres alanı `{$addr_space}`: {$err}

errors_target_invalid_alignment =
    "data-layout" içinde `{$cause}` için geçersiz hizalama: `{$align}` {$err_kind ->
        [not_power_of_two] 2'nin kuvveti değil
        [too_large] çok büyük
        *[other] {""}
    }

errors_target_invalid_bits =
    "data-layout" içinde `{$cause}` için geçersiz {$kind} `{$bit}`: {$err}

errors_target_invalid_bits_size = {$err}

errors_target_missing_alignment =
    "data-layout" içinde `{$cause}` için hizalama eksik
