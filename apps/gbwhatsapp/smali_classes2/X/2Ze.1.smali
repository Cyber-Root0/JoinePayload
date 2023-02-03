.class public LX/2Ze;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Gn;


# instance fields
.field public final A00:LX/44C;

.field public final A01:LX/2KD;

.field public final A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

.field public final A03:Lcom/whatsapp/jid/UserJid;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/44C;LX/2KD;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    iput-object p2, p0, LX/2Ze;->A01:LX/2KD;

    iput-object p3, p0, LX/2Ze;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iput-object p1, p0, LX/2Ze;->A00:LX/44C;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Ze;->A04:Ljava/util/List;

    iput-object p4, p0, LX/2Ze;->A03:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Ze;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ABF(I)LX/2Go;
    .locals 1

    iget-object v0, p0, LX/2Ze;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    return-object v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OH;

    iget-object v0, p0, LX/2Ze;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    invoke-virtual {p1, v0}, LX/3OH;->A07(LX/2Go;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d037c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/3eV;

    invoke-direct {v4, v0}, LX/3eV;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    const-string v1, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v6, p0

    iget-object v3, p0, LX/2Ze;->A00:LX/44C;

    iget-object v7, p0, LX/2Ze;->A01:LX/2KD;

    iget-object v8, p0, LX/2Ze;->A02:Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;

    iget-object v10, p0, LX/2Ze;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0376

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/44C;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/018;

    new-instance v4, LX/2pb;

    invoke-direct/range {v4 .. v10}, LX/2pb;-><init>(Landroid/view/View;LX/2Gn;LX/2KD;Lcom/gbwhatsapp/biz/order/view/fragment/OrderDetailFragment;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v4

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0375

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/2pa;

    invoke-direct {v4, v0, v3}, LX/2pa;-><init>(Landroid/view/View;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2Ze;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    iget v0, v0, LX/2Go;->A00:I

    return v0
.end method
