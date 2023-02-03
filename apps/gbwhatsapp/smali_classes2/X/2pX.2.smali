.class public LX/2pX;
.super LX/2pZ;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/5AJ;

.field public final A02:LX/33p;

.field public final A03:LX/0rq;

.field public final A04:LX/2Uw;

.field public final A05:LX/0ok;

.field public final A06:LX/0sM;

.field public final A07:LX/0qk;

.field public final A08:LX/0sF;


# direct methods
.method public constructor <init>(LX/0oW;LX/0qg;LX/5AJ;LX/33p;LX/0rq;LX/2Uw;LX/0ok;LX/0sM;LX/0qk;LX/0sF;)V
    .locals 1

    iget-object v0, p6, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-direct {p0, p2, v0}, LX/2pZ;-><init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V

    iput-object p4, p0, LX/2pX;->A02:LX/33p;

    iput-object p1, p0, LX/2pX;->A00:LX/0oW;

    iput-object p10, p0, LX/2pX;->A08:LX/0sF;

    iput-object p9, p0, LX/2pX;->A07:LX/0qk;

    iput-object p6, p0, LX/2pX;->A04:LX/2Uw;

    iput-object p7, p0, LX/2pX;->A05:LX/0ok;

    iput-object p5, p0, LX/2pX;->A03:LX/0rq;

    iput-object p3, p0, LX/2pX;->A01:LX/5AJ;

    iput-object p8, p0, LX/2pX;->A06:LX/0sM;

    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    iget-object v0, p0, LX/2pX;->A04:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2pX;->A08:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_0

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/1Sf;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A07()Z
    .locals 2

    iget-object v0, p0, LX/2pX;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    const-string v1, "app/sendGetBizProductCatalog jid="

    if-nez v0, :cond_0

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2pX;->A04:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v0}, LX/0qg;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/2pZ;->A02()V

    :goto_0
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/2pX;->A04:LX/2Uw;

    iget-object v0, v0, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0}, LX/2pZ;->A03()V

    goto :goto_0
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/2pX;->A06()V

    const-string v0, "sendGetBizProductCatalog/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/2pX;->A01:LX/5AJ;

    iget-object v1, p0, LX/2pX;->A04:LX/2Uw;

    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, LX/5AJ;->APn(LX/2Uw;I)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, LX/2pX;->A06()V

    iget-object v4, p0, LX/2pX;->A04:LX/2Uw;

    iget-object v3, v4, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, LX/2pX;->A02:LX/33p;

    invoke-virtual {v2, p1}, LX/33p;->A01(LX/1Tv;)LX/23A;

    move-result-object v1

    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    invoke-virtual {v2, v0, v3, p1}, LX/33p;->A03(LX/0qg;Lcom/whatsapp/jid/UserJid;LX/1Tv;)V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2pX;->A01:LX/5AJ;

    invoke-interface {v0, v1, v4}, LX/5AJ;->AX3(LX/23A;LX/2Uw;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2pX;->A01:LX/5AJ;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v0}, LX/5AJ;->APn(LX/2Uw;I)V

    iget-object v3, p0, LX/2pX;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    const-string v0, "error_code=0"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
