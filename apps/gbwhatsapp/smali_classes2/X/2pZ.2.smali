.class public abstract LX/2pZ;
.super LX/1uV;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/0qg;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1uV;-><init>(LX/0qg;)V

    iput-object p2, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 4

    iget-object v3, p0, LX/1uV;->A01:LX/0qg;

    iget-object v2, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v3, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v1, v2}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0xT;->A06(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/2pZ;->A03()V

    return-void

    :cond_0
    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxPCallbackShape285S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/0qg;->A03(LX/1fu;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public A03()V
    .locals 14

    instance-of v0, p0, LX/2pV;

    if-eqz v0, :cond_4

    move-object v6, p0

    check-cast v6, LX/2pV;

    iget-object v0, v6, LX/2pV;->A07:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v6, LX/2pV;->A08:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    iget-object v4, v6, LX/2pV;->A06:LX/0sM;

    iget-object v9, v6, LX/2pV;->A05:LX/2Ut;

    iget-object v0, v6, LX/1uV;->A01:LX/0qg;

    iget-object v2, v9, LX/2Ut;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v2}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v9, LX/2Ut;->A03:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "catalog productId cannot be null or empty"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    const-string v1, "product_id"

    invoke-static {v1, v10, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v9, LX/2Ut;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v0, v9, LX/2Ut;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    iget-object v1, v9, LX/2Ut;->A04:Ljava/lang/String;

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v9, LX/2Ut;->A05:Z

    if-eqz v0, :cond_2

    const-string v1, "fetch_compliance_info"

    const-string/jumbo v0, "true"

    invoke-static {v1, v0, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v3, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_3
    new-array v3, v8, [LX/1ZV;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    new-array v0, v2, [LX/1Tv;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "product"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v3, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string v0, "id"

    invoke-static {v0, v5, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v8}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v7, v3, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v1

    const/16 v0, 0xc4

    invoke-virtual {v4, v6, v1, v5, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    return-void

    :cond_4
    instance-of v0, p0, LX/2pY;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/2pY;

    iget-object v0, v4, LX/2pY;->A06:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/2pY;->A01:LX/2Uz;

    iget-object v5, v2, LX/2Uz;->A05:Ljava/lang/String;

    if-nez v5, :cond_5

    iget-object v0, v4, LX/2pY;->A07:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_5

    const-string v0, "datasource_collections"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_5
    iget-object v0, v4, LX/2pY;->A08:LX/0sP;

    iget-object v10, v2, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    const/16 v8, 0x10f

    invoke-virtual {v0, v10, v3, v8}, LX/0sP;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v7, v4, LX/2pY;->A05:LX/0sM;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    iget v0, v2, LX/2Uz;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v1, "width"

    invoke-static {v1, v9, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/2Uz;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v5, :cond_6

    const-string v0, "after"

    invoke-static {v0, v5, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_6
    iget-object v1, v2, LX/2Uz;->A06:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_7
    iget v0, v2, LX/2Uz;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_limit"

    invoke-static {v0, v1, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_limit"

    invoke-static {v0, v1, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, LX/1uV;->A01:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v10}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v1, v6}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_8
    const/4 v9, 0x1

    new-array v5, v9, [LX/1ZV;

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v10, 0x0

    aput-object v0, v5, v10

    new-array v0, v10, [LX/1Tv;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "collections"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v5, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v5, v0, [LX/1ZV;

    iget-object v2, v2, LX/2Uz;->A03:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v10

    const-string v0, "id"

    invoke-static {v0, v3, v5, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "smax_id"

    const-string v0, "35"

    invoke-static {v1, v0, v5, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v5, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v5, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v6, v1, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v7, v4, v0, v3, v8}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    return-void

    :cond_9
    instance-of v0, p0, LX/2pU;

    if-eqz v0, :cond_c

    move-object v6, p0

    check-cast v6, LX/2pU;

    iget-object v2, v6, LX/2pU;->A02:LX/32G;

    const/4 v1, 0x0

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v0, v6, LX/2pU;->A06:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, LX/2pU;->A01:LX/0qg;

    iget-object v4, v6, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v4}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v6, LX/2pU;->A07:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    iget-object v3, v6, LX/2pU;->A05:LX/0sM;

    iget-object v0, v6, LX/2pU;->A0A:Ljava/util/List;

    iget-object v12, v6, LX/2pU;->A09:Ljava/lang/String;

    iget-object v11, v6, LX/2pU;->A08:Ljava/lang/String;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "id"

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-static {v13}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v10, v0, v7}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const-string v1, "product"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v1, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    const-string/jumbo v0, "width"

    invoke-static {v0, v12, v8}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "height"

    invoke-static {v0, v11, v8}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v9, :cond_b

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v9, v8}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_b
    const/4 v9, 0x1

    new-array v7, v9, [LX/1ZV;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v7, v2

    new-array v0, v2, [LX/1Tv;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "product_list"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v7, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v7, v0, [LX/1ZV;

    invoke-static {v10, v5, v7, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v7, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v7, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    const-string/jumbo v1, "smax_id"

    const-string v0, "21"

    invoke-static {v1, v0, v7, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x4

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v8, v7, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v3, v6, v1, v5, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v0, "RequestBizProductListProtocolHelper/doSendRequest/jid="

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_c
    instance-of v0, p0, LX/2pX;

    if-eqz v0, :cond_12

    move-object v5, p0

    check-cast v5, LX/2pX;

    iget-object v0, v5, LX/2pX;->A07:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v5, LX/2pX;->A04:LX/2Uw;

    iget-object v9, v2, LX/2Uw;->A06:Ljava/lang/String;

    if-nez v9, :cond_d

    iget-object v0, v5, LX/2pX;->A08:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    iget-object v0, v0, LX/0sF;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Sf;

    if-eqz v1, :cond_d

    const-string v0, "datasource_catalog"

    invoke-virtual {v1, v0}, LX/1Sf;->A08(Ljava/lang/String;)V

    :cond_d
    iget-object v6, v5, LX/2pX;->A06:LX/0sM;

    iget-object v0, v5, LX/1uV;->A01:LX/0qg;

    iget-object v8, v2, LX/2Uw;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v8}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    iget v0, v2, LX/2Uw;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v1, "limit"

    invoke-static {v1, v10, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/2Uw;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "width"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget v0, v2, LX/2Uw;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    if-eqz v9, :cond_e

    const-string v0, "after"

    invoke-static {v0, v9, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_e
    iget-object v1, v2, LX/2Uw;->A07:Ljava/lang/String;

    if-eqz v1, :cond_f

    const-string v0, "catalog_session_id"

    invoke-static {v0, v1, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_f
    if-eqz v3, :cond_10

    const-string v0, "direct_connection_encrypted_info"

    invoke-static {v0, v3, v7}, LX/1uV;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_10
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v8, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2Uw;->A01:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_11

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "allow_shop_source"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1ZV;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    const/4 v2, 0x0

    new-array v0, v2, [LX/1Tv;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "product_catalog"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v3, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v3, v0, [LX/1ZV;

    const-string v0, "id"

    invoke-static {v0, v4, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "type"

    const-string v0, "get"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/1Z7;->A00:LX/1Z7;

    invoke-static {v0, v7, v3, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v1

    const/16 v0, 0xa4

    invoke-virtual {v6, v5, v1, v4, v0}, LX/0sM;->A02(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    return-void

    :cond_12
    move-object v8, p0

    check-cast v8, LX/2pW;

    iget-object v7, v8, LX/2pW;->A04:LX/0qk;

    invoke-virtual {v7}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/2pW;->A00:LX/0qg;

    iget-object v3, v8, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v3}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v1, "direct_connection_encrypted_info"

    const/4 v0, 0x0

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v1, v2, v0}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const/4 v2, 0x1

    new-array v4, v2, [LX/1ZV;

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, v4, v1

    const-string/jumbo v0, "verify_postcode"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v6, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/1ZV;

    const-string v0, "id"

    invoke-static {v0, v10, v4, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:biz:catalog"

    invoke-static {v1, v0, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v2, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string/jumbo v2, "smax_id"

    const-string v0, "70"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v0, "to"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "iq"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, v8, LX/2pW;->A05:LX/0sP;

    const/16 v11, 0x13d

    invoke-virtual {v0, v3, v10, v11}, LX/0sP;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    const-wide/16 v12, 0x7d00

    invoke-virtual/range {v7 .. v13}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_13
    iget-object v1, v8, LX/2pW;->A03:LX/5AI;

    const-string v0, "error"

    invoke-interface {v1, v0}, LX/5AI;->ATs(Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1aT;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-boolean v0, p1, LX/1aT;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/1aT;->A08:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/1uV;->A01:LX/0qg;

    iget-object v0, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0, v2}, LX/0qg;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v2, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, p0, v2, v1}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/2pZ;->A03()V

    return-void
.end method

.method public A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V
    .locals 4

    instance-of v0, p0, LX/2pV;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/2pV;

    const-string v0, "ProductRequestProtocolHelper/onError/error - "

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2pV;->A08:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v1, v2, LX/2pV;->A01:LX/4Gk;

    iget-object v0, v2, LX/2pV;->A05:LX/2Ut;

    invoke-virtual {v1, v0, p3}, LX/4Gk;->A00(LX/2Ut;I)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2pY;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/2pY;

    invoke-virtual {v1}, LX/2pY;->A07()V

    if-eqz p2, :cond_1

    iget-object v0, v1, LX/2pY;->A08:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    :cond_1
    const-string v0, "GetCollectionsProtocol/onError/error - "

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v1, LX/2pY;->A00:LX/31v;

    invoke-virtual {v0, p3}, LX/31v;->A00(I)V

    return-void

    :cond_2
    instance-of v0, p0, LX/2pU;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/2pU;

    iget-object v1, v3, LX/2pU;->A07:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onError/response-error, jid = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v3, LX/2pU;->A02:LX/32G;

    const/4 v1, 0x2

    new-instance v0, LX/4B9;

    invoke-direct {v0, v1}, LX/4B9;-><init>(I)V

    invoke-virtual {v2, v0}, LX/32G;->A01(LX/4B9;)V

    iget-object v3, v3, LX/2pU;->A00:LX/0oW;

    const-string v0, "error_code="

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RequestBizProductListProtocolHelper/get product list error"

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    instance-of v0, p0, LX/2pX;

    if-eqz v0, :cond_4

    move-object v2, p0

    check-cast v2, LX/2pX;

    invoke-virtual {v2}, LX/2pX;->A06()V

    const-string v0, "sendGetBizProductCatalog/response-error/jid="

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v2, LX/2pX;->A01:LX/5AJ;

    iget-object v0, v2, LX/2pX;->A04:LX/2Uw;

    invoke-interface {v1, v0, p3}, LX/5AJ;->APn(LX/2Uw;I)V

    iget-object v3, v2, LX/2pX;->A00:LX/0oW;

    const-string v0, "error_code="

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "RequestBizProductCatalogProtocolHelper/get product catalog error"

    goto :goto_0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/2pW;

    if-eqz p2, :cond_5

    iget-object v0, v1, LX/2pW;->A05:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    :cond_5
    const-string v0, "error"

    invoke-virtual {v1, v0}, LX/2pW;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionError, jid = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v1, 0x1a6

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/2pZ;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method

.method public final AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    const-string v0, "DirectConnectionProtocolHelperEntryPoint/onDirectConnectionSucceeded, jid = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/2pZ;->A03()V

    return-void
.end method

.method public final APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_4

    iget-boolean v0, p0, LX/1uV;->A00:Z

    if-nez v0, :cond_4

    move-object v2, p0

    instance-of v0, p0, LX/2pV;

    if-eqz v0, :cond_0

    check-cast v2, LX/2pV;

    const-string v0, "ProductRequestProtocolHelper/onDirectConnectionRevokeKey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v2, LX/2pV;->A08:LX/0sF;

    const-string/jumbo v0, "view_product_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/1uV;->A00:Z

    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v1, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, p0, v1, v2}, LX/0xT;->A02(LX/1f0;Lcom/whatsapp/jid/UserJid;Z)V

    return-void

    :cond_0
    instance-of v0, p0, LX/2pY;

    if-eqz v0, :cond_1

    check-cast v2, LX/2pY;

    invoke-virtual {v2}, LX/2pY;->A07()V

    const-string v0, "GetCollectionsProtocol/onDirectConnectionRevokeKey/jid - "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2pY;->A01:LX/2Uz;

    iget-object v0, v0, LX/2Uz;->A04:Lcom/whatsapp/jid/UserJid;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/2pU;

    if-eqz v0, :cond_2

    check-cast v2, LX/2pU;

    iget-object v1, v2, LX/2pU;->A07:LX/0sF;

    const-string v0, "plm_details_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    const-string v0, "RequestBizProductListProtocolHelper/onDirectConnectionRevokeKey, jid = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/2pX;

    if-eqz v0, :cond_3

    check-cast v2, LX/2pX;

    invoke-virtual {v2}, LX/2pX;->A06()V

    const-string v0, "sendGetBizProductCatalog/onDirectConnectionRevokeKey/jid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    goto :goto_1

    :cond_3
    const-string v0, "DCPostcodeVerificationProtocolHelper/onDirectConnectionRevokeKey"

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/2pZ;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, p2, v1}, LX/2pZ;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    return-void
.end method
