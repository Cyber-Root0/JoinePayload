.class public Lcom/google/zxing/qrcode/decoder/IDxDMaskShape10S0000000_2_I1;
.super LX/3uu;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/zxing/qrcode/decoder/IDxDMaskShape10S0000000_2_I1;->A00:I

    packed-switch p1, :pswitch_data_0

    const-string v1, "DATA_MASK_111"

    const/4 v0, 0x7

    :goto_0
    invoke-direct {p0, v1, v0}, LX/3uu;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-string v1, "DATA_MASK_000"

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const-string v1, "DATA_MASK_001"

    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    const-string v1, "DATA_MASK_010"

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_3
    const-string v1, "DATA_MASK_011"

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const-string v1, "DATA_MASK_100"

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_5
    const-string v1, "DATA_MASK_101"

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_6
    const-string v1, "DATA_MASK_110"

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public A00(II)Z
    .locals 3

    iget v0, p0, Lcom/google/zxing/qrcode/decoder/IDxDMaskShape10S0000000_2_I1;->A00:I

    packed-switch v0, :pswitch_data_0

    add-int v2, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-nez v0, :cond_0

    return v1

    :pswitch_0
    mul-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    goto :goto_1

    :pswitch_1
    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x6

    goto :goto_0

    :pswitch_2
    shr-int/lit8 v1, p1, 0x1

    div-int/lit8 v0, p2, 0x3

    add-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    goto :goto_0

    :pswitch_3
    add-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    goto :goto_0

    :pswitch_4
    rem-int/lit8 v0, p2, 0x3

    goto :goto_0

    :pswitch_5
    add-int/2addr p1, p2

    :pswitch_6
    and-int/lit8 v0, p1, 0x1

    :goto_0
    if-nez v0, :cond_0

    :goto_1
    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
