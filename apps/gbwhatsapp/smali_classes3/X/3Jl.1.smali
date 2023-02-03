.class public LX/3Jl;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 0

    iput p1, p0, LX/3Jl;->A00:I

    return-void
.end method

.method public A01(Z)V
    .locals 0

    iput-boolean p1, p0, LX/3Jl;->A01:Z

    return-void
.end method

.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    iget-boolean v0, p0, LX/3Jl;->A01:Z

    move-object v3, p2

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v7

    iget v0, p0, LX/3Jl;->A00:I

    int-to-float v8, v0

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void
.end method
