.class public LX/2gW;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/02D;

.field public final A01:LX/02D;

.field public final A02:LX/01z;

.field public final A03:LX/01z;

.field public final A04:LX/1I0;

.field public final A05:LX/2Uq;

.field public final A06:LX/1th;

.field public final A07:LX/0rq;

.field public final A08:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V
    .locals 9

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v7

    iput-object v7, p0, LX/2gW;->A02:LX/01z;

    new-instance v4, LX/02D;

    invoke-direct {v4}, LX/02D;-><init>()V

    iput-object v4, p0, LX/2gW;->A01:LX/02D;

    new-instance v5, LX/02D;

    invoke-direct {v5}, LX/02D;-><init>()V

    iput-object v5, p0, LX/2gW;->A00:LX/02D;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v3

    iput-object v3, p0, LX/2gW;->A03:LX/01z;

    iput-object p5, p0, LX/2gW;->A08:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/2gW;->A04:LX/1I0;

    iput-object p3, p0, LX/2gW;->A06:LX/1th;

    iput-object p4, p0, LX/2gW;->A07:LX/0rq;

    iget-object v0, p0, LX/02H;->A00:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704e4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p6, LX/1Ze;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zb;

    iget-object v0, v0, LX/1Zb;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Zd;

    iget-object v0, v0, LX/1Zd;->A00:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/2Uq;

    invoke-direct {v2, p5, v8, v8, v6}, LX/2Uq;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, p0, LX/2gW;->A05:LX/2Uq;

    iput-object v7, p3, LX/1th;->A00:LX/01z;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape123S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;

    invoke-direct {v0, p6, p2, p0, v1}, Lcom/facebook/redex/IDxObserverShape21S0300000_1_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/02D;->A0D(LX/01w;LX/01E;)V

    invoke-virtual {p2, v3, v2}, LX/1I0;->A00(LX/01z;LX/2Uq;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 3

    iget-object v0, p0, LX/2gW;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v2

    iget-object v0, p0, LX/2gW;->A04:LX/1I0;

    iget-object v1, p0, LX/2gW;->A05:LX/2Uq;

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, LX/1I0;->A01(LX/2Uq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, LX/1I0;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32G;

    if-eqz v0, :cond_0

    iget v1, v0, LX/32G;->A00:I

    iget-object v0, v0, LX/32G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/2gW;->A00:LX/02D;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method

.method public A04()V
    .locals 5

    iget-object v0, p0, LX/2gW;->A07:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    iget-object v4, p0, LX/2gW;->A04:LX/1I0;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2gW;->A08:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v4, LX/1I0;->A04:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0sG;->A0E(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v3, p0, LX/2gW;->A05:LX/2Uq;

    iget-object v0, v4, LX/1I0;->A0C:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/2gW;->A03:LX/01z;

    const/4 v1, 0x4

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v3}, LX/1I0;->A00(LX/01z;LX/2Uq;)V

    invoke-virtual {v4, v3}, LX/1I0;->A01(LX/2Uq;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2gW;->A05:LX/2Uq;

    iget-object v0, v4, LX/1I0;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32G;

    if-eqz v0, :cond_0

    iget v1, v0, LX/32G;->A00:I

    iget-object v0, v0, LX/32G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/2gW;->A00:LX/02D;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1P(LX/01w;I)V

    return-void
.end method
