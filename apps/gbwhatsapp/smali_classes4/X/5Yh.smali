.class public LX/5Yh;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/1gn;

.field public final A02:LX/58m;

.field public final synthetic A03:LX/5p7;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/1gn;LX/5p7;LX/58m;)V
    .locals 0

    iput-object p3, p0, LX/5Yh;->A03:LX/5p7;

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p2, p0, LX/5Yh;->A01:LX/1gn;

    iput-object p4, p0, LX/5Yh;->A02:LX/58m;

    iput-object p1, p0, LX/5Yh;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/5Yh;->A03:LX/5p7;

    iget-object v0, v0, LX/5p7;->A0A:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0c(LX/0rl;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/1SJ;->A0E:LX/1SJ;

    invoke-static {v0, v1}, LX/1SI;->A03(LX/1SJ;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-lez v1, :cond_0

    invoke-static {v2}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v9, p1

    check-cast v9, LX/1SI;

    move-object/from16 v10, p0

    if-nez v9, :cond_0

    iget-object v1, v10, LX/5Yh;->A02:LX/58m;

    if-eqz v1, :cond_0

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-interface {v1, v0}, LX/58m;->AUh(LX/24J;)V

    :cond_0
    iget-object v1, v10, LX/5Yh;->A03:LX/5p7;

    iget-object v0, v1, LX/5p7;->A01:LX/0q0;

    iget-object v8, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v7, v1, LX/5p7;->A04:LX/0mf;

    iget-object v6, v1, LX/5p7;->A00:LX/0lU;

    iget-object v5, v1, LX/5p7;->A05:LX/0qk;

    iget-object v4, v1, LX/5p7;->A0C:LX/0rk;

    iget-object v3, v1, LX/5p7;->A07:LX/5kS;

    iget-object v2, v1, LX/5p7;->A09:LX/0rn;

    iget-object v1, v1, LX/5p7;->A08:LX/0rr;

    new-instance v0, LX/5R8;

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v4

    move-object v11, v0

    move-object v12, v8

    move-object v13, v6

    invoke-direct/range {v11 .. v19}, LX/5R8;-><init>(Landroid/content/Context;LX/0lU;LX/0mf;LX/0qk;LX/5kS;LX/0rr;LX/0rn;LX/0rk;)V

    const/4 v5, 0x0

    new-instance v17, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;

    move-object/from16 v1, v17

    invoke-direct {v1, v10, v5}, Lcom/facebook/redex/IDxRCallbackShape458S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/5Yh;->A01:LX/1gn;

    invoke-static {v3}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v2

    iget-object v1, v9, LX/1SI;->A08:LX/1ho;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/5Pz;

    iget-object v6, v3, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v3, v3, LX/1LL;->A08:LX/1a4;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v11, v2, LX/5Q7;->A0L:Ljava/lang/String;

    iget-object v10, v2, LX/5Q7;->A0M:Ljava/lang/String;

    iget-object v13, v2, LX/5Q7;->A0J:Ljava/lang/String;

    iget-object v2, v1, LX/5Pz;->A06:LX/1Zs;

    const-string v1, "PAY: rejectCollect called"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v0, LX/5R8;->A03:LX/0qk;

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/5R8;->A05:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v3, :cond_9

    iget-object v2, v0, LX/5dO;->A01:LX/0rn;

    sget-object v1, LX/1aD;->A05:LX/1aF;

    invoke-virtual {v2, v1, v3}, LX/0rn;->A00(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v1

    invoke-static {v1}, LX/5d8;->A00(LX/1a8;)LX/5d8;

    move-result-object v1

    new-instance v4, LX/5d9;

    invoke-direct {v4, v1}, LX/5d9;-><init>(LX/5d8;)V

    :goto_0
    new-instance v7, LX/2Mt;

    move-object/from16 v1, v16

    invoke-direct {v7, v1}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v12

    invoke-static {v12}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v1, "action"

    const-string v8, "upi-reject-collect"

    invoke-static {v3, v1, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    invoke-static {v6, v1, v2, v5}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "id"

    invoke-static {v3, v15, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v14, v5}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "device-id"

    invoke-static {v3, v5, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x64

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "sender-vpa"

    invoke-static {v3, v14, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v10, :cond_5

    invoke-static {v10, v1, v2, v5, v6}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sender-vpa-id"

    invoke-static {v3, v1, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v9, :cond_6

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/5LK;->A1Y(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "upi-bank-info"

    invoke-static {v3, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v18, v13

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "receiver-vpa"

    invoke-static {v3, v1, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v1, v4, LX/5d9;->A00:LX/1Tv;

    invoke-virtual {v3, v1}, LX/1sO;->A04(LX/1Tv;)V

    :cond_8
    invoke-static {v3, v12, v7}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v11

    invoke-static {v0, v8}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v9

    iget-object v5, v0, LX/5R8;->A00:Landroid/content/Context;

    iget-object v3, v0, LX/5R8;->A01:LX/0lU;

    iget-object v2, v0, LX/5R8;->A04:LX/0rr;

    new-instance v4, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object v6, v3

    move-object/from16 v7, v17

    move-object v8, v2

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/58m;LX/0rr;LX/32z;LX/5R8;)V

    const/16 v13, 0xcc

    const-wide/16 v14, 0x0

    move-object/from16 v9, v24

    move-object v10, v4

    move-object/from16 v12, v16

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_0
.end method
