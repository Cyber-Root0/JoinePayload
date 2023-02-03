.class public LX/2h1;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final synthetic A01:Lcom/whatsapp/calling/PeerAvatarLayout;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/PeerAvatarLayout;)V
    .locals 1

    iput-object p1, p0, LX/2h1;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-direct {p0}, LX/02A;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2h1;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2h1;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 12

    check-cast p1, LX/3Nc;

    iget-object v6, p1, LX/3Nc;->A00:LX/3Kl;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    iget-object v5, p0, LX/2h1;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-ne v3, v0, :cond_5

    const v0, 0x7f0700ea

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_0
    iget-object v8, v6, LX/3Kl;->A02:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v2, 0x1

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    iput v0, v8, Lcom/gbwhatsapp/components/button/ThumbnailButton;->A02:F

    const/4 v0, -0x2

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v7, p0, LX/2h1;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p2, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v11

    const/4 v4, 0x1

    if-gt v10, v4, :cond_4

    const/4 v2, 0x0

    :goto_1
    iget-object v0, v7, Lcom/whatsapp/calling/PeerAvatarLayout;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    neg-int v0, v2

    if-eqz v1, :cond_3

    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :cond_0
    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    iget v1, v7, Lcom/whatsapp/calling/PeerAvatarLayout;->A00:I

    iget v0, v7, Lcom/whatsapp/calling/PeerAvatarLayout;->A01:I

    mul-int/2addr v0, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    :cond_1
    iget-object v3, v7, Lcom/whatsapp/calling/PeerAvatarLayout;->A04:LX/2BS;

    if-eqz v3, :cond_2

    iget-object v2, v7, Lcom/whatsapp/calling/PeerAvatarLayout;->A05:LX/1Lv;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    const/4 v0, 0x1

    invoke-virtual {v2, v8, v3, v1, v0}, LX/1Lv;->A03(Landroid/widget/ImageView;LX/2BS;LX/0nw;Z)V

    :cond_2
    return-void

    :cond_3
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v0, 0x2

    sub-int v2, v10, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v2, v0

    sub-int/2addr v3, v2

    iget v0, v6, LX/3Kl;->A00:I

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v3, v0

    sub-int/2addr v11, v3

    sub-int/2addr v10, v4

    div-int/2addr v11, v10

    sub-int v4, v3, v11

    int-to-double v2, v3

    const-wide v0, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_5
    const v0, 0x7f0700ee

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v0, 0x2

    if-lt v3, v0, :cond_6

    sub-int/2addr v3, v0

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/2addr v3, v0

    sub-int/2addr v2, v3

    goto/16 :goto_0

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    iget-object v0, p0, LX/2h1;->A01:Lcom/whatsapp/calling/PeerAvatarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/3Kl;

    invoke-direct {v1, v0}, LX/3Kl;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/3Nc;

    invoke-direct {v0, v1, p0}, LX/3Nc;-><init>(LX/3Kl;LX/2h1;)V

    return-object v0
.end method
