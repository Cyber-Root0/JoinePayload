.class public abstract LX/2Gt;
.super LX/2Gu;
.source ""

# interfaces
.implements LX/1xr;
.implements LX/2Gv;


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0o1;

.field public final A02:LX/14N;

.field public final A03:LX/2KD;

.field public final A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0qo;LX/0o1;LX/14N;LX/2KD;Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    invoke-direct {p0}, LX/2Gu;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gt;->A05:Ljava/util/List;

    iput-object p5, p0, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2Gt;->A01:LX/0o1;

    iput-object p1, p0, LX/2Gt;->A00:LX/0qo;

    iput-object p3, p0, LX/2Gt;->A02:LX/14N;

    iput-object p4, p0, LX/2Gt;->A03:LX/2KD;

    return-void
.end method


# virtual methods
.method public A0E(Ljava/lang/String;)J
    .locals 3

    iget-object v0, p0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2IH;

    iget-object v0, v1, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/2IH;->A00:J

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0F(Landroid/view/ViewGroup;I)LX/3OP;
    .locals 3

    const/16 v0, 0x9

    if-ne p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d04ff

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/3eu;

    invoke-direct {v0, v1}, LX/3eu;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    const-string v1, "product-list-base-adapter/onCreateViewHolder/unknown view type"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G()V
    .locals 5

    instance-of v1, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    invoke-virtual {p0}, LX/2Gt;->A0I()Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2Gu;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ei;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LX/02A;->A04(I)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget-object v4, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x2

    add-int/lit8 v0, v3, -0x3

    add-int/lit8 v2, v0, 0x1

    if-gez v2, :cond_3

    const-string v0, "CollectionProductListBaseAdapter/hideLoadingView/hideLoadingView invalied end pos"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3
    :goto_2
    if-lt v3, v2, :cond_5

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ei;

    if-eqz v0, :cond_4

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v3}, LX/02A;->A04(I)V

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public A0H()V
    .locals 7

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/2Gt;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    add-int/lit8 v4, v4, 0x1

    iget-object v3, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v1, 0x9

    new-instance v0, LX/3ei;

    invoke-direct {v0, v1}, LX/3ei;-><init>(I)V

    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/02A;->A03(I)V

    if-ge v4, v6, :cond_1

    goto :goto_0

    :cond_0
    iget-object v4, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2Gt;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    const/16 v1, 0x9

    new-instance v0, LX/3ei;

    invoke-direct {v0, v1}, LX/3ei;-><init>(I)V

    invoke-interface {v4, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/02A;->A03(I)V

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x3

    if-ge v3, v0, :cond_1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0I()Z
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3ei;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    iget-object v2, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3ei;

    return v0
.end method

.method public AC0(I)I
    .locals 1

    :goto_0
    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, LX/2Gt;->AII(I)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :cond_1
    return p1
.end method

.method public AEd(I)LX/1ad;
    .locals 1

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3en;

    iget-object v0, v0, LX/3en;->A01:LX/1ad;

    return-object v0
.end method

.method public AII(I)Z
    .locals 3

    iget-object v1, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44g;

    iget v1, v0, LX/44g;->A00:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 2

    check-cast p1, LX/3OP;

    invoke-virtual {p0, p2}, LX/02A;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ek;

    move-object v1, p1

    check-cast v1, LX/2po;

    iget v0, v0, LX/3ek;->A00:I

    iput v0, v1, LX/2po;->A00:I

    :cond_0
    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44g;

    invoke-virtual {p1, v0}, LX/3OP;->A08(LX/44g;)V

    return-void
.end method

.method public Adp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
