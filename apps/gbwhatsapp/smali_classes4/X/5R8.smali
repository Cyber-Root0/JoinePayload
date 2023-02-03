.class public LX/5R8;
.super LX/5dO;
.source ""


# static fields
.field public static final A06:Ljava/lang/Long;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0mf;

.field public final A03:LX/0qk;

.field public final A04:LX/0rr;

.field public final A05:LX/0rk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/5R8;->A06:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0mf;LX/0qk;LX/5kS;LX/0rr;LX/0rn;LX/0rk;)V
    .locals 1

    iget-object v0, p5, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p7}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R8;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5R8;->A02:LX/0mf;

    iput-object p2, p0, LX/5R8;->A01:LX/0lU;

    iput-object p4, p0, LX/5R8;->A03:LX/0qk;

    iput-object p8, p0, LX/5R8;->A05:LX/0rk;

    iput-object p6, p0, LX/5R8;->A04:LX/0rr;

    return-void
.end method


# virtual methods
.method public A00(LX/1a4;LX/1Zs;LX/5yp;LX/5R1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 31

    const-string v0, "PAY: acceptCollect called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5R8;->A03:LX/0qk;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v17

    const/16 v24, 0x0

    move-object/from16 v1, p12

    if-eqz p12, :cond_10

    const-string v0, "MPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v5, LX/5R8;->A02:LX/0mf;

    const/16 v0, 0x2eb

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v24, LX/5R8;->A06:Ljava/lang/Long;

    :cond_0
    iget-object v0, v5, LX/5R8;->A05:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p2 .. p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v1, v5, LX/5dO;->A01:LX/0rn;

    sget-object v0, LX/1aD;->A05:LX/1aF;

    move-object/from16 v2, p1

    invoke-virtual {v1, v0, v2}, LX/0rn;->A00(LX/1aF;LX/1a4;)LX/1a8;

    move-result-object v2

    invoke-virtual {v2}, LX/1a8;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iget v0, v2, LX/1a8;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1a8;->A01:LX/1aF;

    check-cast v0, LX/1aE;

    iget-object v9, v0, LX/1aE;->A04:Ljava/lang/String;

    const-string v0, "smax:any"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v8

    const-string v0, "money"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    const/4 v7, 0x0

    const-wide/16 v12, 0x1

    const-wide/16 v2, 0x64

    const-wide/16 v19, 0x1

    const-wide/16 v21, 0x64

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v14

    if-eqz v14, :cond_1

    const-string v14, "value"

    invoke-static {v0, v14, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object/from16 v18, v1

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "offset"

    invoke-static {v0, v4, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "currency"

    invoke-static {v0, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {v0, v8}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    invoke-virtual {v8}, LX/1sO;->A02()LX/1Tv;

    move-result-object v1

    const-string v0, "amount"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v0

    invoke-static {v1, v0}, LX/5LJ;->A0K(LX/1Tv;LX/1sO;)LX/1Tv;

    move-result-object v16

    new-instance v9, LX/2Mt;

    move-object/from16 v0, v17

    invoke-direct {v9, v0}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v15

    invoke-static {v15}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v4

    const-string v0, "action"

    const-string v8, "upi-accept-collect"

    invoke-static {v4, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v11, v0, v1, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "mpin"

    invoke-static {v4, v14, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v10, v7}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "device-id"

    invoke-static {v4, v11, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v11, p10

    invoke-static {v11, v7}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const-string v10, "credential-id"

    invoke-static {v4, v10, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object/from16 v11, p5

    invoke-static {v11, v12, v13, v7}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v10

    if-eqz v10, :cond_7

    const-string v10, "id"

    invoke-static {v4, v10, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    move-object/from16 v11, p6

    if-eqz p6, :cond_8

    invoke-static {v11, v0, v1, v2, v3}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v10

    if-eqz v10, :cond_8

    const-string v10, "sender-vpa"

    invoke-static {v4, v10, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object/from16 v11, p7

    if-eqz p7, :cond_9

    invoke-static {v11, v0, v1, v2, v3}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v10

    if-eqz v10, :cond_9

    const-string v10, "sender-vpa-id"

    invoke-static {v4, v10, v11}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v6, :cond_a

    const/16 v23, 0x1

    const-wide v21, 0x1fffffffffffffL

    const-wide/16 v19, 0x0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_a

    const-string v10, "upi-bank-info"

    invoke-static {v4, v10, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    move-object/from16 v10, p8

    if-eqz p8, :cond_b

    invoke-static {v10, v0, v1, v2, v3}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v6, "receiver-vpa"

    invoke-static {v4, v6, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move-object/from16 v10, p9

    if-eqz p9, :cond_c

    invoke-static {v10, v0, v1, v2, v3}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v6

    if-eqz v6, :cond_c

    const-string v6, "receiver-vpa-id"

    invoke-static {v4, v6, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    move-object/from16 v6, p11

    if-eqz p11, :cond_d

    invoke-static {v6, v0, v1, v2, v3}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "mandate-no"

    invoke-static {v4, v0, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz v24, :cond_e

    const/16 v29, 0x1

    const-wide v27, 0x1fffffffffffffL

    const-wide/16 v25, 0x1

    invoke-static/range {v24 .. v29}, LX/2Jb;->A0C(Ljava/lang/Long;JJZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "version"

    invoke-static {v4, v2, v0, v1}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    :cond_e
    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/1sO;->A04(LX/1Tv;)V

    invoke-static {v4, v15, v9}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v1

    invoke-static {v5, v8}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v7}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/1Tv;->A0O()[LX/1ZV;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_f
    const-string v0, "U66"

    move-object/from16 v3, p4

    invoke-virtual {v3, v0, v2}, LX/5R1;->A00(Ljava/lang/String;Ljava/util/List;)V

    iget-object v7, v5, LX/5R8;->A00:Landroid/content/Context;

    iget-object v8, v5, LX/5R8;->A01:LX/0lU;

    iget-object v9, v5, LX/5R8;->A04:LX/0rr;

    new-instance v6, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    move-object/from16 v11, p3

    move-object v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5yp;LX/5R8;)V

    const/16 v7, 0xcc

    const-wide/16 v8, 0x0

    move-object/from16 v3, v30

    move-object v4, v6

    move-object v5, v1

    move-object/from16 v6, v17

    invoke-virtual/range {v3 .. v9}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_10
    move-object/from16 v11, v24

    goto/16 :goto_0
.end method
