.class public LX/5hg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/5hF;

.field public final A06:LX/5hO;

.field public final A07:LX/5kJ;

.field public final A08:LX/5ic;

.field public final A09:LX/5jk;

.field public final A0A:LX/0rk;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0rr;LX/0rn;LX/5hF;LX/5kJ;LX/5ic;LX/0rk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p13

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v3, v0, 0x1

    move-object/from16 v1, p14

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eq v3, v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    invoke-static {v4}, LX/00B;->A0F(Z)V

    move-object v4, p1

    iput-object p1, p0, LX/5hg;->A00:Landroid/content/Context;

    move-object v5, p2

    iput-object p2, p0, LX/5hg;->A01:LX/0lU;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5hg;->A05:LX/5hF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5hg;->A0A:LX/0rk;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5hg;->A08:LX/5ic;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/5hg;->A04:LX/0rn;

    iput-object p4, p0, LX/5hg;->A02:LX/0rq;

    move-object/from16 v6, p6

    iput-object v6, p0, LX/5hg;->A03:LX/0rr;

    move-object/from16 v8, p9

    iput-object v8, p0, LX/5hg;->A07:LX/5kJ;

    new-instance v0, LX/5jk;

    invoke-direct {v0, p3, p5, v7}, LX/5jk;-><init>(LX/0o1;LX/0ma;LX/0rn;)V

    iput-object v0, p0, LX/5hg;->A09:LX/5jk;

    const-string v9, "PIN"

    new-instance v3, LX/5hO;

    invoke-direct/range {v3 .. v9}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    iput-object v3, p0, LX/5hg;->A06:LX/5hO;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5hg;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5hg;->A0E:Ljava/util/List;

    iput-object v2, p0, LX/5hg;->A0C:Ljava/lang/String;

    iput-object v1, p0, LX/5hg;->A0D:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/5hg;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    aput-object p1, p2, v0

    iget-object v2, p0, LX/5hg;->A0B:Ljava/lang/String;

    const-string v0, "credential-id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, p2, v0

    iget-object v0, p0, LX/5hg;->A0A:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v0, "device-id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, p2, v0

    return-void
.end method


# virtual methods
.method public final A01(LX/5gG;LX/5gu;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v1, p0

    iget-object v4, v1, LX/5hg;->A05:LX/5hF;

    iget-object v11, v1, LX/5hg;->A0E:Ljava/util/List;

    const/4 v5, 0x0

    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;

    move-object/from16 v3, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v3, v2, v5}, Lcom/facebook/redex/IDxTCallbackShape44S0300000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v7, LX/5h1;

    invoke-direct {v7, v0}, LX/5h1;-><init>(LX/5zR;)V

    iget-object v0, v3, LX/5gG;->A00:LX/4mN;

    iget-object v1, v0, LX/4mN;->A03:Ljava/lang/String;

    const-string v0, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v2, p3

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/5hF;->A05:LX/0oY;

    iget-object v9, v4, LX/5hF;->A03:LX/19a;

    iget-object v5, v4, LX/5hF;->A01:LX/0rm;

    iget-object v10, v4, LX/5hF;->A04:LX/16k;

    iget-object v6, v4, LX/5hF;->A02:LX/0rn;

    iget-object v4, v4, LX/5hF;->A00:LX/0rq;

    const/4 v8, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/5Qk;

    invoke-direct/range {v3 .. v12}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v11

    const-string v0, "fbpay_pin"

    invoke-static {v0, v2, v11}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v12, 0x1

    new-instance v3, LX/5Qk;

    invoke-direct/range {v3 .. v12}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v3, v1}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v7, v0, v2}, LX/5h1;->A00(ILjava/lang/String;)V

    iget-object v3, v4, LX/5hF;->A05:LX/0oY;

    iget-object v2, v4, LX/5hF;->A03:LX/19a;

    iget-object v14, v4, LX/5hF;->A01:LX/0rm;

    iget-object v1, v4, LX/5hF;->A04:LX/16k;

    iget-object v15, v4, LX/5hF;->A02:LX/0rn;

    iget-object v13, v4, LX/5hF;->A00:LX/0rq;

    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;

    invoke-direct {v0, v7, v5, v4}, Lcom/facebook/redex/IDxTCallbackShape113S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v21, -0x1

    const/16 v16, 0x0

    new-instance v12, LX/5Qk;

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, v11

    invoke-direct/range {v12 .. v21}, LX/5Qk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/5h1;LX/5zQ;LX/19a;LX/16k;Ljava/util/List;I)V

    invoke-static {v12, v3}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void
.end method
