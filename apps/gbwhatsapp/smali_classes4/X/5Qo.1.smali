.class public LX/5Qo;
.super LX/5Yk;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/content/Context;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/0rq;

.field public final A06:LX/0ma;

.field public final A07:LX/0yZ;

.field public final A08:LX/0qk;

.field public final A09:LX/5kM;

.field public final A0A:LX/0rr;

.field public final A0B:LX/0rn;

.field public final A0C:LX/0rl;

.field public final A0D:LX/1hv;

.field public final A0E:LX/5hh;

.field public final A0F:LX/5iU;

.field public final A0G:LX/5gc;

.field public final A0H:LX/0rk;

.field public final A0I:LX/0oY;

.field public final A0J:Ljava/lang/Boolean;

.field public final A0K:Ljava/lang/String;

.field public final A0L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/5kM;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5hh;LX/5iU;LX/5gc;LX/0rk;LX/19a;LX/16k;LX/0oY;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 8

    move-object v2, p0

    move-object/from16 v7, p18

    move-object/from16 v5, p11

    move-object/from16 v4, p10

    move-object v3, p4

    move-object/from16 v6, p17

    invoke-direct/range {v2 .. v7}, LX/5Yk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V

    const-string v1, "BaseTokenAddCardAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Qo;->A0D:LX/1hv;

    iput-object p2, p0, LX/5Qo;->A03:LX/0lU;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5Qo;->A0I:LX/0oY;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Qo;->A0H:LX/0rk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Qo;->A0C:LX/0rl;

    iput-object v5, p0, LX/5Qo;->A0B:LX/0rn;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Qo;->A0A:LX/0rr;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Qo;->A0K:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/5Qo;->A0L:Ljava/lang/String;

    move/from16 v0, p23

    iput v0, p0, LX/5Qo;->A00:I

    move/from16 v0, p24

    iput v0, p0, LX/5Qo;->A01:I

    iput-object p5, p0, LX/5Qo;->A06:LX/0ma;

    iput-object p1, p0, LX/5Qo;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/5Qo;->A04:LX/0o1;

    iput-object p7, p0, LX/5Qo;->A08:LX/0qk;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Qo;->A0F:LX/5iU;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Qo;->A0E:LX/5hh;

    iput-object p6, p0, LX/5Qo;->A07:LX/0yZ;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5Qo;->A09:LX/5kM;

    iput-object p4, p0, LX/5Qo;->A05:LX/0rq;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Qo;->A0J:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Qo;->A0G:LX/5gc;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p1

    check-cast v0, LX/01S;

    iget-object v3, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v2, LX/24J;

    move-object/from16 v1, p0

    if-nez v3, :cond_0

    const-string v0, "PAY: BrazilAddCardAction token error: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/5Qo;->A0G:LX/5gc;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v1

    invoke-virtual/range {v0 .. v5}, LX/5gc;->A00(LX/1a3;LX/24J;Ljava/util/ArrayList;ZZ)V

    return-void

    :cond_0
    const-string v0, "PAY: BrazilAddCardAction sendAddCard token success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/5Qo;->A06:LX/0ma;

    iget-object v0, v1, LX/5Qo;->A04:LX/0o1;

    const/4 v4, 0x0

    invoke-static {v0, v2}, LX/5LJ;->A0b(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/5Qo;->A08:LX/0qk;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v17

    iget-object v0, v1, LX/5Qo;->A0H:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v13

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    iget v5, v1, LX/5Qo;->A00:I

    invoke-static {v0, v5, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v14, "%02d"

    invoke-static {v2, v14, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v15, v1, LX/5Qo;->A01:I

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, LX/5Qo;->A0J:Ljava/lang/Boolean;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    const-string v6, "0"

    :goto_0
    iget-object v8, v1, LX/5Qo;->A0E:LX/5hh;

    iget-object v11, v1, LX/5Qo;->A0K:Ljava/lang/String;

    iget-object v12, v8, LX/5hh;->A00:LX/5fX;

    const/4 v2, 0x0

    if-eqz v12, :cond_1

    iget v0, v12, LX/5fX;->A00:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    iget-object v7, v12, LX/5fX;->A02:Ljava/lang/String;

    iput-object v2, v12, LX/5fX;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/5hh;->A0H:LX/5hA;

    invoke-virtual {v0, v4}, LX/5hA;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v8, LX/5hh;->A0E:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\\s"

    const-string v0, ""

    invoke-virtual {v11, v4, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    const/4 v4, 0x0

    rem-int/lit8 v0, v15, 0x64

    invoke-static {v5, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v11, v14, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/5hh;->A0C:LX/5kM;

    invoke-virtual {v0, v5}, LX/5kM;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v8, LX/5hh;->A01:LX/1hv;

    const-string v0, "device_signature is null"

    :goto_1
    invoke-virtual {v4, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance v5, LX/2Mt;

    move-object/from16 v0, v17

    invoke-direct {v5, v0}, LX/2Mt;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v11

    invoke-static {v11}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v0

    const-string v7, "action"

    const-string v4, "br-add-card"

    invoke-static {v0, v7, v4}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v7, 0x1

    invoke-static {v13, v4}, LX/5LJ;->A1W(Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v12, "device-id"

    invoke-static {v0, v12, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v21, 0x3e8

    const-wide/16 v19, 0x1

    const/16 v23, 0x0

    move-object/from16 v18, v10

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v12

    if-eqz v12, :cond_3

    const-string v12, "nonce"

    invoke-static {v0, v12, v10}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-wide/16 v19, 0x2

    const-wide/16 v21, 0x2

    move-object/from16 v18, v9

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "card-expiry-month"

    invoke-static {v0, v10, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x4

    move-object/from16 v18, v16

    invoke-static/range {v18 .. v23}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v10, "card-expiry-year"

    move-object/from16 v9, v16

    invoke-static {v0, v10, v9}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v3, v7, v8, v4}, LX/5LK;->A1W(Ljava/lang/String;JZ)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "token"

    invoke-static {v0, v4, v3}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v4, LX/5bF;->A00:Ljava/util/ArrayList;

    const-string v3, "is_first_card"

    invoke-virtual {v0, v6, v3, v4}, LX/1sO;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    if-eqz v2, :cond_7

    iget-object v2, v2, LX/5cy;->A00:LX/1Tv;

    invoke-virtual {v0, v2}, LX/1sO;->A04(LX/1Tv;)V

    :cond_7
    invoke-static {v0, v11, v5}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v8

    const/16 v10, 0xcc

    iget-object v3, v1, LX/5Qo;->A02:Landroid/content/Context;

    iget-object v5, v1, LX/5Qo;->A03:LX/0lU;

    iget-object v4, v1, LX/5Qo;->A0A:LX/0rr;

    const/4 v7, 0x0

    new-instance v2, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;

    move-object v6, v1

    invoke-direct/range {v2 .. v7}, Lcom/gbwhatsapp/payments/IDxRCallbackShape96S0100000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    move-object v7, v2

    move-object/from16 v9, v17

    move-object/from16 v6, v24

    invoke-virtual/range {v6 .. v12}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_8
    invoke-virtual {v0, v5}, LX/5kM;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v4, v8, LX/5hh;->A01:LX/1hv;

    const-string v0, "wallet_signature is null"

    goto/16 :goto_1

    :cond_9
    if-nez v7, :cond_a

    iget-object v4, v8, LX/5hh;->A01:LX/1hv;

    const-string v0, "challenge_id is null"

    goto/16 :goto_1

    :cond_a
    new-instance v2, LX/5cy;

    invoke-direct {v2, v4, v0, v7}, LX/5cy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v6, "1"

    goto/16 :goto_0
.end method
