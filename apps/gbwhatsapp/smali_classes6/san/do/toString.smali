.class public Lsan/do/toString;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lsan/do/toString;->getErrorMessage(Landroid/content/Context;)F

    move-result p1

    mul-float p0, p0, p1

    return p0
.end method

.method public static getErrorCode(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/do/toString;->AdError(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method private static getErrorMessage(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    return p0
.end method

.method public static getErrorMessage(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/do/toString;->setErrorMessage(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static getName(FLandroid/content/Context;)I
    .locals 0

    invoke-static {p0, p1}, Lsan/do/toString;->toString(FLandroid/content/Context;)F

    move-result p0

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static setErrorMessage(FLandroid/content/Context;)F
    .locals 0

    invoke-static {p1}, Lsan/do/toString;->getErrorMessage(Landroid/content/Context;)F

    move-result p1

    div-float/2addr p0, p1

    return p0
.end method

.method public static toString(FLandroid/content/Context;)F
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method
