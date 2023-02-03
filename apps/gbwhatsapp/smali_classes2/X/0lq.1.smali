.class public LX/0lq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "cask_testing__config_basic_files"

    return-object p0

    :pswitch_1
    const-string p0, "cask_testing__config_basic_caches"

    return-object p0

    :pswitch_2
    const-string p0, "cask_testing__config_basic_root"

    return-object p0

    :pswitch_3
    const-string p0, "cask_testing__config_version_cache"

    return-object p0

    :pswitch_4
    const-string p0, "cask_testing__config_version_files_with_default"

    return-object p0

    :pswitch_5
    const-string/jumbo p0, "stash__config_test"

    return-object p0

    :pswitch_6
    const-string/jumbo p0, "wa_effect_asset_disk_cache"

    return-object p0

    :pswitch_7
    const-string/jumbo p0, "wa_face_tracking_asset_disk_cache"

    return-object p0

    :pswitch_8
    const-string/jumbo p0, "wa_multi_model_asset_disk_cache"

    return-object p0

    :pswitch_9
    const-string/jumbo p0, "wa_scripting_asset_disk_cache"

    return-object p0

    :pswitch_a
    const-string/jumbo p0, "wa_cask_ard_temp_store"

    return-object p0

    :pswitch_b
    const-string/jumbo p0, "wa_stash__gif_preview_cache"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public static A01()[I
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
    .end array-data
.end method
