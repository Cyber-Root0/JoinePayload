.class public LX/3yl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x12d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x12e

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    :pswitch_0
    return v0

    :pswitch_1
    const/16 v0, 0xe

    return v0

    :pswitch_2
    const/16 v0, 0x10

    return v0

    :pswitch_3
    const/16 v0, 0xf

    return v0

    :pswitch_4
    const/16 v0, 0xd

    return v0

    :cond_0
    const/16 v0, 0xb

    return v0

    :cond_1
    const/16 v0, 0x9

    return v0

    :cond_2
    :pswitch_5
    const/4 v0, 0x6

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc8
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
