.class public final LX/1zd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)LX/1ze;
    .locals 7

    const/4 v1, 0x0

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    new-instance v4, Landroid/util/DisplayMetrics;

    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v4, Landroid/util/DisplayMetrics;->xdpi:F

    const/16 v0, 0x64

    int-to-float v1, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget v2, v4, Landroid/util/DisplayMetrics;->ydpi:F

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_0

    iget v0, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    if-lez v0, :cond_0

    iget v1, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    if-lez v1, :cond_0

    mul-int/lit8 v0, v0, 0x64

    int-to-float p0, v0

    div-float/2addr p0, v3

    mul-int/lit8 v0, v1, 0x64

    int-to-float v6, v0

    div-float/2addr v6, v2

    float-to-double v0, p0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    float-to-double v0, v6

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    float-to-int v2, p0

    float-to-int v1, v6

    double-to-int v0, v3

    new-instance v3, LX/1ze;

    invoke-direct {v3, v2, v1, v0}, LX/1ze;-><init>(III)V

    return-object v3

    :cond_0
    const/4 v3, 0x0

    return-object v3

    :cond_1
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
