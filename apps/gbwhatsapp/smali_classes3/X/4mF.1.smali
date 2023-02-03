.class public abstract LX/4mF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AY;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4mF;->A00:I

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/4mF;

    new-instance v1, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget v0, p2, LX/4mF;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/08J;->A01(Landroid/graphics/PorterDuff$Mode;Landroid/widget/ImageView;)V

    const v0, 0x7f060394

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-static {v0, v1}, LX/08J;->A00(Landroid/content/res/ColorStateList;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
