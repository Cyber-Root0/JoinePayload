.class public LX/5RI;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/5R0;

.field public final synthetic A01:LX/2RA;

.field public final synthetic A02:LX/5cS;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R0;LX/2RA;LX/5cS;Ljava/lang/Integer;)V
    .locals 6

    const-string v5, "pay-precheck"

    move-object v0, p0

    iput-object p5, p0, LX/5RI;->A00:LX/5R0;

    iput-object p7, p0, LX/5RI;->A02:LX/5cS;

    iput-object p6, p0, LX/5RI;->A01:LX/2RA;

    iput-object p8, p0, LX/5RI;->A03:Ljava/lang/Integer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    invoke-virtual {p0, p1}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, p0, LX/5RI;->A02:LX/5cS;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/5cS;->A00:LX/5Sp;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 7

    move-object v3, p1

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    invoke-virtual {p0, p1}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, p0, LX/5RI;->A02:LX/5cS;

    const/4 v1, 0x0

    const/4 v6, 0x0

    iget-object v0, v0, LX/5cS;->A00:LX/5Sp;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 19

    const-string v3, "account"

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, LX/5Qh;->A04(LX/1Tv;)V

    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v0, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "PAY: IndiaUpiPayPrecheckAction sendPrecheck: empty account node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v15

    const/16 v18, 0x0

    iget-object v12, v0, LX/5cS;->A00:LX/5Sp;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object v14, v13

    invoke-virtual/range {v12 .. v18}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    new-instance v9, LX/5Pv;

    invoke-direct {v9}, LX/5Pv;-><init>()V

    iget-object v6, v1, LX/5RI;->A00:LX/5R0;

    iget-object v11, v6, LX/5R0;->A04:LX/0yZ;

    const/16 v0, 0x8

    invoke-virtual {v9, v11, v2, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    const-string v0, "transaction"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v0, "upi"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    invoke-virtual {v2, v3}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v2}, LX/24J;->A00(LX/1Tv;)LX/24J;

    move-result-object v5

    const-string v0, "offer_eligibility"

    invoke-virtual {v2, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    const/4 v8, 0x2

    const-string v7, "pay-precheck"

    const/4 v2, 0x0

    if-eqz v12, :cond_2

    if-eqz v10, :cond_2

    :try_start_1
    const-string v0, "id"

    invoke-virtual {v12, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "token"

    invoke-virtual {v10, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v4, :cond_1

    iget-object v2, v1, LX/5RI;->A01:LX/2RA;

    if-eqz v2, :cond_1

    iget-object v0, v6, LX/5R0;->A0A:LX/19A;

    iget-wide v2, v2, LX/2RA;->A01:J

    invoke-virtual {v0, v13, v4, v2, v3}, LX/19A;->A09(LX/2RC;LX/1Tv;J)V

    :cond_1
    iget-object v2, v6, LX/5R0;->A0B:LX/5Rp;

    iget-object v0, v1, LX/5RI;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v4}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v16

    :try_start_2
    iget-object v10, v0, LX/5cS;->A00:LX/5Sp;

    move-object v11, v13

    move-object v12, v13

    invoke-virtual/range {v10 .. v16}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_2
    invoke-virtual {v9}, LX/5Pv;->A0E()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v12, LX/5Pu;

    invoke-direct {v12}, LX/5Pu;-><init>()V

    if-eqz v3, :cond_3

    invoke-virtual {v12, v11, v3, v2}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    :cond_3
    const-string v2, "sender"

    invoke-virtual {v9}, LX/5Pv;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, LX/5Pu;

    invoke-direct {v11}, LX/5Pu;-><init>()V

    iget-object v0, v6, LX/5R0;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    iput-object v0, v11, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v9}, LX/5Pv;->A05()LX/1Zs;

    move-result-object v3

    iput-object v3, v11, LX/5Pu;->A02:LX/1Zs;

    invoke-virtual {v9}, LX/5Pv;->A0D()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/5Pu;->A03:Ljava/lang/String;

    iget-object v2, v6, LX/5R0;->A08:LX/0rn;

    const/4 v0, 0x3

    invoke-virtual {v2, v13, v0}, LX/0rn;->A08(LX/1JB;I)V

    iget-object v0, v3, LX/1Zs;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v2, v6, LX/5R0;->A06:LX/5p2;

    iget-object v0, v12, LX/5Pu;->A03:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/5p2;->A0G(LX/1Zs;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, v12, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    iget-boolean v0, v12, LX/5Pu;->A04:Z

    if-eqz v0, :cond_5

    iput-object v13, v12, LX/5Pu;->A02:LX/1Zs;

    iput-object v13, v12, LX/5Pu;->A03:Ljava/lang/String;

    :cond_5
    iget-object v0, v6, LX/5R0;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v3

    iget-object v2, v3, LX/1mO;->A03:LX/0oY;

    new-instance v0, LX/5Ps;

    invoke-direct {v0, v3, v12}, LX/5Ps;-><init>(LX/1mO;LX/1aH;)V

    invoke-static {v0, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    move-object v11, v13

    goto :goto_1

    :cond_6
    move-object v11, v13

    :goto_0
    move-object v12, v13

    :goto_1
    iget-object v2, v6, LX/5R0;->A0B:LX/5Rp;

    iget-object v0, v1, LX/5RI;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v7, v8}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;

    const/16 v16, 0x0

    iget-object v10, v0, LX/5cS;->A00:LX/5Sp;

    move-object v14, v13

    move-object v15, v13

    invoke-virtual/range {v10 .. v16}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_7
    if-eqz v5, :cond_9

    iget v2, v5, LX/24J;->A00:I

    const v0, 0x2c3084

    if-ne v2, v0, :cond_8

    iget-object v2, v6, LX/5R0;->A0D:LX/0oY;

    new-instance v0, LX/5su;

    invoke-direct {v0, v1}, LX/5su;-><init>(LX/5RI;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_8
    if-eqz v4, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, v13}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v5

    iget-object v2, v0, LX/5cS;->A00:LX/5Sp;

    goto :goto_3

    :goto_2
    iget-object v2, v1, LX/5RI;->A01:LX/2RA;

    if-eqz v2, :cond_a

    iget-object v0, v6, LX/5R0;->A0A:LX/19A;

    iget-wide v2, v2, LX/2RA;->A01:J

    invoke-virtual {v0, v13, v4, v2, v3}, LX/19A;->A09(LX/2RC;LX/1Tv;J)V

    :cond_a
    invoke-virtual {v1, v5}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;

    iget-object v2, v0, LX/5cS;->A00:LX/5Sp;

    :goto_3
    move-object v3, v13

    move-object v4, v13

    move-object v6, v13

    const/4 v8, 0x0

    move-object v7, v13

    invoke-virtual/range {v2 .. v8}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_2
    .catch LX/1Yl; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    invoke-virtual {v1, v13}, LX/5RI;->A05(LX/24J;)V

    iget-object v0, v1, LX/5RI;->A02:LX/5cS;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v15

    const/16 v18, 0x0

    iget-object v12, v0, LX/5cS;->A00:LX/5Sp;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    invoke-virtual/range {v12 .. v18}, LX/5Sp;->A3Q(LX/5Pu;LX/5Pu;LX/24J;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A05(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5RI;->A00:LX/5R0;

    iget-object v2, v0, LX/5R0;->A0B:LX/5Rp;

    iget-object v1, p0, LX/5RI;->A03:Ljava/lang/Integer;

    const-string v0, "pay-precheck"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
