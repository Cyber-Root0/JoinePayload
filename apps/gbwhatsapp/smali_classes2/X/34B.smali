.class public LX/34B;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mN;LX/2K6;)I
    .locals 2

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/high16 v0, -0x1000000

    return v0

    :cond_1
    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "ColorDrawableUtils"

    const-string v0, "Error parsing border color in BoxDecoration"

    invoke-static {v1, v0, p0}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static A01(LX/0mN;LX/2K6;I)LX/2cp;
    .locals 10

    new-instance v2, LX/2cp;

    invoke-direct {v2}, LX/2cp;-><init>()V

    const/4 v9, 0x0

    if-nez p1, :cond_2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v0, v2, LX/2cp;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v2, LX/2cp;->A04:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    cmpl-float v0, v6, v9

    if-lez v0, :cond_1

    if-eqz v7, :cond_1

    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v7, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_1
    iput v3, v2, LX/2cp;->A02:F

    iput v5, v2, LX/2cp;->A03:I

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    iput v6, v2, LX/2cp;->A00:F

    sub-float/2addr v3, v6

    iput v3, v2, LX/2cp;->A01:F

    return-object v2

    :cond_2
    const/16 v0, 0x2e

    invoke-static {p1, v0}, LX/2K6;->A00(LX/2K6;I)F

    move-result v3

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/4RA;->A00(Ljava/util/List;I)I

    move-result v5

    invoke-static {p0, p1}, LX/34B;->A00(LX/0mN;LX/2K6;)I

    move-result v8

    const/16 v0, 0x28

    invoke-static {p1, v0}, LX/2K6;->A00(LX/2K6;I)F

    move-result v6

    const/16 v0, 0x3e

    invoke-virtual {p1, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/34B;->A02(Ljava/util/List;)[F

    move-result-object v7

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_0
.end method

.method public static A02(Ljava/util/List;)[F
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [F

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {p0, v1}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
