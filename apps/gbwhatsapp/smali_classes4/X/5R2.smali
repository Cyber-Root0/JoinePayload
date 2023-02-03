.class public LX/5R2;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0yZ;

.field public final A03:LX/0qk;

.field public final A04:LX/5or;

.field public final A05:LX/0rr;

.field public final A06:LX/5Rp;

.field public final A07:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0yZ;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;LX/5Rp;LX/0rk;)V
    .locals 1

    iget-object v0, p6, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p8}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R2;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5R2;->A01:LX/0lU;

    iput-object p4, p0, LX/5R2;->A03:LX/0qk;

    iput-object p10, p0, LX/5R2;->A07:LX/0rk;

    iput-object p3, p0, LX/5R2;->A02:LX/0yZ;

    iput-object p5, p0, LX/5R2;->A04:LX/5or;

    iput-object p7, p0, LX/5R2;->A05:LX/0rr;

    iput-object p9, p0, LX/5R2;->A06:LX/5Rp;

    return-void
.end method


# virtual methods
.method public A00(LX/1Zs;LX/1Zs;LX/5yk;)V
    .locals 27

    const-string v0, "PAY: verifyPaymentVpa called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5R2;->A07:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v11, p2

    invoke-static {v11}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const/4 v14, 0x0

    move-object/from16 v19, p1

    if-eqz v26, :cond_6

    invoke-static {v11}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v0, v11, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    const-string v8, "mobile_number"

    :goto_0
    const-string v7, "2"

    :goto_1
    iget-object v15, v5, LX/5R2;->A03:LX/0qk;

    invoke-virtual {v15}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    new-instance v6, LX/5gT;

    invoke-direct {v6, v10}, LX/5gT;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    const-string v0, "account"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    const-string v0, "action"

    const-string v2, "upi-get-vpa-name"

    invoke-static {v3, v0, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v14, :cond_0

    const/4 v12, 0x1

    const-wide/16 v0, 0x1

    invoke-static {v14, v0, v1, v12}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v3, v0, v14}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "device-id"

    invoke-static {v3, v1, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v9, :cond_2

    const/16 v25, 0x1

    const-wide/16 v21, 0x8

    const-wide/16 v23, 0xa

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v25}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "value"

    invoke-static {v3, v1, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v9, LX/5bM;->A01:Ljava/util/ArrayList;

    const-string v1, "version"

    if-eqz v7, :cond_3

    invoke-virtual {v3, v7, v1, v9}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    sget-object v7, LX/5bM;->A00:Ljava/util/ArrayList;

    const-string v1, "type"

    if-eqz v8, :cond_4

    invoke-virtual {v3, v8, v1, v7}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    invoke-static {v3, v4}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    iget-object v3, v6, LX/5gT;->A00:LX/1Tv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, LX/5gT;->A00(LX/1sO;Ljava/util/List;)V

    invoke-virtual {v4}, LX/1sO;->A02()LX/1Tv;

    move-result-object v4

    iget-object v0, v5, LX/5R2;->A06:LX/5Rp;

    invoke-virtual {v0, v2}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v25

    const/16 v6, 0xcc

    iget-object v3, v5, LX/5R2;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/5R2;->A01:LX/0lU;

    iget-object v1, v5, LX/5R2;->A05:LX/0rr;

    iget-object v0, v5, LX/5dO;->A00:LX/32z;

    new-instance v16, LX/5RG;

    move-object/from16 v21, p3

    move-object/from16 v24, v5

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v20, v11

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-direct/range {v16 .. v26}, LX/5RG;-><init>(Landroid/content/Context;LX/0lU;LX/1Zs;LX/1Zs;LX/5yk;LX/0rr;LX/32z;LX/5R2;Ljava/lang/Integer;Z)V

    const-wide/16 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object v5, v10

    invoke-virtual/range {v2 .. v8}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :cond_5
    const-string v8, "numeric_id"

    goto/16 :goto_0

    :cond_6
    invoke-static/range {v19 .. v19}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v9, v14

    move-object v7, v14

    move-object v8, v14

    move-object v14, v0

    goto/16 :goto_1
.end method
