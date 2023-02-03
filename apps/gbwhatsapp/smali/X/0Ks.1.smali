.class public final LX/0Ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method
