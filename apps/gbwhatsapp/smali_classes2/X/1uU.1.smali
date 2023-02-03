.class public LX/1uU;
.super LX/1uV;
.source ""


# instance fields
.field public A00:LX/1uX;

.field public A01:LX/1uW;

.field public final A02:LX/0lU;

.field public final A03:LX/2E8;

.field public final A04:LX/44e;

.field public final A05:LX/0md;

.field public final A06:LX/0sM;

.field public final A07:LX/0qk;

.field public final A08:LX/0sF;

.field public final A09:LX/0sP;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qg;LX/2E8;LX/44e;LX/0md;LX/0sM;LX/0qk;LX/0sF;LX/0sP;LX/0oY;)V
    .locals 0

    invoke-direct {p0, p2}, LX/1uV;-><init>(LX/0qg;)V

    iput-object p4, p0, LX/1uU;->A04:LX/44e;

    iput-object p1, p0, LX/1uU;->A02:LX/0lU;

    iput-object p8, p0, LX/1uU;->A08:LX/0sF;

    iput-object p7, p0, LX/1uU;->A07:LX/0qk;

    iput-object p6, p0, LX/1uU;->A06:LX/0sM;

    iput-object p5, p0, LX/1uU;->A05:LX/0md;

    iput-object p3, p0, LX/1uU;->A03:LX/2E8;

    iput-object p10, p0, LX/1uU;->A0A:LX/0oY;

    iput-object p9, p0, LX/1uU;->A09:LX/0sP;

    return-void
.end method


# virtual methods
.method public final A02(LX/1uX;)V
    .locals 14

    iget-object v0, p0, LX/1uU;->A07:LX/0qk;

    invoke-virtual {v0}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/1uU;->A09:LX/0sP;

    iget-object v5, p1, LX/1uX;->A00:Lcom/whatsapp/jid/UserJid;

    const/16 v6, 0xfc

    invoke-virtual {v0, v5, v7, v6}, LX/0sP;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)V

    iget-object v4, p0, LX/1uU;->A06:LX/0sM;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/1uX;->A01:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v11, "id"

    const/4 v10, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/2IH;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v12, LX/2IH;->A01:LX/1ad;

    iget-object v1, v9, LX/1ad;->A0D:Ljava/lang/String;

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v11, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, LX/1ad;->A04:Ljava/lang/String;

    const-string v1, "name"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v11, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-wide v0, v12, LX/2IH;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v1, "quantity"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v11, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v9, LX/1ad;->A05:Ljava/math/BigDecimal;

    iget-object v1, v9, LX/1ad;->A02:LX/36W;

    iget-object v0, p1, LX/1uX;->A02:Ljava/util/Date;

    if-eqz v11, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/36W;->A00(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v11, v1, LX/36W;->A01:Ljava/math/BigDecimal;

    if-eqz v11, :cond_1

    :cond_0
    sget-object v0, LX/1hS;->A00:Ljava/math/BigDecimal;

    invoke-virtual {v11, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v1, "price"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v11, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v9, LX/1ad;->A03:LX/1hT;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/1hT;->A00:Ljava/lang/String;

    const-string v1, "currency"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v9, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-array v0, v10, [LX/1Tv;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1Tv;

    const-string v1, "product"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LX/1uV;->A01:LX/0qg;

    iget-object v0, v0, LX/0qg;->A07:LX/0xT;

    invoke-virtual {v0, v5}, LX/0xT;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iput-object p1, p0, LX/1uU;->A00:LX/1uX;

    const-string v1, "direct_connection_encrypted_info"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x2

    new-array v2, v3, [LX/1ZV;

    const-string v9, "op"

    const-string v1, "create"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v10

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v9

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v9}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    aput-object v0, v2, v12

    new-array v0, v10, [LX/1Tv;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "order"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v2, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x5

    new-array v8, v0, [LX/1ZV;

    const-string/jumbo v2, "smax_id"

    const-string v1, "10"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v10

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v12

    const-string/jumbo v2, "xmlns"

    const-string v1, "fb:thrift_iq"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const/4 v3, 0x3

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const/4 v3, 0x4

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v8, v3

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v9, v1, v8}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v4, p0, v0, v7, v6}, LX/0sM;->A01(LX/0uo;LX/1Tv;Ljava/lang/String;I)V

    const-string v1, "CreateOrderProtocol/doSendCreateOrderRequest/biz_jid="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/1uU;->A08:LX/0sF;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uU;->A09:LX/0sP;

    invoke-virtual {v0, p1}, LX/0sP;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/1uU;->A02:LX/0lU;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOk(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/1uU;->A02:LX/0lU;

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AOl(Lcom/whatsapp/jid/UserJid;)V
    .locals 3

    iget-object v2, p0, LX/1uU;->A02:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, LX/1uU;->A08:LX/0sF;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uU;->A09:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A01(Ljava/lang/String;)V

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, p0, LX/1uU;->A00:LX/1uX;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x1a5

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1uX;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0, v0, v1}, LX/1uV;->A01(Lcom/whatsapp/jid/UserJid;I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1uU;->A00:LX/1uX;

    iget-object v2, p0, LX/1uU;->A02:LX/0lU;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 6

    iget-object v1, p0, LX/1uU;->A08:LX/0sF;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0}, LX/0sF;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/1uU;->A09:LX/0sP;

    invoke-virtual {v0, p2}, LX/0sP;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/1uU;->A04:LX/44e;

    const-string v0, "order"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "id"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "token"

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/44e;->A00:LX/4GE;

    const-string v0, "price"

    invoke-virtual {v3, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4GE;->A00(LX/1Tv;)LX/4BD;

    move-result-object v0

    if-eqz v4, :cond_0

    new-instance v3, LX/4BC;

    invoke-direct {v3, v0, v4, v2}, LX/4BC;-><init>(LX/4BD;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/1uU;->A02:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
