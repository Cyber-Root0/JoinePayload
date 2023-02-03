.class public LX/2wV;
.super LX/3OS;
.source ""


# instance fields
.field public final A00:LX/2f1;


# direct methods
.method public constructor <init>(LX/46O;LX/2f1;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LX/3OS;-><init>(Landroid/view/View;LX/46O;)V

    iput-object p2, p0, LX/2wV;->A00:LX/2f1;

    return-void
.end method


# virtual methods
.method public A08(Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    const/4 v8, 0x1

    if-eq v5, v8, :cond_3

    if-eq v5, v4, :cond_1

    const/4 v0, 0x3

    if-ne v5, v0, :cond_4

    const v0, 0x7f121b2c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f0600bd

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v1, 0x7f0803d2

    const v0, 0x7f0606ec

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_0
    iget-object v1, p0, LX/2wV;->A00:LX/2f1;

    invoke-virtual {v1, v6, v3, v7}, LX/2f1;->A00(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    if-ne v5, v4, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_1
    invoke-virtual {v1, v0}, LX/2f1;->setPreviewScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    const v0, 0x7f121693

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v6, v8, v8}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    const v0, 0x7f060604

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const v0, 0x7f060621

    invoke-static {v2, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0808a2

    invoke-static {v2, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, v1}, LX/2FI;->A04(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-array v1, v4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    aput-object v2, v1, v8

    new-instance v6, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v6, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    const v0, 0x7f121b2a

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080630

    goto :goto_2

    :cond_3
    const v0, 0x7f121b2b

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f080631

    :goto_2
    invoke-static {v2, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v0, "Unknown categoryType: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
