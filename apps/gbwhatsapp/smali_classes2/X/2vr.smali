.class public LX/2vr;
.super LX/3ps;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/widget/FrameLayout;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/WaImageView;

.field public A07:LX/2f5;

.field public A08:LX/1oM;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public final A0B:LX/0lU;

.field public final A0C:LX/0qh;

.field public final A0D:LX/1Lv;

.field public final A0E:LX/018;

.field public final A0F:LX/1oL;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0qh;LX/1Lv;LX/018;LX/1oL;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3ps;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KY;->A00()V

    iput-object p2, p0, LX/2vr;->A0B:LX/0lU;

    iput-object p3, p0, LX/2vr;->A0C:LX/0qh;

    iput-object p5, p0, LX/2vr;->A0E:LX/018;

    iput-object p6, p0, LX/2vr;->A0F:LX/1oL;

    iput-object p4, p0, LX/2vr;->A0D:LX/1Lv;

    invoke-virtual {p0}, LX/3pw;->A03()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/2vr;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vr;->A0A:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2f5;

    invoke-direct {v0, v1}, LX/2f5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vr;->A07:LX/2f5;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v6

    iget-object v3, p0, LX/2vr;->A0E:LX/018;

    iget-object v2, p0, LX/2vr;->A07:LX/2f5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v0, p0, LX/2vr;->A07:LX/2f5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vr;->A07:LX/2f5;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070696

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2vr;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701dd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2vr;->A02:I

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v3, v2}, LX/2vr;->A04(Landroid/content/Context;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v0

    iput-object v0, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0, v3, v2}, LX/2vr;->A04(Landroid/content/Context;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;

    move-result-object v2

    iput-object v2, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/2vr;->A09:Ljava/util/List;

    iget-object v0, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v0

    iput v0, p0, LX/2vr;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070693

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, LX/2vr;->A03:I

    iget-object v1, p0, LX/2vr;->A0E:LX/018;

    iget-object v0, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v1, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    iget-object v0, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final A04(Landroid/content/Context;I)Lcom/gbwhatsapp/components/button/ThumbnailButton;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-direct {v2, p1}, Lcom/gbwhatsapp/components/button/ThumbnailButton;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604aa

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A03:I

    iget v0, p0, LX/2vr;->A00:I

    int-to-float v0, v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A01:F

    iget v0, p0, LX/2vr;->A02:I

    int-to-float v0, v0

    iput v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A07:Z

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/01v;->A0d(Landroid/view/View;I)V

    return-object v2
.end method

.method public A05(LX/0pE;Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/2vr;->A07:LX/2f5;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/2f5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2vr;->A08:LX/1oM;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2vr;->A0F:LX/1oL;

    invoke-virtual {v0, v1}, LX/0tK;->A03(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v1, p0, LX/2vr;->A0F:LX/1oL;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0}, LX/0tK;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    monitor-exit v1

    check-cast v2, LX/1oM;

    iput-object v2, p0, LX/2vr;->A08:LX/1oM;

    const/4 v0, 0x2

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;

    invoke-direct {v1, p2, p1, p0, v0}, Lcom/facebook/redex/IDxNConsumerShape13S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2vr;->A0B:LX/0lU;

    iget-object v0, v0, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v2, v1, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public setMessage(LX/1g5;Ljava/util/List;)V
    .locals 6

    iget-object v1, p0, LX/2vr;->A0E:LX/018;

    iget-object v0, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    iget v2, p0, LX/2vr;->A01:I

    move v4, v2

    move v5, v2

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v2, p0, LX/2vr;->A0C:LX/0qh;

    iget-object v1, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v2, v1, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v1, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/2Cy;->A01(Landroid/content/Context;LX/0pE;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const/16 v0, 0x80

    invoke-static {v0, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2vr;->A07:LX/2f5;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0, p2}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p1, p2}, LX/2vr;->A05(LX/0pE;Ljava/util/List;)V

    return-void
.end method

.method public setMessage(LX/1gE;Ljava/util/List;)V
    .locals 6

    iget v3, p0, LX/2vr;->A01:I

    shl-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/2vr;->A03:I

    sub-int/2addr v1, v0

    shr-int/lit8 v2, v1, 0x1

    iget-object v1, p0, LX/2vr;->A0E:LX/018;

    iget-object v0, p0, LX/2vr;->A04:Landroid/widget/FrameLayout;

    move v4, v2

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    iget-object v2, p0, LX/2vr;->A0C:LX/0qh;

    iget-object v0, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    const v1, 0x7f0801a8

    invoke-virtual {v2, v0, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v2, v0, v1}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    iget-object v0, p0, LX/2vr;->A05:Lcom/gbwhatsapp/WaImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2vr;->A06:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1, p2}, LX/2vr;->A05(LX/0pE;Ljava/util/List;)V

    return-void
.end method
