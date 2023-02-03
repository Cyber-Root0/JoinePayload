.class public LX/5R7;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0q0;

.field public final A02:LX/0rr;

.field public final A03:LX/5qB;

.field public final A04:LX/1hv;

.field public final A05:LX/0rk;


# direct methods
.method public constructor <init>(LX/0lU;LX/0q0;LX/5kS;LX/0rr;LX/0rn;LX/5qB;LX/0rk;)V
    .locals 2

    iget-object v0, p3, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p5}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    const-string v1, "IndiaUpiRegisterAliasAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5R7;->A04:LX/1hv;

    iput-object p2, p0, LX/5R7;->A01:LX/0q0;

    iput-object p1, p0, LX/5R7;->A00:LX/0lU;

    iput-object p7, p0, LX/5R7;->A05:LX/0rk;

    iput-object p4, p0, LX/5R7;->A02:LX/0rr;

    iput-object p6, p0, LX/5R7;->A03:LX/5qB;

    return-void
.end method

.method public static synthetic A00(LX/24J;LX/5R7;Ljava/lang/String;)V
    .locals 2

    const-string v0, "add"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/5R7;->A03:LX/5qB;

    const/16 v0, 0x16

    :goto_0
    invoke-virtual {v1, p0, v0}, LX/5qB;->AJV(LX/24J;I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "port"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/5R7;->A03:LX/5qB;

    const/16 v0, 0x18

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1Zs;LX/1Zs;LX/31B;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    const-string v2, "mobile_number"

    const-string v0, "PAY: registerAlias called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v6, p0

    iget-object v5, p0, LX/5dO;->A00:LX/32z;

    const-string v3, "register-alias"

    invoke-virtual {v5, v3}, LX/32z;->A04(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/1hj;->A02(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "alias_value"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "alias_type"

    invoke-static {v0, v2, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    move-object/from16 v1, p4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa_id"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    move-object/from16 v1, p1

    invoke-static {v1}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v1, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "vpa"

    invoke-static {v0, v1, v4}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v0, "action"

    invoke-static {v0, v3, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/5R7;->A05:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device_id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "op"

    move-object/from16 v8, p5

    invoke-static {v0, v8, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, p0, LX/5dO;->A01:LX/0rn;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v3

    invoke-static {v4, v0}, LX/5LJ;->A1a(Ljava/util/AbstractCollection;I)[LX/1ZV;

    move-result-object v2

    const-string v0, "alias"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const-string v0, "account"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v1, v0, v3}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, p0, LX/5R7;->A01:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5R7;->A00:LX/0lU;

    iget-object v4, p0, LX/5R7;->A02:LX/0rr;

    new-instance v1, LX/5RE;

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, LX/5RE;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R7;LX/31B;Ljava/lang/String;)V

    const-string v12, "set"

    const-wide/16 v13, 0x0

    move-object v10, v1

    invoke-virtual/range {v9 .. v14}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
