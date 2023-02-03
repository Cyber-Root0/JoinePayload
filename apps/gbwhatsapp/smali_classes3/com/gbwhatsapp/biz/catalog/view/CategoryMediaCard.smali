.class public Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;
.super Lcom/gbwhatsapp/InfoCard;
.source ""


# instance fields
.field public A00:Landroid/widget/HorizontalScrollView;

.field public A01:Landroid/widget/LinearLayout;

.field public A02:LX/018;

.field public A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Lcom/gbwhatsapp/InfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, LX/3Km;->A00()V

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0100

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0a59

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0a57

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A03:Z

    invoke-virtual {p0}, LX/3Km;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v0

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/018;

    :cond_0
    return-void
.end method

.method public final A02(LX/4Cx;)LX/3Kt;
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/3Kt;

    invoke-direct {v3, v0}, LX/3Kt;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0364

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07015b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v5, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/01v;->A0n(Landroid/view/View;Ljava/lang/String;)V

    iget-object v0, p1, LX/4Cx;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, LX/3Kt;->setText(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/4Cx;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/16 v0, 0x23

    invoke-static {v3, p1, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, p1, LX/4Cx;->A02:LX/48J;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/48J;->A01:LX/3et;

    iget-object v1, v0, LX/48J;->A00:LX/4E4;

    iget-object v0, v1, LX/4E4;->A01:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v4, v2, LX/3et;->A02:LX/2KD;

    iget-object v6, v1, LX/4E4;->A00:LX/1ac;

    const/4 v9, 0x2

    new-instance v8, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;

    invoke-direct {v8, v5, v9}, Lcom/facebook/redex/IDxSListenerShape334S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;

    invoke-direct {v7, v5, v9}, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v4 .. v9}, LX/2KD;->A02(Landroid/widget/ImageView;LX/1ac;LX/57d;LX/57f;I)V

    :cond_2
    return-object v3
.end method

.method public setError(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setup(Ljava/util/List;LX/4Cx;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A01:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cx;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02(LX/4Cx;)LX/3Kt;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2}, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02(LX/4Cx;)LX/3Kt;

    move-result-object v2

    const v0, 0x7f0a0366

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/018;

    invoke-static {v3, v0}, LX/1zC;->A0E(Landroid/widget/LinearLayout;LX/018;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A02:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/CategoryMediaCard;->A00:Landroid/widget/HorizontalScrollView;

    invoke-static {v1, v0}, LX/1zC;->A0D(Landroid/widget/HorizontalScrollView;LX/018;)V

    const/4 v0, 0x0

    goto :goto_0
.end method
