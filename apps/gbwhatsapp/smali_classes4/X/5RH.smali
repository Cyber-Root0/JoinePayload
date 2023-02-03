.class public LX/5RH;
.super LX/5Qh;
.source ""


# instance fields
.field public final synthetic A00:LX/5zU;

.field public final synthetic A01:LX/5iD;

.field public final synthetic A02:LX/5jL;

.field public final synthetic A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5zU;LX/5iD;LX/5jL;Ljava/lang/Integer;)V
    .locals 6

    const-string v5, "upi-get-vpa"

    move-object v0, p0

    iput-object p6, p0, LX/5RH;->A01:LX/5iD;

    iput-object p7, p0, LX/5RH;->A02:LX/5jL;

    iput-object p8, p0, LX/5RH;->A03:Ljava/lang/Integer;

    iput-object p5, p0, LX/5RH;->A00:LX/5zU;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/5Qh;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 0

    invoke-super {p0, p1}, LX/5Qh;->A02(LX/24J;)V

    invoke-virtual {p0, p1}, LX/5RH;->A05(LX/24J;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 0

    invoke-super {p0, p1}, LX/5Qh;->A03(LX/24J;)V

    invoke-virtual {p0, p1}, LX/5RH;->A05(LX/24J;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 28

    const-class v6, Ljava/lang/String;

    const-string v3, "1"

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, LX/5RH;->A02:LX/5jL;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4}, LX/3H8;->A1B(LX/1Tv;)V

    iget-object v0, v0, LX/5jL;->A00:LX/1Tv;

    move-object/from16 v27, v0

    const/4 v1, 0x2

    new-array v8, v1, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v18, "account"

    aput-object v18, v8, v0

    const-string v7, "action"

    const/4 v15, 0x1

    aput-object v7, v8, v15

    invoke-static {}, LX/3H7;->A0Y()Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/3H7;->A0Z()Ljava/lang/Long;

    move-result-object v23

    const-string v17, "upi-get-vpa"

    const/16 v26, 0x0

    move-object/from16 v20, v4

    move-object/from16 v21, v6

    move-object/from16 v24, v17

    move-object/from16 v25, v8

    move-object/from16 v19, v5

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v18, v8, v0

    const-string v7, "version"

    aput-object v7, v8, v15

    move-object/from16 v24, v3

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    new-array v8, v1, [Ljava/lang/String;

    aput-object v18, v8, v0

    const-string v7, "user"

    aput-object v7, v8, v15

    const-class v21, Lcom/whatsapp/jid/UserJid;

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/UserJid;

    new-array v11, v1, [Ljava/lang/String;

    aput-object v18, v11, v0

    const-string v7, "vpa"

    aput-object v7, v11, v15

    invoke-static {}, LX/3H7;->A0b()Ljava/lang/Long;

    move-result-object v22

    const-wide/16 v9, 0xc8

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v21, v6

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v16

    new-array v11, v1, [Ljava/lang/String;

    aput-object v18, v11, v0

    const-string v7, "vpa-id"

    aput-object v7, v11, v15

    const-wide/16 v9, 0x64

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v26}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v18, v9, v0

    const-string v7, "user-name"

    aput-object v7, v9, v15

    const-wide/16 v11, 0x3e8

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v26}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v13

    sget-object v11, LX/5bT;->A01:Ljava/util/ArrayList;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v18, v9, v0

    const-string v7, "nodal"

    aput-object v7, v9, v15

    invoke-static {v4, v11, v9}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v11, LX/5bT;->A00:Ljava/util/ArrayList;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v18, v9, v0

    const-string v7, "nodal-allowed"

    aput-object v7, v9, v15

    invoke-static {v4, v11, v9}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    sget-object v14, LX/5bT;->A02:Ljava/util/ArrayList;

    new-array v9, v1, [Ljava/lang/String;

    aput-object v18, v9, v0

    const-string v7, "notif-allowed"

    aput-object v7, v9, v15

    invoke-static {v4, v14, v9}, LX/2Jb;->A08(LX/1Tv;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v15, 0xa

    new-instance v14, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;

    move-object/from16 v7, v27

    invoke-direct {v14, v7, v15}, Lcom/facebook/redex/IDxNFunctionShape143S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v4, v14, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, LX/5Pu;

    invoke-direct {v7}, LX/5Pu;-><init>()V

    iput-object v8, v7, LX/1aH;->A05:Lcom/whatsapp/jid/UserJid;

    const-string v8, "upiHandle"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v4

    move-object/from16 v0, v16

    invoke-static {v4, v6, v0, v8}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v7, LX/5Pu;->A02:LX/1Zs;

    iput-object v10, v7, LX/5Pu;->A03:Ljava/lang/String;

    const-string v4, "accountHolderName"

    invoke-static {}, LX/5LK;->A0N()LX/2RV;

    move-result-object v0

    invoke-static {v0, v6, v13, v4}, LX/5LK;->A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;

    move-result-object v0

    iput-object v0, v7, LX/5Pu;->A01:LX/1Zs;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v7, LX/5Pu;->A04:Z

    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/5Pu;->A05:Z

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v7, LX/5Pu;->A06:Z

    if-eqz v4, :cond_0

    iput-object v5, v7, LX/5Pu;->A02:LX/1Zs;

    iput-object v5, v7, LX/5Pu;->A03:Ljava/lang/String;

    :cond_0
    iget-object v5, v2, LX/5RH;->A01:LX/5iD;

    iget-object v0, v5, LX/5iD;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v4

    iget-object v3, v4, LX/1mO;->A03:LX/0oY;

    new-instance v0, LX/5Ps;

    invoke-direct {v0, v4, v7}, LX/5Ps;-><init>(LX/1mO;LX/1aH;)V

    invoke-static {v0, v3}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    iget-object v4, v5, LX/5iD;->A09:LX/5Rp;

    iget-object v3, v2, LX/5RH;->A03:Ljava/lang/Integer;

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0, v1}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    iget-object v0, v2, LX/5RH;->A00:LX/5zU;

    if-eqz v0, :cond_1

    invoke-interface {v0, v7}, LX/5zU;->AO7(LX/5Pu;)V

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: IndiaUpiContactActions : invalid node"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5RH;->A05(LX/24J;)V

    :cond_1
    return-void
.end method

.method public final A05(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5RH;->A01:LX/5iD;

    iget-object v2, v0, LX/5iD;->A09:LX/5Rp;

    iget-object v1, p0, LX/5RH;->A03:Ljava/lang/Integer;

    const-string v0, "upi-get-vpa"

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/5RH;->A00:LX/5zU;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zU;->APQ(LX/24J;)V

    :cond_0
    return-void
.end method
