.class public final LX/4RX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/4RX;->A01:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/4RX;->A00:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static A00(I)I
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0xa

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    const/16 v1, 0xb

    if-eq p0, v0, :cond_0

    const/16 v0, 0x1d

    const/16 v1, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2a

    const/16 v1, 0x10

    if-eq p0, v0, :cond_0

    const/16 v0, 0x16

    const/high16 v1, 0x40000000    # 2.0f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x17

    const/16 v1, 0xf

    if-eq p0, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static A01(LX/4SJ;Z)LX/4AV;
    .locals 9

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v5

    const/16 v0, 0x1f

    if-ne v5, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x20

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_5

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v3

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, LX/4SJ;->A04(I)I

    move-result v8

    const-string v0, "mp4a.40."

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x5

    if-eq v5, v0, :cond_1

    const/16 v0, 0x1d

    if-ne v5, v0, :cond_3

    :cond_1
    invoke-virtual {p0, v1}, LX/4SJ;->A04(I)I

    move-result v3

    const/16 v0, 0xf

    if-ne v3, v0, :cond_4

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v3

    :goto_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v5

    const/16 v0, 0x1f

    if-ne v5, v0, :cond_2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, LX/4SJ;->A04(I)I

    move-result v0

    add-int/lit8 v5, v0, 0x20

    :cond_2
    const/16 v0, 0x16

    if-ne v5, v0, :cond_3

    invoke-virtual {p0, v1}, LX/4SJ;->A04(I)I

    move-result v8

    :cond_3
    if-eqz p1, :cond_d

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v6, 0x2

    if-eq v5, v0, :cond_6

    if-eq v5, v6, :cond_6

    if-eq v5, v7, :cond_6

    if-eq v5, v1, :cond_6

    const/4 v0, 0x6

    if-eq v5, v0, :cond_6

    const/4 v0, 0x7

    if-eq v5, v0, :cond_6

    const/16 v0, 0x11

    if-eq v5, v0, :cond_6

    packed-switch v5, :pswitch_data_0

    const-string v0, "Unsupported audio object type: "

    invoke-static {v5, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v0, 0xd

    if-ge v3, v0, :cond_13

    sget-object v0, LX/4RX;->A01:[I

    aget v3, v0, v3

    goto :goto_1

    :cond_5
    const/16 v0, 0xd

    if-ge v1, v0, :cond_14

    sget-object v0, LX/4RX;->A01:[I

    aget v3, v0, v1

    goto :goto_0

    :cond_6
    :pswitch_0
    invoke-virtual {p0}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "AacUtil"

    const-string v0, "Unexpected frameLengthFlag = 1"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, LX/4SJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, LX/4SJ;->A08(I)V

    :cond_8
    invoke-virtual {p0}, LX/4SJ;->A0C()Z

    move-result v4

    if-eqz v8, :cond_12

    const/4 v0, 0x6

    const/16 v1, 0x14

    if-eq v5, v0, :cond_9

    if-ne v5, v1, :cond_a

    :cond_9
    invoke-virtual {p0, v7}, LX/4SJ;->A08(I)V

    :cond_a
    if-eqz v4, :cond_c

    const/16 v0, 0x16

    if-ne v5, v0, :cond_e

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, LX/4SJ;->A08(I)V

    :cond_b
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4SJ;->A08(I)V

    :cond_c
    packed-switch v5, :pswitch_data_1

    :cond_d
    :goto_3
    :pswitch_1
    sget-object v0, LX/4RX;->A00:[I

    aget v1, v0, v8

    const/4 v0, -0x1

    if-eq v1, v0, :cond_10

    new-instance v0, LX/4AV;

    invoke-direct {v0, v3, v2, v1}, LX/4AV;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v6}, LX/4SJ;->A04(I)I

    move-result v1

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_11

    goto :goto_3

    :cond_e
    const/16 v0, 0x11

    if-eq v5, v0, :cond_f

    const/16 v0, 0x13

    if-eq v5, v0, :cond_f

    if-eq v5, v1, :cond_f

    const/16 v0, 0x17

    if-ne v5, v0, :cond_b

    :cond_f
    invoke-virtual {p0, v7}, LX/4SJ;->A08(I)V

    goto :goto_2

    :cond_10
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_11
    const-string v0, "Unsupported epConfig: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_13
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :cond_14
    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
