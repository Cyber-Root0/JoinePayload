.class public final LX/2pY;
.super LX/2pZ;
.source ""


# instance fields
.field public final A00:LX/31v;

.field public final A01:LX/2Uz;

.field public final A02:LX/2RS;

.field public final A03:LX/0rq;

.field public final A04:LX/0ok;

.field public final A05:LX/0sM;

.field public final A06:LX/0qk;

.field public final A07:LX/0sF;

.field public final A08:LX/0sP;


# direct methods
.method public constructor <init>(LX/0qg;LX/31v;LX/2Uz;LX/2RS;LX/0rq;LX/0ok;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V
    .locals 1

    iget-object v0, p3, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p1, v0}, LX/2pZ;-><init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    iput-object p2, p0, LX/2pY;->A00:LX/31v;

    iput-object p3, p0, LX/2pY;->A01:LX/2Uz;

    iput-object p9, p0, LX/2pY;->A07:LX/0sF;

    iput-object p8, p0, LX/2pY;->A06:LX/0qk;

    iput-object p4, p0, LX/2pY;->A02:LX/2RS;

    iput-object p6, p0, LX/2pY;->A04:LX/0ok;

    iput-object p5, p0, LX/2pY;->A03:LX/0rq;

    iput-object p7, p0, LX/2pY;->A05:LX/0sM;

    iput-object p10, p0, LX/2pY;->A08:LX/0sP;

    return-void
.end method


# virtual methods
.method public A06()V
    .locals 2

    iget-object v0, p0, LX/2pY;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pY;->A00:LX/31v;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31v;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2pZ;->A02()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2pZ;->A03()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget-object v0, p0, LX/2pY;->A01:LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A05:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pY;->A07:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/2pY;->A07()V

    iget-object v0, p0, LX/2pY;->A08:LX/0sP;

    invoke-virtual {v0, p1}, LX/0sP;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionsProtocol/onDeliveryFailure/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pY;->A00:LX/31v;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31v;->A00(I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p0}, LX/2pY;->A07()V

    iget-object v0, p0, LX/2pY;->A08:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/2pY;->A02:LX/2RS;

    const-string v0, "collections"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v0, "collection"

    invoke-virtual {v4, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/2RS;->A01(LX/1Tv;)LX/236;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, LX/2RS;->A01(LX/1Tv;)LX/236;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "paging"

    invoke-virtual {v4, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/33p;->A00(LX/1Tv;)LX/239;

    move-result-object v0

    new-instance v2, LX/234;

    invoke-direct {v2, v0, v3}, LX/234;-><init>(LX/239;Ljava/util/List;)V

    iget-object v1, p0, LX/2pY;->A01:LX/2Uz;

    iget-object v0, p0, LX/2pY;->A00:LX/31v;

    invoke-virtual {v0, v2, v1}, LX/31v;->A01(LX/234;LX/2Uz;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/2pY;->A00:LX/31v;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/31v;->A00(I)V

    return-void
.end method
