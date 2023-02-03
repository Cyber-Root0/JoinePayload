.class public LX/0bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public A00:F

.field public A01:LX/0It;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0bn;->A00:F

    sget-object v0, LX/0It;->A03:LX/0It;

    iput-object v0, p0, LX/0bn;->A01:LX/0It;

    return-void
.end method

.method public constructor <init>(LX/0It;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0bn;->A00:F

    iput-object p1, p0, LX/0bn;->A01:LX/0It;

    return-void
.end method


# virtual methods
.method public A00()F
    .locals 3

    const/high16 v2, 0x42c00000    # 96.0f

    iget-object v0, p0, LX/0bn;->A01:LX/0It;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LX/0bn;->A00:F

    return v0

    :pswitch_0
    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    return v1

    :pswitch_1
    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    const v0, 0x40228f5c    # 2.54f

    goto :goto_0

    :pswitch_2
    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    const v0, 0x41cb3333    # 25.4f

    goto :goto_0

    :pswitch_3
    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_0

    :pswitch_4
    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    div-float/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public A01(LX/0UV;)F
    .locals 5

    iget-object v1, p0, LX/0bn;->A01:LX/0It;

    sget-object v0, LX/0It;->A01:LX/0It;

    if-ne v1, v0, :cond_2

    iget-object v1, p1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A02:LX/0S8;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Rs;->A03:LX/0S8;

    if-nez v0, :cond_0

    iget v1, p0, LX/0bn;->A00:F

    return v1

    :cond_0
    iget v2, v0, LX/0S8;->A03:F

    iget v1, v0, LX/0S8;->A00:F

    const/high16 v4, 0x42c80000    # 100.0f

    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v2

    :goto_0
    div-float/2addr v1, v4

    return v1

    :cond_1
    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    const-wide v0, 0x3ff6a09e667f3bccL    # 1.414213562373095

    div-double/2addr v2, v0

    double-to-float v0, v2

    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0bn;->A02(LX/0UV;)F

    move-result v1

    return v1
.end method

.method public A02(LX/0UV;)F
    .locals 3

    iget-object v0, p0, LX/0bn;->A01:LX/0It;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget v0, p0, LX/0bn;->A00:F

    return v0

    :pswitch_0
    iget-object v1, p1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A02:LX/0S8;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Rs;->A03:LX/0S8;

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_1
    iget v2, p0, LX/0bn;->A00:F

    iget-object v0, p1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    goto :goto_1

    :pswitch_2
    iget v2, p0, LX/0bn;->A00:F

    iget-object v0, p1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v0, LX/0Rs;->A00:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    goto :goto_1

    :pswitch_3
    iget v2, p0, LX/0bn;->A00:F

    const/high16 v1, 0x42c00000    # 96.0f

    :goto_1
    mul-float/2addr v2, v1

    return v2

    :pswitch_4
    iget v2, p0, LX/0bn;->A00:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    const v0, 0x40228f5c    # 2.54f

    goto :goto_2

    :pswitch_5
    iget v2, p0, LX/0bn;->A00:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    const v0, 0x41cb3333    # 25.4f

    goto :goto_2

    :pswitch_6
    iget v2, p0, LX/0bn;->A00:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x42900000    # 72.0f

    goto :goto_2

    :pswitch_7
    iget v2, p0, LX/0bn;->A00:F

    const/high16 v0, 0x42c00000    # 96.0f

    mul-float/2addr v2, v0

    const/high16 v0, 0x40c00000    # 6.0f

    goto :goto_2

    :cond_0
    iget v2, p0, LX/0bn;->A00:F

    iget v0, v0, LX/0S8;->A03:F

    mul-float/2addr v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_2
    div-float/2addr v2, v0

    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
    .end packed-switch
.end method

.method public A03(LX/0UV;)F
    .locals 2

    iget-object v1, p0, LX/0bn;->A01:LX/0It;

    sget-object v0, LX/0It;->A01:LX/0It;

    if-ne v1, v0, :cond_1

    iget-object v1, p1, LX/0UV;->A02:LX/0Rs;

    iget-object v0, v1, LX/0Rs;->A02:LX/0S8;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0Rs;->A03:LX/0S8;

    if-nez v0, :cond_0

    iget v0, p0, LX/0bn;->A00:F

    return v0

    :cond_0
    iget v1, p0, LX/0bn;->A00:F

    iget v0, v0, LX/0S8;->A00:F

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {p0, p1}, LX/0bn;->A02(LX/0UV;)F

    move-result v0

    return v0
.end method

.method public A04(LX/0UV;F)F
    .locals 2

    iget-object v1, p0, LX/0bn;->A01:LX/0It;

    sget-object v0, LX/0It;->A01:LX/0It;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/0bn;->A00:F

    mul-float/2addr v1, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, LX/0bn;->A02(LX/0UV;)F

    move-result v1

    return v1
.end method

.method public A05()Z
    .locals 2

    iget v1, p0, LX/0bn;->A00:F

    const/4 v0, 0x0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, LX/0bn;->A00:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bn;->A01:LX/0It;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
