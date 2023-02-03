.class public LX/2Gm;
.super LX/02A;
.source ""

# interfaces
.implements LX/2Gn;


# instance fields
.field public A00:Ljava/util/Date;

.field public final A01:LX/440;

.field public final A02:LX/2E9;

.field public final A03:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

.field public final A05:LX/2KD;

.field public final A06:LX/0mf;

.field public final A07:Lcom/whatsapp/jid/UserJid;

.field public final A08:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/440;LX/2E9;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/2KD;LX/0mf;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, LX/2Gm;->A00:Ljava/util/Date;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    iput-object p6, p0, LX/2Gm;->A06:LX/0mf;

    iput-object p5, p0, LX/2Gm;->A05:LX/2KD;

    iput-object p3, p0, LX/2Gm;->A03:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p2, p0, LX/2Gm;->A02:LX/2E9;

    iput-object p4, p0, LX/2Gm;->A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iput-object p1, p0, LX/2Gm;->A01:LX/440;

    iput-object p7, p0, LX/2Gm;->A07:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E()I
    .locals 6

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Go;

    instance-of v0, v1, LX/2IG;

    if-eqz v0, :cond_0

    int-to-long v2, v4

    check-cast v1, LX/2IG;

    iget-object v0, v1, LX/2IG;->A00:LX/2IH;

    iget-wide v0, v0, LX/2IH;->A00:J

    add-long/2addr v2, v0

    long-to-int v4, v2

    goto :goto_0

    :cond_1
    return v4
.end method

.method public A0F()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Go;

    instance-of v0, v1, LX/2IG;

    if-eqz v0, :cond_0

    check-cast v1, LX/2IG;

    iget-object v0, v1, LX/2IG;->A00:LX/2IH;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public ABF(I)LX/2Go;
    .locals 1

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    return-object v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 1

    check-cast p1, LX/3OH;

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    invoke-virtual {p1, v0}, LX/3OH;->A07(LX/2Go;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 13

    move-object v7, p0

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0374

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/3eW;

    invoke-direct {v4, v0}, LX/3eW;-><init>(Landroid/view/View;)V

    return-object v4

    :cond_0
    const-string v1, "CartItemsAdapter/onCreateViewHolder/unhandled view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v3, p0, LX/2Gm;->A01:LX/440;

    iget-object v6, p0, LX/2Gm;->A02:LX/2E9;

    iget-object v10, p0, LX/2Gm;->A05:LX/2KD;

    iget-object v8, p0, LX/2Gm;->A03:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v9, p0, LX/2Gm;->A04:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v12, p0, LX/2Gm;->A07:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0377

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    iget-object v0, v3, LX/440;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/018;

    new-instance v4, LX/2pc;

    invoke-direct/range {v4 .. v12}, LX/2pc;-><init>(Landroid/view/View;LX/2E9;LX/2Gn;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;LX/2KD;LX/018;Lcom/whatsapp/jid/UserJid;)V

    return-object v4

    :cond_2
    iget-object v3, p0, LX/2Gm;->A03:Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

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

    iget-object v0, p0, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Go;

    iget v0, v0, LX/2Go;->A00:I

    return v0
.end method
