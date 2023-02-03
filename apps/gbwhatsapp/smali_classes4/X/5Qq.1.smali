.class public LX/5Qq;
.super LX/5iV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0yZ;

.field public final A02:LX/0qk;

.field public final A03:LX/5kM;

.field public final A04:LX/5ge;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yZ;LX/0yc;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;LX/5ge;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v11}, LX/5iV;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yc;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;)V

    iput-object p1, p0, LX/5Qq;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Qq;->A02:LX/0qk;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Qq;->A01:LX/0yZ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Qq;->A03:LX/5kM;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qq;->A05:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qq;->A07:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Qq;->A06:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qq;->A04:LX/5ge;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 13

    const-string v0, "PAY: BrazilVerifyCardSendAuthCodeAction sendAuthCode"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v11, p0

    iget-object v4, p0, LX/5Qq;->A02:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v10, p0, LX/5Qq;->A06:Ljava/lang/String;

    iget-object v9, p0, LX/5Qq;->A07:Ljava/lang/String;

    new-instance v8, LX/2Mt;

    invoke-direct {v8, v3}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v7

    invoke-static {v7}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v6

    const-string v1, "action"

    const-string v0, "br-verify-send-auth-code"

    invoke-static {v6, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const-wide/16 v1, 0x1

    invoke-static {v10, v5}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "credential-id"

    invoke-static {v6, v0, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v9, v1, v2, v5}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "nonce"

    invoke-static {v6, v0, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p1, v1, v2, v5}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auth-code"

    invoke-static {v6, v0, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v6, v7, v8}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v0

    iget-object v8, p0, LX/5Qq;->A00:Landroid/content/Context;

    iget-object v10, p0, LX/5iV;->A01:LX/0lU;

    iget-object v9, p0, LX/5iV;->A05:LX/0rr;

    const/16 v12, 0x8

    new-instance v7, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v7 .. v12}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    invoke-static {v4, v7, v0, v3}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method
