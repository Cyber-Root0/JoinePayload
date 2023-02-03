.class public LX/5aL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V
    .locals 5

    const/16 v4, 0x10e

    const/16 v3, 0x5a

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_2
    return-void
.end method
