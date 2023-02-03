.class public LX/2sd;
.super LX/2s1;
.source ""

# interfaces
.implements LX/1vk;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:LX/0oS;

.field public A03:LX/16D;

.field public A04:LX/16S;

.field public A05:LX/0qc;

.field public A06:Ljava/util/List;

.field public A07:Z

.field public final A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Nd;LX/0pC;LX/0qc;)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, LX/2s1;-><init>(Landroid/content/Context;LX/1Nd;LX/0pC;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, LX/2sd;->A08:Ljava/util/ArrayList;

    iput-object p4, p0, LX/2sd;->A05:LX/0qc;

    const v0, 0x7f0a1208

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sd;->A01:Landroid/view/View;

    const v0, 0x7f0a0b72

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2sd;->A00:Landroid/view/View;

    const v0, 0x7f0a1204

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/32f;

    invoke-direct {v0, v1, p0}, LX/32f;-><init>(Landroid/widget/LinearLayout;LX/2sd;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a1205

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    new-instance v0, LX/32f;

    invoke-direct {v0, v1, p0}, LX/32f;-><init>(Landroid/widget/LinearLayout;LX/2sd;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private A0Y(Z)V
    .locals 3

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32f;

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pC;

    :goto_1
    invoke-virtual {v1, v0, p1}, LX/32f;->A01(LX/0pC;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public A0f(LX/1LM;)V
    .locals 4

    iget-object v0, p0, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/32f;

    iget-object v0, v1, LX/32f;->A06:LX/0pC;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    new-instance v0, LX/3Hu;

    invoke-direct {v0, v1}, LX/3Hu;-><init>(LX/32f;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v2, LX/3Jp;

    invoke-direct {v2, v1}, LX/3Jp;-><init>(LX/32f;)V

    const-wide/16 v0, 0x960

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public A0q()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2sd;->A0Y(Z)V

    invoke-virtual {p0, v0}, LX/1RC;->A1G(Z)V

    return-void
.end method

.method public A1D(LX/0pE;Z)V
    .locals 1

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-super {p0, v0, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2sd;->A0Y(Z)V

    :cond_0
    invoke-virtual {p0}, LX/2sd;->A1L()V

    return-void
.end method

.method public A1K(Ljava/util/List;Z)V
    .locals 5

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1RE;->A0N:LX/0pE;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-boolean v1, v0, LX/1LM;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/2sd;->A07:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const-string v0, "ConversationRowStickerAlbum/setAlbumMessages improper number of stickers in sticker album"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez p2, :cond_6

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 p2, 0x1

    :cond_6
    iput-object p1, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pE;

    invoke-super {p0, v0, p2}, LX/1RC;->A1D(LX/0pE;Z)V

    if-nez v3, :cond_7

    if-eqz p2, :cond_8

    :cond_7
    invoke-direct {p0, v3}, LX/2sd;->A0Y(Z)V

    :cond_8
    invoke-virtual {p0}, LX/2sd;->A1L()V

    return-void
.end method

.method public final A1L()V
    .locals 5

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/32f;

    iget-object v0, v3, LX/32f;->A0C:LX/2sd;

    iget-object v2, v0, LX/1RE;->A0a:LX/1Nd;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/1Nd;->AHA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/32f;->A00()V

    iget-object v1, v3, LX/32f;->A02:Landroid/view/View;

    iget-object v0, v3, LX/32f;->A06:LX/0pC;

    invoke-interface {v2, v0}, LX/1Nd;->AIb(LX/0pE;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/32f;->A02:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A13(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public Aeb()V
    .locals 2

    iget-object v0, p0, LX/2sd;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32f;

    iget-object v0, v0, LX/32f;->A0B:Lcom/whatsapp/stickers/StickerView;

    invoke-virtual {v0}, Lcom/whatsapp/stickers/StickerView;->A04()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getBubbleAlpha()I
    .locals 2

    iget-boolean v1, p0, LX/2sd;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0xff

    :cond_0
    return v0
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getContentWidth()I
    .locals 1

    iget-boolean v0, p0, LX/2sd;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1RE;->A0N:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A0F()LX/0pE;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2sd;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2sd;->A00:Landroid/view/View;

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/1RE;->A0D:Landroid/view/View;

    goto :goto_0
.end method

.method public getFMessage()LX/0pC;
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

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c5

    return v0
.end method

.method public getKeepDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p0}, LX/1RC;->A0V(LX/1RE;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1RC;->A03(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/1RC;->getKeepDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getMainChildMaxWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getMaxAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMessageCount()I
    .locals 1

    iget-object v0, p0, LX/2sd;->A06:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getMinAlbumSize()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0d01c6

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
