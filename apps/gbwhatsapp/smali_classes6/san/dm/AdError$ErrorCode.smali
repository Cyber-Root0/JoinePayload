.class public Lsan/dm/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static toString(Landroid/view/View;Landroid/view/View;IF)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    cmpg-float p0, p0, p3

    if-gez p0, :cond_1

    return v0

    :cond_1
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-nez p3, :cond_2

    return v0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int p3, p3, p0

    int-to-long v1, p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    mul-int p0, p0, p1

    int-to-long p0, p0

    const-wide/16 v3, 0x0

    cmp-long p3, v1, v3

    if-eqz p3, :cond_4

    cmp-long p3, p0, v3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x64

    mul-long v1, v1, v3

    int-to-long p2, p2

    mul-long p2, p2, p0

    cmp-long p0, v1, p2

    if-ltz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_0
    return v0
.end method
