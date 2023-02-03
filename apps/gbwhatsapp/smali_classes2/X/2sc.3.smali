.class public LX/2sc;
.super LX/2sF;
.source ""

# interfaces
.implements LX/1vk;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/View;

.field public final A03:Landroid/view/View;

.field public final A04:LX/341;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/1ey;LX/0qc;)V
    .locals 11

    move-object v1, p0

    invoke-direct {p0, p1, p2, p3}, LX/2sF;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    iget-object v6, p0, LX/1RE;->A0L:LX/0mf;

    iget-object v2, p0, LX/1RC;->A0N:LX/1DJ;

    iget-object v3, p0, LX/1RC;->A0S:LX/0pJ;

    iget-object v5, p0, LX/1RE;->A0K:LX/018;

    iget-object v10, p0, LX/1RC;->A1S:LX/13h;

    iget-object v4, p0, LX/2De;->A01:LX/0oS;

    iget-object v8, p0, LX/2De;->A06:LX/16S;

    iget-object v7, p0, LX/2De;->A04:LX/16D;

    new-instance v0, LX/341;

    move-object v9, p4

    invoke-direct/range {v0 .. v10}, LX/341;-><init>(Landroid/view/View;LX/1DJ;LX/0pJ;LX/0oS;LX/018;LX/0mf;LX/16D;LX/16S;LX/0qc;LX/13h;)V

    iput-object v0, p0, LX/2sc;->A04:LX/341;

    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sc;->A02:Landroid/view/View;

    const v0, 0x7f0a1208

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sc;->A03:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/2sc;->A0c(Z)V

    return-void
.end method

.method private A0c(Z)V
    .locals 7

    iget-object v6, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v6, LX/0pC;

    check-cast v6, LX/1ey;

    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    iget-object v0, v6, LX/0pE;->A0N:LX/1iX;

    if-nez v0, :cond_0

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-nez v0, :cond_9

    iget-object v0, p0, LX/1RE;->A0b:LX/330;

    invoke-virtual {v0}, LX/330;->A07()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/2sc;->A01:Z

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v6}, LX/1Nd;->AJ3(LX/0pE;)Z

    move-result v4

    iget-object v0, p0, LX/2sc;->A04:LX/341;

    iget-object v3, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    if-eqz v4, :cond_8

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;

    invoke-direct {v0, p0, v1, v6}, Lcom/facebook/redex/IDxACallbackShape9S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v3, Lcom/whatsapp/stickers/StickerView;->A01:LX/04f;

    :cond_1
    :goto_1
    iget-object v0, p0, LX/2sc;->A04:LX/341;

    iput-boolean v4, v0, LX/341;->A02:Z

    :cond_2
    iget-object v3, p0, LX/2sc;->A04:LX/341;

    iget-object v0, p0, LX/1RC;->A1e:Landroid/view/View$OnLongClickListener;

    iget-object v1, v3, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-boolean v0, p0, LX/2sc;->A00:Z

    iput-boolean v0, v1, Lcom/whatsapp/stickers/StickerView;->A03:Z

    invoke-virtual {v3, v6, p1}, LX/341;->A03(LX/1ey;Z)V

    invoke-virtual {p0}, LX/2De;->getFMessage()LX/0pC;

    move-result-object v1

    invoke-static {v1}, LX/1eu;->A14(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, LX/341;->A01()V

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07026b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v4, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v6}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, v6, LX/0pE;->A0N:LX/1iX;

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const v0, 0x7f0801c4

    if-eqz v1, :cond_3

    const v0, 0x7f0801cd

    :cond_3
    invoke-static {v2, v0}, LX/0jo;->A0E(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2sc;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/1RC;->A0u()V

    invoke-virtual {p0, v6}, LX/2De;->A1L(LX/0pE;)V

    iget-object v2, p0, LX/1RE;->A0L:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1ey;

    iget-object v0, v0, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/1RC;->A0v()V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0, v2}, LX/2sc;->setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V

    neg-int v5, v5

    goto :goto_3

    :cond_6
    invoke-static {v1}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/341;->A02()V

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/341;->A00()V

    goto :goto_2

    :cond_8
    iput-object v2, v3, Lcom/whatsapp/stickers/StickerView;->A01:LX/04f;

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private setDateWrapperBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-static {p0, v3, p1}, Lcom/gbwhatsapp/yo/Conversation;->setStkrBalloon(LX/1RC;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public A0e(II)Landroid/graphics/Point;
    .locals 5

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1RE;->A0e(II)Landroid/graphics/Point;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    const v0, 0x7f0a1225

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v2, p0, LX/1RC;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, p0, LX/1RE;->A0K:LX/018;

    invoke-static {v0}, LX/0jo;->A1a(LX/018;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    sub-int/2addr v3, p1

    sub-int/2addr v3, v4

    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/1RE;->getReactionsViewVerticalOverlap()I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v3, v1}, Landroid/graphics/Point;-><init>(II)V

    return-object v0

    :cond_1
    add-int/2addr v3, v4

    goto :goto_0
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2sc;->A0c(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A0w()V
    .locals 0

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-static {p1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, v0}, LX/2sc;->A0c(Z)V

    :cond_1
    return-void
.end method

.method public Aeb()V
    .locals 1

    iget-object v0, p0, LX/2sc;->A04:LX/341;

    iget-object v0, v0, LX/341;->A0F:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    return-void
.end method

.method public getBubbleAlpha()I
    .locals 2

    iget-boolean v1, p0, LX/2sc;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0d01c9

    return v0
.end method

.method public getContentWidth()I
    .locals 2

    iget-boolean v0, p0, LX/2sc;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v1}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0pE;->A0N:LX/1iX;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sc;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sc;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getFMessage()LX/0pC;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    return-object v0
.end method

.method public bridge synthetic getFMessage()LX/0pE;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    return-object v0
.end method

.method public getFMessage()LX/1ey;
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    check-cast v0, LX/0pC;

    check-cast v0, LX/1ey;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c7

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c9

    return v0
.end method

.method public getReactionsViewVerticalOverlap()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public setFMessage(LX/0pE;)V
    .locals 1

    instance-of v0, p1, LX/1ey;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    invoke-super {p0, p1}, LX/2De;->setFMessage(LX/0pE;)V

    return-void
.end method
