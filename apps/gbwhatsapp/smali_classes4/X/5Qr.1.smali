.class public LX/5Qr;
.super LX/5iV;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0yZ;

.field public final A02:LX/0qk;

.field public final A03:LX/5kM;

.field public final A04:LX/5hA;

.field public final A05:LX/5gt;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yZ;LX/0yc;LX/0qk;LX/5kM;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;LX/5hA;LX/5gt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object/from16 v10, p12

    move-object/from16 v9, p11

    move-object/from16 v8, p10

    move-object/from16 v7, p9

    move-object/from16 v6, p6

    move-object/from16 v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object/from16 v11, p13

    move-object v1, p0

    invoke-direct/range {v1 .. v11}, LX/5iV;-><init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0ma;LX/0yc;LX/0rr;LX/0rn;LX/0rl;LX/5kJ;LX/5hh;)V

    iput-object p1, p0, LX/5Qr;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/5Qr;->A02:LX/0qk;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/5Qr;->A01:LX/0yZ;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qr;->A04:LX/5hA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Qr;->A03:LX/5kM;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qr;->A09:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Qr;->A08:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Qr;->A06:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Qr;->A07:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qr;->A05:LX/5gt;

    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 19

    const-string v0, "PAY: BrazilVerifyCardOTPSendAction sendOtp"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v12, p0

    iget-object v2, v12, LX/5Qr;->A02:LX/0qk;

    invoke-virtual {v2}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v12, LX/5Qr;->A06:Ljava/lang/String;

    iget-object v6, v12, LX/5Qr;->A08:Ljava/lang/String;

    iget-object v5, v12, LX/5Qr;->A07:Ljava/lang/String;

    iget-object v10, v12, LX/5iV;->A04:LX/0yc;

    invoke-virtual {v10, v7}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    check-cast v0, LX/1a3;

    if-eqz v0, :cond_0

    iget v4, v0, LX/1a3;->A01:I

    const/4 v3, 0x5

    const/4 v0, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, v12, LX/5iV;->A09:LX/5hh;

    iget-object v0, v11, LX/5hh;->A00:LX/5fX;

    if-eqz v0, :cond_9

    iget-object v8, v0, LX/5fX;->A02:Ljava/lang/String;

    iput-object v4, v0, LX/5fX;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v12, LX/5Qr;->A04:LX/5hA;

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/5hh;->A0E:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Q1;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/5Q1;->A06:Ljava/lang/String;

    :cond_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/5Qr;->A09:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/5Qr;->A03:LX/5kM;

    invoke-virtual {v0, v4}, LX/5kM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4}, LX/5kM;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/5d3;

    invoke-direct {v4, v3, v0, v8}, LX/5d3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v8, LX/2Mt;

    invoke-direct {v8, v1}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v3

    invoke-static {v3}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v10, "action"

    const-string v9, "br-verify-send-otp"

    invoke-static {v0, v10, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    const-wide/16 v14, 0x1

    invoke-static {v7, v10}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v9, "credential-id"

    invoke-static {v0, v9, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v6, v14, v15, v10}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "nonce"

    invoke-static {v0, v7, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v16, 0x7d0

    const/16 v18, 0x0

    move-object/from16 v13, p1

    invoke-static/range {v13 .. v18}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string v6, "otp"

    invoke-static {v0, v6, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v5, :cond_7

    const/4 v6, 0x1

    invoke-static {v5, v14, v15, v6}, LX/5LJ;->A1V(Ljava/lang/String;JZ)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "identifier"

    invoke-static {v0, v6, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v4, :cond_8

    iget-object v4, v4, LX/5d3;->A00:LX/1Tv;

    invoke-virtual {v0, v4}, LX/1sO;->A04(LX/1Tv;)V

    :cond_8
    invoke-static {v0, v3, v8}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v0

    iget-object v9, v12, LX/5Qr;->A00:Landroid/content/Context;

    iget-object v11, v12, LX/5iV;->A01:LX/0lU;

    iget-object v10, v12, LX/5iV;->A05:LX/0rr;

    const/4 v13, 0x7

    new-instance v8, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    invoke-direct/range {v8 .. v13}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    invoke-static {v2, v8, v0, v1}, LX/5LJ;->A1E(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v8, v4

    goto/16 :goto_0
.end method
