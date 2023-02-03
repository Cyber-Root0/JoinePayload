.class public Lcom/gbwhatsapp/community/SubgroupPileView;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/widget/ImageView;

.field public A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

.field public A02:LX/0qh;

.field public A03:LX/018;

.field public A04:LX/2Pz;

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/community/SubgroupPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/community/SubgroupPileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A05:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/community/SubgroupPileView;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A03:LX/018;

    invoke-static {v1}, LX/0oF;->A0G(LX/0oF;)LX/0qh;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A02:LX/0qh;

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d05c5

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0a126e

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/components/button/ThumbnailButton;

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    const v0, 0x7f0a126d

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    if-eqz p2, :cond_1

    sget-object v0, LX/2Qw;->A0L:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070754

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v2, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private setBottomCirclesDrawable(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A03:LX/018;

    invoke-static {v0, p1}, LX/07g;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    iget-object v2, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707af

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/1zC;->A07(Landroid/view/View;LX/018;II)V

    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A04:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A04:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTransitionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    return-object v0
.end method

.method public setSubgroupProfilePhoto(LX/0nw;IZLX/1Lv;)V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/community/SubgroupPileView;->A01:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    new-instance v1, LX/4jv;

    invoke-direct {v1, p0, p1}, LX/4jv;-><init>(Lcom/gbwhatsapp/community/SubgroupPileView;LX/0nw;)V

    const/4 v0, 0x0

    invoke-virtual {p4, v2, v1, p1, v0}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    const/4 v1, 0x3

    if-eqz p3, :cond_1

    const v0, 0x7f0805d8

    if-ne p2, v1, :cond_0

    const v0, 0x7f0805d7

    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lcom/gbwhatsapp/community/SubgroupPileView;->setBottomCirclesDrawable(I)V

    return-void

    :cond_1
    const v0, 0x7f0805d5

    if-ne p2, v1, :cond_0

    const v0, 0x7f0805d6

    goto :goto_0
.end method
