.class public LX/1lo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(BIZ)I
    .locals 6

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_8

    const/4 v5, 0x5

    const/4 v4, 0x4

    if-eq p0, v2, :cond_5

    const/4 v3, 0x3

    if-eq p0, v3, :cond_4

    if-eq p0, v4, :cond_3

    const/4 v4, 0x6

    if-eq p0, v5, :cond_7

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v4, 0x10

    if-eq p0, v4, :cond_1

    const/16 v5, 0x14

    if-eq p0, v5, :cond_7

    const/16 v0, 0x17

    const/16 v4, 0x12

    if-eq p0, v0, :cond_7

    const/16 v0, 0x23

    const/16 v4, 0x15

    if-eq p0, v0, :cond_7

    const/16 v0, 0x31

    const/16 v4, 0x1c

    if-eq p0, v0, :cond_7

    const/16 v0, 0x34

    const/16 v4, 0x1d

    if-eq p0, v0, :cond_7

    const/16 v0, 0x45

    const/16 v4, 0x2b

    if-eq p0, v0, :cond_7

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_6

    const/16 v0, 0x39

    if-eq p0, v0, :cond_8

    const/16 v0, 0x3a

    const/16 v4, 0x2a

    if-eq p0, v0, :cond_7

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x3f

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    if-eqz p2, :cond_0

    const/16 v1, 0x9

    :cond_0
    return v1

    :pswitch_0
    const/16 v4, 0x19

    return v4

    :pswitch_1
    const/16 v4, 0x1a

    return v4

    :pswitch_2
    const/16 v4, 0xc

    return v4

    :pswitch_3
    const/16 v4, 0xb

    return v4

    :pswitch_4
    const/16 v4, 0xd

    return v4

    :cond_1
    const/16 v4, 0xe

    return v4

    :cond_2
    const/16 v4, 0x8

    return v4

    :cond_3
    const/4 v4, 0x7

    return v4

    :cond_4
    :pswitch_5
    return v3

    :cond_5
    if-ne p1, v1, :cond_7

    :cond_6
    return v5

    :pswitch_6
    const/16 v4, 0x18

    :cond_7
    return v4

    :cond_8
    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2a
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A01(I)I
    .locals 1

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x2

    :pswitch_1
    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0

    :pswitch_3
    const/4 v0, 0x3

    return v0

    :pswitch_4
    const/4 v0, 0x5

    return v0

    :pswitch_5
    const/4 v0, 0x6

    return v0

    :pswitch_6
    const/4 v0, 0x7

    return v0

    :pswitch_7
    const/16 v0, 0x8

    return v0

    :pswitch_8
    const/16 v0, 0x9

    return v0

    :pswitch_9
    const/16 v0, 0xa

    return v0

    :pswitch_a
    const/16 v0, 0x11

    return v0

    :pswitch_b
    const/16 v0, 0x12

    return v0

    :pswitch_c
    const/16 v0, 0xb

    return v0

    :pswitch_d
    const/16 v0, 0x14

    return v0

    :pswitch_e
    const/16 v0, 0x15

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public static A02(Ljava/lang/Long;Z)Ljava/lang/Long;
    .locals 5

    if-nez p0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    long-to-double p0, v3

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    :goto_0
    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-long v0, v2

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_2
    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    long-to-double p0, v3

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    goto :goto_0

    :cond_3
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    long-to-double p0, v3

    const-wide v0, 0x408f400000000000L    # 1000.0

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x4e20

    cmp-long v0, v3, v1

    if-gtz v0, :cond_5

    long-to-double p0, v3

    const-wide v0, 0x40b3880000000000L    # 5000.0

    goto :goto_0

    :cond_5
    const-wide/16 v0, 0x7530

    goto :goto_1
.end method

.method public static A03(LX/0p9;LX/0pA;LX/00G;)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void
.end method
