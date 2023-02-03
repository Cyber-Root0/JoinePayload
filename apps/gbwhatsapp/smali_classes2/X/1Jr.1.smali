.class public LX/1Jr;
.super LX/0v4;
.source ""


# instance fields
.field public final A00:LX/0rd;

.field public final A01:LX/0qn;

.field public final A02:LX/0rl;

.field public final A03:LX/16A;

.field public final A04:LX/1hv;


# direct methods
.method public constructor <init>(LX/0oW;LX/0rd;LX/0qk;LX/0v2;LX/0qn;LX/0rl;LX/16A;LX/0oY;)V
    .locals 10

    const/4 v0, 0x1

    new-array v8, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xf7

    aput v0, v8, v1

    const/4 v9, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p8

    invoke-direct/range {v3 .. v9}, LX/0v4;-><init>(LX/0oW;LX/0qk;LX/0v2;LX/0oY;[IZ)V

    const-string v2, "PaymentsMessageHandler"

    const-string v1, "infra"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/1Jr;->A04:LX/1hv;

    iput-object p2, p0, LX/1Jr;->A00:LX/0rd;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/1Jr;->A02:LX/0rl;

    iput-object p5, p0, LX/1Jr;->A01:LX/0qn;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1Jr;->A03:LX/16A;

    return-void
.end method


# virtual methods
.method public A01(LX/1Tv;I)V
    .locals 17

    move-object/from16 v2, p1

    iget-object v1, v2, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v1, :cond_10

    array-length v6, v1

    if-lez v6, :cond_10

    const/4 v0, 0x0

    :goto_0
    aget-object v7, v1, v0

    iget-object v4, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string/jumbo v3, "upi"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v8, "from"

    move-object/from16 v3, p0

    if-eqz v4, :cond_1

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v3, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v2, v4, v5, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const/4 v9, 0x3

    invoke-virtual {v3, v10, v7, v9}, LX/1Jr;->A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;I)V

    :goto_1
    const-string v4, "eligible_offers"

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v4, "offer"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v4, "dhash"

    const/4 v5, 0x0

    invoke-virtual {v8, v4, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v7, :cond_0

    const-string v4, "id"

    invoke-virtual {v7, v4, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v10, :cond_0

    iget-object v4, v3, LX/1Jr;->A01:LX/0qn;

    invoke-virtual {v4}, LX/0qn;->A08()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/1Jr;->A04:LX/1hv;

    const-string v4, "onPaymentConsumerOfferEligibilityUpdate"

    invoke-virtual {v5, v4}, LX/1hv;->A06(Ljava/lang/String;)V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/01S;

    invoke-direct {v4, v7, v8}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, LX/1Jr;->A02:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A04()V

    iget-object v9, v3, LX/0rl;->A09:LX/0yc;

    const/4 v11, 0x0

    move-object v13, v11

    move-object v12, v11

    invoke-virtual/range {v9 .. v14}, LX/0yc;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    if-ge v0, v6, :cond_10

    goto :goto_0

    :cond_1
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "novi"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v3, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v2, v4, v5, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    const/4 v4, 0x2

    invoke-virtual {v3, v5, v7, v4}, LX/1Jr;->A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;I)V

    goto :goto_2

    :cond_2
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "fbpay"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-class v5, Lcom/whatsapp/jid/Jid;

    iget-object v4, v3, LX/0v4;->A00:LX/0oW;

    invoke-virtual {v2, v4, v5, v8}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v10

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "document_verification_status"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/1Jr;->A01:LX/0qn;

    invoke-virtual {v4}, LX/0qn;->A09()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "request_code"

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_0

    const-string/jumbo v5, "value"

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "review_complete_allow"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v9, v3, LX/1Jr;->A03:LX/16A;

    const/16 v8, 0x25

    :goto_3
    iget-object v5, v9, LX/16A;->A07:LX/17u;

    iget-object v4, v5, LX/17u;->A08:LX/0oY;

    const/16 v7, 0x13

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v3, v5, v8, v7}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v4, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v5, v9, LX/16A;->A01:LX/0lU;

    iget-object v4, v9, LX/16A;->A08:LX/1Jf;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v3, v4, v7}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_4
    const-string v4, "review_complete_block"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v9, v3, LX/1Jr;->A03:LX/16A;

    const/16 v8, 0x26

    goto :goto_3

    :cond_5
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "alias"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "alias_status"

    const/4 v8, 0x0

    invoke-virtual {v7, v4, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v7, v4, v8}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "deregistered"

    invoke-virtual {v8, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v8, v3, LX/1Jr;->A03:LX/16A;

    iget-object v3, v8, LX/16A;->A0E:LX/0qn;

    iget-object v9, v3, LX/0qn;->A03:LX/0mf;

    const/16 v5, 0x5b2

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v3, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v9, v8, LX/16A;->A0D:LX/0rn;

    :try_start_0
    const-string/jumbo v13, "upiAlias"

    new-instance v12, LX/2RV;

    invoke-direct {v12}, LX/2RV;-><init>()V

    const-class v10, Ljava/lang/String;

    const-string v5, "alias_value"

    const/4 v3, 0x0

    invoke-virtual {v7, v5, v3}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v11, LX/1Zs;

    invoke-direct {v11, v12, v10, v3, v13}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "alias_type"

    invoke-virtual {v7, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "alias_id"

    invoke-virtual {v7, v3}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, LX/2RX;

    invoke-direct {v4, v11, v10, v5, v3}, LX/2RX;-><init>(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/0rn;->A0E:LX/0yg;

    invoke-virtual {v3}, LX/0yg;->A01()LX/1SJ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/1SJ;->A02:LX/1aF;

    invoke-virtual {v9, v3}, LX/0rn;->A03(LX/1aF;)LX/19C;

    move-result-object v3

    invoke-interface {v3}, LX/19C;->ADl()LX/19e;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, LX/19e;->A01(LX/2RX;)V

    goto :goto_4
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    iget-object v5, v9, LX/0rn;->A0I:LX/1hv;

    const-string v4, "removeAlias corrupt stream exception: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/1hv;->A05(Ljava/lang/String;)V

    :cond_6
    :goto_4
    iget-object v7, v8, LX/16A;->A07:LX/17u;

    iget-object v5, v7, LX/17u;->A08:LX/0oY;

    const/16 v4, 0xd

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v3, v7, v4}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v3}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v7, v8, LX/16A;->A01:LX/0lU;

    iget-object v5, v8, LX/16A;->A08:LX/1Jf;

    goto/16 :goto_7

    :cond_7
    iget-object v5, v7, LX/1Tv;->A00:Ljava/lang/String;

    const-string v4, "account-recovery"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v8, "service"

    invoke-virtual {v7, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "UPI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v5, v3, LX/1Jr;->A01:LX/0qn;

    invoke-virtual {v5}, LX/0qn;->A09()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v5, LX/0qn;->A03:LX/0mf;

    const/16 v5, 0x66c

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v5, "recovered"

    const/4 v4, 0x0

    invoke-virtual {v7, v5, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v3, LX/1Jr;->A02:LX/0rl;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/0rl;->A03()LX/19C;

    move-result-object v11

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/19C;->ABc()LX/196;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-interface {v10}, LX/196;->A6r()LX/2RY;

    move-result-object v8

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/2RY;->A08:Ljava/lang/Integer;

    const-string v4, "api_event"

    iput-object v4, v8, LX/2RY;->A0a:Ljava/lang/String;

    const/16 v4, 0x19

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v8, LX/2RY;->A0B:Ljava/lang/Integer;

    iget-object v7, v3, LX/1Jr;->A04:LX/1hv;

    const-string v4, "PaymentUserActionEvent accountRecovery event: "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-interface {v10, v8}, LX/196;->AJc(LX/2RY;)V

    :cond_8
    const-string v4, "1"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v3, LX/1Jr;->A03:LX/16A;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v11}, LX/19C;->AAV()LX/199;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v5, 0x1

    const-wide/16 v3, 0x0

    invoke-interface {v7, v3, v4, v5}, LX/199;->Afs(JZ)Z

    iget-object v5, v8, LX/16A;->A0D:LX/0rn;

    new-instance v4, LX/2RZ;

    invoke-direct {v4, v7, v8}, LX/2RZ;-><init>(LX/199;LX/16A;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v4, v3}, LX/0rn;->A08(LX/1JB;I)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v7, v8}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "BR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/1Jr;->A01:LX/0qn;

    invoke-virtual {v5}, LX/0qn;->A09()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v8, v5, LX/0qn;->A03:LX/0mf;

    const/16 v5, 0x7d0

    sget-object v4, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v4, v5}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "recovered"

    const/4 v9, 0x0

    invoke-virtual {v7, v4, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const-string/jumbo v4, "suspended-ts"

    invoke-virtual {v7, v4, v9}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v4, 0x0

    invoke-static {v7, v4, v5}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    iget-object v3, v3, LX/1Jr;->A02:LX/0rl;

    invoke-virtual {v3}, LX/0rl;->A03()LX/19C;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/19C;->AAV()LX/199;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5, v8}, LX/199;->Afs(JZ)Z

    goto/16 :goto_2

    :cond_a
    const-string v4, "alert"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "id"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "title"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "description"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "button_text"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "scope"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string/jumbo v4, "type"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v4, 0x44088b9

    const/4 v5, 0x1

    if-eq v9, v4, :cond_f

    const v4, 0x29846dda

    if-eq v9, v4, :cond_b

    const v4, 0x6dd13b7c

    if-ne v9, v4, :cond_b

    const-string v4, "WARNING"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x2

    :goto_5
    if-nez v4, :cond_c

    :cond_b
    const/4 v15, 0x1

    :cond_c
    const-string v4, "dismissible"

    invoke-virtual {v7, v4, v5}, LX/1Tv;->A08(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v5, :cond_d

    const/4 v5, 0x0

    :cond_d
    const-string v4, "phoenix"

    invoke-virtual {v7, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    if-eqz v7, :cond_e

    const-string v4, "config"

    invoke-virtual {v7, v4}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v8, LX/1i3;

    invoke-direct {v8, v4}, LX/1i3;-><init>(Ljava/lang/String;)V

    :goto_6
    const/4 v9, 0x0

    new-instance v7, LX/1i4;

    move/from16 v16, v5

    invoke-direct/range {v7 .. v16}, LX/1i4;-><init>(LX/1i3;LX/1Zp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v4, v3, LX/1Jr;->A00:LX/0rd;

    invoke-virtual {v4, v7}, LX/0rd;->A04(LX/1i4;)V

    iget-object v5, v3, LX/1Jr;->A03:LX/16A;

    iget-object v4, v7, LX/1i4;->A06:Ljava/lang/String;

    iget-object v3, v5, LX/16A;->A07:LX/17u;

    invoke-virtual {v3, v4}, LX/17u;->A01(Ljava/lang/String;)V

    iget-object v7, v5, LX/16A;->A01:LX/0lU;

    iget-object v5, v5, LX/16A;->A08:LX/1Jf;

    :goto_7
    const/16 v4, 0x13

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v3, v5, v4}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x0

    goto :goto_6

    :cond_f
    const-string v4, "ADVISORY"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v15, 0x3

    goto :goto_5

    :cond_10
    return-void
.end method

.method public final A04(Lcom/whatsapp/jid/UserJid;LX/1Tv;I)V
    .locals 9

    const-string v0, "consumer_status"

    invoke-virtual {p2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "value"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "dhash"

    invoke-virtual {v1, v0, v5}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v4, p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1Jr;->A01:LX/0qn;

    invoke-virtual {v0}, LX/0qn;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Jr;->A04:LX/1hv;

    const-string v0, "onPaymentConsumerStatusUpdate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v3, v2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1Jr;->A02:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v3, v0, LX/0rl;->A09:LX/0yc;

    monitor-enter v3

    :try_start_0
    move-object v8, v5

    move-object v6, v5

    invoke-virtual/range {v3 .. v8}, LX/0yc;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_0
    monitor-exit v3

    :cond_0
    return-void
.end method
