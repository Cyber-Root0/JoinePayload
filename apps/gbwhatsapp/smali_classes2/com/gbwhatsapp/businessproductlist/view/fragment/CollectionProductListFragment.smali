.class public Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/14T;

.field public A03:LX/14N;

.field public A04:LX/0mf;

.field public A05:LX/0sF;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/String;

.field public final A08:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_CollectionProductListFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    new-instance v0, LX/3Ea;

    invoke-direct {v0, p0}, LX/3Ea;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0lf;

    return-void
.end method


# virtual methods
.method public A14()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, LX/2ZK;->APv(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A06:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A17(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "collection-id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "collection-index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_browsing_entry_point"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_level"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    iget-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0lf;

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3La;

    iget-object v0, v0, LX/3La;->A01:LX/14N;

    iget-object v1, v0, LX/14N;->A02:LX/01z;

    const/16 v0, 0x18

    invoke-static {p0, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    invoke-interface {v2}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3La;

    iget-object v0, v0, LX/3La;->A01:LX/14N;

    iget-object v1, v0, LX/14N;->A04:LX/01z;

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A18(Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3La;

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v3

    iget v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, v5, LX/3La;->A01:LX/14N;

    iget-object v0, v5, LX/3La;->A02:LX/44X;

    iget v0, v0, LX/44X;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/14N;->A00(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "collectionId"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
