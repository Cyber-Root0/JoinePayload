.class public LX/5Qm;
.super LX/5Yk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/0rq;

.field public final A04:LX/0yZ;

.field public final A05:LX/0rr;

.field public final A06:LX/0rn;

.field public final A07:LX/0rl;

.field public final A08:LX/5gL;

.field public final A09:LX/0rk;

.field public final A0A:LX/0oY;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0yZ;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5gL;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    move-object v1, p0

    move-object v2, p3

    move-object v3, p6

    move-object v4, p7

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    invoke-direct/range {v1 .. v6}, LX/5Yk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V

    iput-object p1, p0, LX/5Qm;->A01:Landroid/content/Context;

    iput-object p2, p0, LX/5Qm;->A02:LX/0lU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Qm;->A0A:LX/0oY;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5Qm;->A09:LX/0rk;

    iput-object p8, p0, LX/5Qm;->A07:LX/0rl;

    iput-object p7, p0, LX/5Qm;->A06:LX/0rn;

    iput-object p4, p0, LX/5Qm;->A04:LX/0yZ;

    iput-object p3, p0, LX/5Qm;->A03:LX/0rq;

    iput-object p5, p0, LX/5Qm;->A05:LX/0rr;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qm;->A0B:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qm;->A0D:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qm;->A0C:Ljava/lang/String;

    move/from16 v0, p18

    iput v0, p0, LX/5Qm;->A00:I

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Qm;->A0E:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Qm;->A08:LX/5gL;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, LX/01S;

    iget-object v4, p1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v1, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, LX/24J;

    move-object v5, p0

    if-nez v4, :cond_0

    const-string v0, "PAY: BrazilUpdateMerchantAccountAction token error: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/5Qm;->A08:LX/5gL;

    invoke-virtual {v0, v1}, LX/5gL;->A00(LX/24J;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/5Qm;->A06:LX/0rn;

    const/4 v0, 0x7

    new-array v3, v0, [LX/1ZV;

    const/4 v2, 0x0

    const-string v1, "action"

    const-string v0, "br-update-merchant-account"

    invoke-static {v1, v0, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v0, "bank-token"

    invoke-static {v0, v4, v3, v1}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    iget-object v1, p0, LX/5Qm;->A0D:Ljava/lang/String;

    const-string v0, "bank-code"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x3

    iget-object v1, p0, LX/5Qm;->A0C:Ljava/lang/String;

    const-string v0, "bank-branch"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x4

    iget v0, p0, LX/5Qm;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "bank-account-type"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x5

    iget-object v0, p0, LX/5Qm;->A09:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, v3, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v6, 0x6

    iget-object v1, p0, LX/5Qm;->A0E:Ljava/lang/String;

    const-string v0, "nonce"

    invoke-static {v0, v1, v3, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "account"

    new-instance v9, LX/1Tv;

    invoke-direct {v9, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, p0, LX/5Qm;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/5Qm;->A02:LX/0lU;

    iget-object v3, p0, LX/5Qm;->A05:LX/0rr;

    new-instance v1, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x7530

    const-string v10, "set"

    move-object v8, v1

    invoke-virtual/range {v7 .. v12}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method
