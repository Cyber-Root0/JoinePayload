.class public LX/5R3;
.super LX/5dO;
.source ""


# instance fields
.field public A00:LX/5Pz;

.field public A01:LX/5ys;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lU;

.field public final A04:LX/0yZ;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;

.field public final A07:LX/5p2;

.field public final A08:LX/0ye;

.field public final A09:LX/0rr;

.field public final A0A:LX/0rl;

.field public final A0B:LX/5qB;

.field public final A0C:LX/5Rp;

.field public final A0D:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5ys;LX/5qB;LX/5Rp;LX/0rk;)V
    .locals 1

    iget-object v0, p6, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p10}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R3;->A02:Landroid/content/Context;

    iput-object p4, p0, LX/5R3;->A05:LX/0mf;

    iput-object p2, p0, LX/5R3;->A03:LX/0lU;

    iput-object p5, p0, LX/5R3;->A06:LX/0qk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5R3;->A0D:LX/0rk;

    iput-object p11, p0, LX/5R3;->A0A:LX/0rl;

    iput-object p8, p0, LX/5R3;->A08:LX/0ye;

    iput-object p3, p0, LX/5R3;->A04:LX/0yZ;

    iput-object p9, p0, LX/5R3;->A09:LX/0rr;

    iput-object p7, p0, LX/5R3;->A07:LX/5p2;

    iput-object p13, p0, LX/5R3;->A0B:LX/5qB;

    iput-object p14, p0, LX/5R3;->A0C:LX/5Rp;

    iput-object p12, p0, LX/5R3;->A01:LX/5ys;

    return-void
.end method


# virtual methods
.method public A00(LX/5Pz;LX/5yy;ZZ)V
    .locals 26

    const-string v0, "PAY: IndiaUpiPaymentSetup registerVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/5dO;->A00:LX/32z;

    move-object/from16 v25, v1

    const-string v2, "upi-register-vpa"

    invoke-virtual {v1, v2}, LX/32z;->A04(Ljava/lang/String;)V

    iget-object v1, v0, LX/5R3;->A06:LX/0qk;

    move-object/from16 v24, v1

    invoke-virtual/range {v24 .. v24}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, LX/5R3;->A0D:LX/0rk;

    invoke-virtual {v1}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v6, p1

    iget-object v1, v6, LX/5Pz;->A06:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, LX/5R3;->A07:LX/5p2;

    invoke-virtual {v1}, LX/5p2;->A08()Ljava/lang/String;

    move-result-object v10

    iget-object v1, v6, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v6, LX/5Pz;->A0F:Ljava/lang/String;

    const-string v16, "1"

    const-string v1, "0"

    move-object/from16 v23, v1

    if-eqz p3, :cond_0

    move-object/from16 v23, v16

    :cond_0
    if-nez p4, :cond_1

    move-object/from16 v16, v1

    :cond_1
    new-instance v9, LX/2Mt;

    invoke-direct {v9, v12}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v14

    invoke-static {v14}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v5

    const-string v1, "action"

    invoke-static {v5, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v13, v1, v2, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v15

    if-eqz v15, :cond_2

    const-string v15, "device-id"

    invoke-static {v5, v15, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/32 v20, 0x186a0

    const/16 v22, 0x0

    const-wide/16 v18, 0x1

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "upi-bank-info"

    invoke-static {v5, v13, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_4

    const/16 v22, 0x1

    const-wide/16 v20, 0xa

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "provider-type"

    invoke-static {v5, v8, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    const/4 v8, 0x1

    invoke-static {v3, v8}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "vpa"

    invoke-static {v5, v8, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    const/4 v3, 0x1

    invoke-static {v4, v1, v2, v3}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "vpa-id"

    invoke-static {v5, v1, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v3, LX/5bN;->A01:Ljava/util/ArrayList;

    const-string v2, "default-debit"

    move-object/from16 v1, v23

    invoke-virtual {v5, v1, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v3, LX/5bN;->A00:Ljava/util/ArrayList;

    const-string v2, "default-credit"

    move-object/from16 v1, v16

    invoke-virtual {v5, v1, v2, v3}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v5, v14, v9}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v5

    iput-object v6, v0, LX/5R3;->A00:LX/5Pz;

    iget-object v6, v0, LX/5R3;->A0B:LX/5qB;

    const/4 v1, 0x5

    invoke-virtual {v6, v11, v1, v7}, LX/5qB;->A06(LX/24J;II)V

    iget-object v2, v0, LX/5R3;->A05:LX/0mf;

    const/16 v1, 0x8b3

    invoke-virtual {v2, v1}, LX/0mg;->A0D(I)Z

    move-result v4

    const-string v3, "in_upi_register_tag"

    if-eqz v4, :cond_7

    iget-object v2, v0, LX/5R3;->A0C:LX/5Rp;

    const v1, 0xb0e2335

    invoke-virtual {v2, v1, v3}, LX/5qi;->A04(ILjava/lang/String;)V

    :cond_7
    iget-object v14, v0, LX/5R3;->A02:Landroid/content/Context;

    iget-object v15, v0, LX/5R3;->A03:LX/0lU;

    iget-object v2, v0, LX/5R3;->A09:LX/0rr;

    if-eqz v4, :cond_8

    iget-object v11, v0, LX/5R3;->A0C:LX/5Rp;

    :goto_0
    new-instance v13, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object/from16 v20, p2

    move-object/from16 v16, v2

    move-object/from16 v17, v25

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    invoke-direct/range {v13 .. v22}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R3;LX/5qB;LX/5yy;LX/5Rp;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-static {v0, v13, v5, v12}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v3, v11

    goto :goto_0
.end method
