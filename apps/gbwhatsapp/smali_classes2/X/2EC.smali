.class public LX/2EC;
.super LX/1uV;
.source ""


# instance fields
.field public A00:LX/2Zk;

.field public A01:LX/1uW;

.field public final A02:LX/0lU;

.field public final A03:LX/4B8;

.field public final A04:LX/0sM;

.field public final A05:LX/0qk;

.field public final A06:LX/0sF;

.field public final A07:LX/0sP;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qg;LX/4B8;LX/0sM;LX/0qk;LX/0sF;LX/0sP;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1uV;-><init>(LX/0qg;)V

    iput-object p1, p0, LX/2EC;->A02:LX/0lU;

    iput-object p6, p0, LX/2EC;->A06:LX/0sF;

    iput-object p5, p0, LX/2EC;->A05:LX/0qk;

    iput-object p3, p0, LX/2EC;->A03:LX/4B8;

    iput-object p4, p0, LX/2EC;->A04:LX/0sM;

    iput-object p7, p0, LX/2EC;->A07:LX/0sP;

    return-void
.end method


# virtual methods
.method public A02(LX/2Zk;LX/1uW;)V
    .locals 13

    iput-object p2, p0, LX/2EC;->A01:LX/1uW;

    iget-object v0, p0, LX/2EC;->A05:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/2EC;->A06:LX/0sF;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/2EC;->A07:LX/0sP;

    iget-object v6, p1, LX/2Zk;->A02:Lcom/whatsapp/jid/UserJid;

    const/16 v7, 0xfd

    invoke-virtual {v0, v6, v8, v7}, LX/0sP;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v5, p0, LX/2EC;->A04:LX/0sM;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v0, p1, LX/2Zk;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "width"

    const/4 v3, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, p1, LX/2Zk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "height"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    new-array v0, v11, [LX/1Tv;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "image_dimensions"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, LX/2Zk;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "id"

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v10, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-array v0, v11, [LX/1Tv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "product"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v6}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object p1, p0, LX/2EC;->A00:LX/2Zk;

    const-string v1, "direct_connection_encrypted_info"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v3, 0x2

    new-array v2, v3, [LX/1ZV;

    const-string v4, "op"

    const-string v1, "refresh"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v11

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v0, v2, v12

    new-array v0, v11, [LX/1Tv;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "cart"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v4, v0, [LX/1ZV;

    const-string/jumbo v2, "smax_id"

    const-string v1, "11"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v11

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v10, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v12

    const-string/jumbo v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const/4 v3, 0x4

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v9, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, p0, v0, v8, v7}, LX/0sM;->A01(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v1, "RefreshCartProtocol/sendRefreshCartRequest/biz_jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2EC;->A06:LX/0sF;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2EC;->A07:LX/0sP;

    invoke-virtual {v0, p1}, LX/0sP;->A01(Ljava/lang/String;)V

    iget-object v3, p0, LX/2EC;->A01:LX/1uW;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "delivery failed"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    const-string v0, "RefreshCartProtocol/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2EC;->A00:LX/2Zk;

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    const-string v0, "RefreshCartProtocol/onDirectConnectionError/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/2EC;->A01:LX/1uW;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2EC;->A02:LX/0lU;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2EC;->A00:LX/2Zk;

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 2

    iget-object v0, p0, LX/2EC;->A00:LX/2Zk;

    if-nez v0, :cond_0

    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/directConnectionRequestToRetry is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "RefreshCartProtocol/onDirectConnectionSucceeded/jid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/2EC;->A00:LX/2Zk;

    iget-object v0, p0, LX/2EC;->A01:LX/1uW;

    invoke-virtual {p0, v1, v0}, LX/2EC;->A02(LX/2Zk;LX/1uW;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/2EC;->A06:LX/0sF;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/2EC;->A07:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, p0, LX/2EC;->A00:LX/2Zk;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/2Zk;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/1uV;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2EC;->A00:LX/2Zk;

    iget-object v2, p0, LX/2EC;->A02:LX/0lU;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v2, p0

    iget-object v1, v2, LX/2EC;->A06:LX/0sF;

    const-string v0, "cart_view_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, v2, LX/2EC;->A07:LX/0sP;

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, LX/0sP;->A02(Ljava/lang/String;)V

    iget-object v3, v2, LX/2EC;->A03:LX/4B8;

    const-string v0, "cart"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "product"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Tv;

    iget-object v4, v3, LX/4B8;->A01:LX/33p;

    invoke-virtual {v4, v6}, LX/33p;->A02(LX/1Tv;)LX/1ad;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v4, "id"

    invoke-virtual {v6, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string/jumbo v4, "status"

    invoke-virtual {v6, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    const/4 v9, 0x0

    if-nez v5, :cond_3

    move-object v13, v9

    :goto_1
    if-nez v4, :cond_2

    move-object v10, v9

    :goto_2
    if-eqz v13, :cond_0

    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    const-string v14, ""

    const/16 v21, 0x0

    const-wide/16 v22, 0x63

    const/16 v24, 0x1

    move-object v12, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    const/16 v25, 0x0

    new-instance v8, LX/1ad;

    move-object v11, v9

    invoke-direct/range {v8 .. v25}, LX/1ad;-><init>(LX/4XM;LX/1ab;LX/36W;LX/1hT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/List;IJZZ)V

    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v18, 0x3

    const/16 v19, 0x0

    new-instance v10, LX/1ab;

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object v14, v10

    move-object v15, v9

    invoke-direct/range {v14 .. v19}, LX/1ab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    iget-object v4, v3, LX/4B8;->A02:LX/4GE;

    const-string v3, "price"

    invoke-virtual {v1, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/4GE;->A00(LX/1Tv;)LX/4BD;

    move-result-object v1

    new-instance v4, LX/48A;

    invoke-direct {v4, v1, v0}, LX/48A;-><init>(LX/4BD;Ljava/util/List;)V

    :goto_3
    const/4 v0, 0x0

    iput-object v0, v2, LX/2EC;->A00:LX/2Zk;

    iget-object v3, v2, LX/2EC;->A02:LX/0lU;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v2, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
