.class public LX/2pT;
.super LX/1uV;
.source ""


# instance fields
.field public final A00:LX/31u;

.field public final A01:LX/2Um;

.field public final A02:LX/2RS;

.field public final A03:LX/0rq;

.field public final A04:LX/0sM;

.field public final A05:LX/0qk;

.field public final A06:LX/0sF;

.field public final A07:LX/0sP;


# direct methods
.method public constructor <init>(LX/0qg;LX/31u;LX/2Um;LX/2RS;LX/0rq;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1uV;-><init>(LX/0qg;)V

    iput-object p4, p0, LX/2pT;->A02:LX/2RS;

    iput-object p8, p0, LX/2pT;->A06:LX/0sF;

    iput-object p7, p0, LX/2pT;->A05:LX/0qk;

    iput-object p3, p0, LX/2pT;->A01:LX/2Um;

    iput-object p5, p0, LX/2pT;->A03:LX/0rq;

    iput-object p2, p0, LX/2pT;->A00:LX/31u;

    iput-object p6, p0, LX/2pT;->A04:LX/0sM;

    iput-object p9, p0, LX/2pT;->A07:LX/0sP;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 13

    iget-object v0, p0, LX/2pT;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pT;->A00:LX/31u;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    return-void

    :cond_0
    iget-object v0, p0, LX/2pT;->A05:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/2pT;->A07:LX/0sP;

    iget-object v7, p0, LX/2pT;->A01:LX/2Um;

    iget-object v4, v7, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    const/16 v5, 0x10e

    invoke-virtual {v0, v4, v6, v5}, LX/0sP;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v2, v7, LX/2Um;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/2pT;->A06:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v8, p0, LX/2pT;->A04:LX/0sM;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    iget v0, v7, LX/2Um;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v1, "limit"

    invoke-static {v1, v9, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v7, LX/2Um;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v7, LX/2Um;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v7, LX/2Um;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_category"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, v7, LX/2Um;->A06:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    if-eqz v2, :cond_3

    const-string v0, "after"

    invoke-static {v0, v2, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v4}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v3}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_4
    const/4 v10, 0x2

    new-array v2, v10, [LX/1ZV;

    iget-object v0, v7, LX/2Um;->A05:Ljava/lang/String;

    const-string v12, "id"

    invoke-static {v12, v0, v2}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v11

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v9, 0x1

    aput-object v0, v2, v9

    new-array v0, v11, [LX/1Tv;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "collection"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v3, v0, [LX/1ZV;

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v11

    invoke-static {v12, v6, v3, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "smax_id"

    const-string v0, "30"

    invoke-static {v1, v0, v3, v10}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v7, v1, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v8, p0, v0, v6, v5}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v0, "app/sendGetCollectionProductList jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/2pT;->A01:LX/2Um;

    iget-object v0, v0, LX/2Um;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pT;->A06:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2pT;->A07:LX/0sP;

    invoke-virtual {v0, p1}, LX/0sP;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/delivery-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pT;->A00:LX/31u;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductLis/direct-connection-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pT;->A00:LX/31u;

    const/16 v0, 0x1a5

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 1

    const-string v0, "GetCollectionProductListProtocolonDirectConnectionSucceeded/retry-request"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2pT;->A02()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2pT;->A01:LX/2Um;

    iget-object v0, v2, LX/2Um;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pT;->A06:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2pT;->A07:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/response-error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    iget-object v0, v2, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/1uV;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/2pT;->A00:LX/31u;

    invoke-virtual {v0, v1}, LX/31u;->A00(I)V

    :cond_1
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/2pT;->A01:LX/2Um;

    iget-object v0, v3, LX/2Um;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pT;->A06:LX/0sF;

    const-string/jumbo v0, "view_collection_details_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2pT;->A07:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pT;->A02:LX/2RS;

    const-string v0, "collection"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, LX/2RS;->A01(LX/1Tv;)LX/236;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "paging"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/33p;->A00(LX/1Tv;)LX/239;

    move-result-object v0

    new-instance v2, LX/48B;

    invoke-direct {v2, v0, v1}, LX/48B;-><init>(LX/239;LX/236;)V

    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2pT;->A00:LX/31u;

    invoke-virtual {v0, v2, v3}, LX/31u;->A01(LX/48B;LX/2Um;)V

    return-void

    :cond_1
    const-string v0, "GetCollectionProductListProtocol/sendGetCollectionProductList/onSuccess/emptyPage jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/2Um;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, p0, LX/2pT;->A00:LX/31u;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/31u;->A00(I)V

    return-void
.end method
