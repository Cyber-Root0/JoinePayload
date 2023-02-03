.class public LX/5R6;
.super LX/5dO;
.source ""


# instance fields
.field public A00:LX/5zW;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0rq;

.field public final A05:LX/0yZ;

.field public final A06:LX/0mf;

.field public final A07:LX/0qk;

.field public final A08:LX/5p2;

.field public final A09:LX/0ye;

.field public final A0A:LX/0rr;

.field public final A0B:LX/0yg;

.field public final A0C:LX/0rl;

.field public final A0D:LX/5iD;

.field public final A0E:LX/5qB;

.field public final A0F:LX/5Rp;

.field public final A0G:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0yg;LX/0rl;LX/5iD;LX/5zW;LX/5qB;LX/5Rp;LX/0rk;)V
    .locals 1

    iget-object v0, p8, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p12}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R6;->A01:Landroid/content/Context;

    iput-object p6, p0, LX/5R6;->A06:LX/0mf;

    iput-object p2, p0, LX/5R6;->A02:LX/0lU;

    iput-object p3, p0, LX/5R6;->A03:LX/0o1;

    iput-object p7, p0, LX/5R6;->A07:LX/0qk;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5R6;->A0G:LX/0rk;

    iput-object p14, p0, LX/5R6;->A0C:LX/0rl;

    iput-object p10, p0, LX/5R6;->A09:LX/0ye;

    iput-object p5, p0, LX/5R6;->A05:LX/0yZ;

    iput-object p13, p0, LX/5R6;->A0B:LX/0yg;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5R6;->A0D:LX/5iD;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5R6;->A0E:LX/5qB;

    iput-object p4, p0, LX/5R6;->A04:LX/0rq;

    iput-object p11, p0, LX/5R6;->A0A:LX/0rr;

    iput-object p9, p0, LX/5R6;->A08:LX/5p2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5R6;->A0F:LX/5Rp;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5R6;->A00:LX/5zW;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 13

    move-object v10, p0

    iget-object v11, p0, LX/5R6;->A0E:LX/5qB;

    invoke-virtual {v11}, LX/5qB;->Aei()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendGetListKeys called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5R6;->A08:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    const-string v0, "PAY: IndiaUpiPaymentSetup got cached listkeys; callback: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5R6;->A00:LX/5zW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5R6;->A00:LX/5zW;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7, v2}, LX/5zW;->ARW(LX/24J;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/5dO;->A00:LX/32z;

    const-string v8, "upi-list-keys"

    invoke-virtual {v9, v8}, LX/32z;->A04(Ljava/lang/String;)V

    const-string v0, "PAY: IndiaUPIPaymentBankSetup sendGetListKeys"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5R6;->A0F:LX/5Rp;

    invoke-virtual {v0, v8}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    iget-object v3, p0, LX/5R6;->A07:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/2Mv;

    invoke-direct {v6, v2}, LX/2Mv;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    const-string v1, "xmlns"

    const-string v0, "w:pay"

    invoke-static {v4, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5LJ;->A0Q(LX/1sO;)LX/1sO;

    move-result-object v1

    const-string v0, "action"

    invoke-static {v1, v0, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/5LJ;->A0L(LX/1sO;LX/1sO;LX/2Mv;)LX/1Tv;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v11, v7, v0, v5}, LX/5qB;->A06(LX/24J;II)V

    iget-object v6, p0, LX/5R6;->A01:Landroid/content/Context;

    iget-object v7, p0, LX/5R6;->A02:LX/0lU;

    iget-object v8, p0, LX/5R6;->A0A:LX/0rr;

    new-instance v5, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;

    invoke-direct/range {v5 .. v12}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape20S0200000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;LX/5qB;Ljava/lang/Integer;)V

    invoke-static {v3, v5, v1, v2}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 21

    move-object/from16 v5, p0

    iget-object v0, v5, LX/5R6;->A0E:LX/5qB;

    invoke-virtual {v0}, LX/5qB;->Aei()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendSetPin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v12, v5, LX/5dO;->A00:LX/32z;

    const-string v15, "upi-set-mpin"

    invoke-virtual {v12, v15}, LX/32z;->A04(Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v1, p9

    if-eqz p9, :cond_c

    const-string v0, "SMS"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "MPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v10

    const-string v0, "ATMPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v14, v5, LX/5R6;->A07:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p1 .. p1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {p2 .. p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, LX/5R6;->A0G:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v3

    new-instance v9, LX/2Mt;

    invoke-direct {v9, v13}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const-string v8, "1"

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v11

    invoke-static {v11}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v2, "action"

    invoke-static {v0, v2, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "vpa"

    invoke-static {v0, v2, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v4, p3

    if-eqz p3, :cond_1

    invoke-static {v4}, LX/5LJ;->A1U(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "vpa-id"

    invoke-static {v0, v2, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    const/16 v20, 0x1

    const-wide/16 v16, 0x1

    const-wide/32 v18, 0x186a0

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "upi-bank-info"

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    const-wide/16 v1, 0x1

    move-object/from16 v15, p4

    invoke-static {v15, v1, v2, v4}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "credential-id"

    invoke-static {v0, v1, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v16, 0x23

    const-wide/16 v18, 0x23

    const/16 v20, 0x0

    move-object/from16 v1, p8

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "seq-no"

    invoke-static {v0, v2, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v3, v4}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "device-id"

    invoke-static {v0, v1, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-wide/16 v3, 0x0

    const-wide/16 v1, 0x2710

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x2710

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v15

    if-eqz v15, :cond_6

    const-string v15, "otp"

    invoke-static {v0, v15, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v15, v10

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v7, "mpin"

    invoke-static {v0, v7, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-static {v6, v3, v4, v1, v2}, LX/5LK;->A1U(Ljava/lang/String;JJ)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "atm-pin"

    invoke-static {v0, v1, v6}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-wide/16 v16, 0x6

    const-wide/16 v18, 0x6

    move-object/from16 v2, p5

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "debit-last-6"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-wide/16 v18, 0x2

    const-wide/16 v16, 0x1

    move-object/from16 v2, p6

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "debit-exp-month"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const-wide/16 v16, 0x2

    move-object/from16 v2, p7

    move-object v15, v2

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "debit-exp-year"

    invoke-static {v0, v1, v2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    sget-object v2, LX/5bO;->A01:Ljava/util/ArrayList;

    const-string v1, "default-debit"

    invoke-virtual {v0, v8, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/5bO;->A00:Ljava/util/ArrayList;

    const-string v1, "default-credit"

    invoke-virtual {v0, v8, v1, v2}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v11, v9}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v6

    iget-object v1, v5, LX/5R6;->A01:Landroid/content/Context;

    iget-object v2, v5, LX/5R6;->A02:LX/0lU;

    iget-object v3, v5, LX/5R6;->A0A:LX/0rr;

    new-instance v0, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;)V

    const/16 v8, 0xcc

    const-wide/16 v9, 0x0

    move-object v5, v0

    move-object v7, v13

    move-object v4, v14

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_c
    move-object v10, v7

    move-object v6, v7

    goto/16 :goto_0
.end method

.method public final A02(LX/1Zs;LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 22

    move-object/from16 v2, p0

    iget-object v0, v2, LX/5R6;->A0E:LX/5qB;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, LX/5qB;->Aei()V

    const-string v0, "PAY: IndiaUpiPaymentSetup sendChangePin called"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v14, v2, LX/5dO;->A00:LX/32z;

    const-string v7, "upi-change-mpin"

    invoke-virtual {v14, v7}, LX/32z;->A04(Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v1, p6

    if-eqz p6, :cond_8

    const-string v0, "MPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "NMPIN"

    invoke-static {v0, v1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v13, v2, LX/5R6;->A07:LX/0qk;

    invoke-virtual {v13}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/5R6;->A0G:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p2 .. p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v9, LX/2Mt;

    invoke-direct {v9, v10}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v11

    invoke-static {v11}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v6, "action"

    invoke-static {v0, v6, v7}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v15, p4

    invoke-static {v15, v7}, LX/5LK;->A1X(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "credential-id"

    invoke-static {v0, v6, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/16 v16, 0x23

    const-wide/16 v18, 0x23

    const/16 v20, 0x0

    move-object/from16 v15, p5

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "seq-no"

    invoke-static {v0, v6, v15}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x3e8

    move-object v15, v4

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "old-mpin"

    invoke-static {v0, v6, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move-object v15, v5

    invoke-static/range {v15 .. v20}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "new-mpin"

    invoke-static {v0, v4, v5}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v5, 0x1

    invoke-static {v3, v7}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "device-id"

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v8, :cond_5

    const/4 v15, 0x1

    const-wide/16 v3, 0x0

    invoke-static {v8, v3, v4, v15}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "vpa"

    invoke-static {v0, v3, v8}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v4, p3

    if-eqz p3, :cond_6

    const/4 v3, 0x1

    invoke-static {v4, v5, v6, v3}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "vpa-id"

    invoke-static {v0, v3, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    if-eqz v1, :cond_7

    const/4 v3, 0x1

    invoke-static {v1, v3}, LX/5LK;->A1Y(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "upi-bank-info"

    invoke-static {v0, v3, v1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v0, v11, v9}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v5

    const/4 v1, 0x7

    move-object/from16 v0, v21

    invoke-virtual {v0, v12, v1, v7}, LX/5qB;->A06(LX/24J;II)V

    iget-object v4, v2, LX/5R6;->A01:Landroid/content/Context;

    iget-object v3, v2, LX/5R6;->A02:LX/0lU;

    iget-object v1, v2, LX/5R6;->A0A:LX/0rr;

    new-instance v15, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;

    move-object/from16 v17, v3

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v2

    move-object/from16 v16, v4

    invoke-direct/range {v15 .. v21}, Lcom/gbwhatsapp/payments/actions/IDxNCallbackShape97S0100000_3_I1;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/32z;LX/5R6;LX/5qB;)V

    invoke-static {v13, v15, v5, v10}, LX/5LK;->A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v4, v12

    move-object v5, v12

    goto/16 :goto_0
.end method
