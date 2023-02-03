.class public Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;
.super Lcom/gbwhatsapp/shops/Hilt_ShopsProductPreviewFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:Landroidy/constraintlayout/widget/ConstraintLayout;

.field public A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field public A03:LX/0qT;

.field public A04:LX/13d;

.field public A05:LX/0pA;

.field public A06:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

.field public A07:LX/5f2;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/String;

.field public final A0A:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/shops/Hilt_ShopsProductPreviewFragment;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A0A:Landroid/os/Handler;

    return-void
.end method

.method public static A01(Ljava/lang/String;)Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;-><init>()V

    invoke-virtual {v3}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    const-string v0, "com.bloks.www.minishops.whatsapp.products_preview_h_scroll"

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopUrl"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d029c

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "shopUrl"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A09:Ljava/lang/String;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A06:Lcom/gbwhatsapp/shops/ShopsProductPreviewFragmentViewModel;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/shops/ShopsBkFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    const v0, 0x7f0a1170

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0def

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A01:Landroidy/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a1088

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, v0}, LX/5LK;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a01f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A00:Landroid/widget/FrameLayout;

    new-instance v3, LX/5ui;

    invoke-direct {v3, p0}, LX/5ui;-><init>(Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;)V

    iput-object v3, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A08:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A0A:Landroid/os/Handler;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public A19()I
    .locals 1

    const v0, 0x7f0a01b5

    return v0
.end method

.method public A1B()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A08:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A0A:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    iget-object v1, p0, Lcom/gbwhatsapp/shops/ShopsProductPreviewFragment;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
