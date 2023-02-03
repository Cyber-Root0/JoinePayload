.class public Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;
.super Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;
.source ""

# interfaces
.implements LX/2EK;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0FI;

.field public A02:LX/1BU;

.field public A03:LX/1ny;

.field public A04:LX/0oY;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/stickers/store/Hilt_StickerStoreMyTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A15()V
    .locals 5

    invoke-super {p0}, LX/01C;->A15()V

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A05:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    sub-int v0, v3, v2

    iput v0, v1, LX/1Nj;->A00:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    iget-object v2, v4, LX/0qb;->A0a:LX/0oY;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape10S0200000_I0_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A1K()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/1ny;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0C:LX/0qb;

    new-instance v2, LX/1ny;

    invoke-direct {v2, v0, p0}, LX/1ny;-><init>(LX/0qb;LX/2EK;)V

    iput-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/1ny;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A04:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public AT5(LX/1Nj;)V
    .locals 4

    iget-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    instance-of v0, v3, LX/2x1;

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/1Nj;->A0F:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/2hC;->A00:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/02A;->A02(I)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AT6(Ljava/util/List;)V
    .locals 4

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A07:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-boolean v0, v1, LX/1Nj;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v3

    :cond_2
    iput-object p1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    if-nez v0, :cond_4

    new-instance v3, LX/2x1;

    invoke-direct {v3, p0, p1}, LX/2x1;-><init>(Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;Ljava/util/List;)V

    iput-object v3, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    iget-object v2, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A04:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    invoke-virtual {v2, v3, v1, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0j(LX/02A;ZZ)V

    invoke-virtual {v2, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0r(Z)V

    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A1E()V

    return-void

    :cond_4
    iput-object p1, v0, LX/2hC;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public AT7()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreMyTabFragment;->A03:LX/1ny;

    return-void
.end method

.method public AT8(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v1, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0D:LX/2hC;

    instance-of v0, v1, LX/2x1;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/stickers/store/StickerStoreTabFragment;->A0E:Ljava/util/List;

    iput-object v0, v1, LX/2hC;->A00:Ljava/util/List;

    invoke-virtual {v1}, LX/02A;->A01()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
