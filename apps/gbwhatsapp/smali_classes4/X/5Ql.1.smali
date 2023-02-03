.class public LX/5Ql;
.super LX/5Yk;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0o1;

.field public final A04:LX/0ma;

.field public final A05:LX/0yZ;

.field public final A06:LX/0qk;

.field public final A07:LX/0rr;

.field public final A08:LX/0rl;

.field public final A09:LX/5fs;

.field public final A0A:LX/5gd;

.field public final A0B:LX/0rk;

.field public final A0C:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0yZ;LX/0qk;LX/0rr;LX/0rm;LX/0rn;LX/0rl;LX/5fs;LX/5gd;LX/0rk;LX/19a;LX/16k;LX/0oY;)V
    .locals 7

    move-object v1, p0

    move-object v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    invoke-direct/range {v1 .. v6}, LX/5Yk;-><init>(LX/0rq;LX/0rm;LX/0rn;LX/19a;LX/16k;)V

    iput-object p6, p0, LX/5Ql;->A04:LX/0ma;

    iput-object p1, p0, LX/5Ql;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Ql;->A02:LX/0lU;

    iput-object p2, p0, LX/5Ql;->A01:LX/0oW;

    iput-object p4, p0, LX/5Ql;->A03:LX/0o1;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Ql;->A0C:LX/0oY;

    iput-object p8, p0, LX/5Ql;->A06:LX/0qk;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Ql;->A0B:LX/0rk;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5Ql;->A08:LX/0rl;

    iput-object p7, p0, LX/5Ql;->A05:LX/0yZ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5Ql;->A07:LX/0rr;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Ql;->A09:LX/5fs;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Ql;->A0A:LX/5gd;

    return-void
.end method


# virtual methods
.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 43

    move-object/from16 v0, p1

    check-cast v0, LX/01S;

    iget-object v11, v0, LX/01S;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v1, v0, LX/01S;->A01:Ljava/lang/Object;

    check-cast v1, LX/24J;

    move-object/from16 v5, p0

    if-nez v11, :cond_0

    const-string v0, "PAY: BrazilMerchantRegAction token error: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v5, LX/5Ql;->A0A:LX/5gd;

    invoke-virtual {v0, v1}, LX/5gd;->A00(LX/24J;)V

    return-void

    :cond_0
    iget-object v1, v5, LX/5Ql;->A04:LX/0ma;

    iget-object v0, v5, LX/5Ql;->A03:LX/0o1;

    invoke-static {v0, v1}, LX/5LJ;->A0a(LX/0o1;LX/0ma;)Ljava/lang/String;

    move-result-object v18

    iget-object v0, v5, LX/5Ql;->A06:LX/0qk;

    move-object/from16 v42, v0

    invoke-virtual/range {v42 .. v42}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/5Ql;->A0B:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v5, LX/5Ql;->A09:LX/5fs;

    iget-object v1, v0, LX/5fs;->A0I:Ljava/lang/String;

    move-object/from16 v25, v1

    invoke-static/range {v25 .. v25}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5fs;->A07:Ljava/lang/String;

    move-object/from16 v23, v1

    invoke-static/range {v23 .. v23}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5fs;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    invoke-static/range {v20 .. v20}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5fs;->A0D:Ljava/lang/String;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5fs;->A09:Ljava/lang/String;

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v22}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/5fs;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v34

    iget-object v1, v0, LX/5fs;->A05:Ljava/lang/String;

    move-object/from16 v24, v1

    invoke-static/range {v24 .. v24}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget v1, v0, LX/5fs;->A00:I

    int-to-long v14, v1

    iget v1, v0, LX/5fs;->A01:I

    int-to-long v3, v1

    iget v1, v0, LX/5fs;->A02:I

    int-to-long v1, v1

    iget-object v7, v0, LX/5fs;->A0B:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v10, ""

    :goto_0
    iget-object v7, v0, LX/5fs;->A0G:Ljava/lang/String;

    move-object/from16 v26, v7

    invoke-static/range {v26 .. v26}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/5fs;->A0H:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v9, ""

    :goto_1
    iget-object v7, v0, LX/5fs;->A0C:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v8, ""

    :goto_2
    iget-object v7, v0, LX/5fs;->A08:Ljava/lang/String;

    move-object/from16 v29, v7

    invoke-static/range {v29 .. v29}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/5fs;->A0F:Ljava/lang/String;

    move-object/from16 v19, v7

    invoke-static/range {v19 .. v19}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v7, v0, LX/5fs;->A0E:Ljava/lang/String;

    move-object/from16 v17, v7

    invoke-static/range {v17 .. v17}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v13, v0, LX/5fs;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    iget-object v12, v0, LX/5fs;->A0F:Ljava/lang/String;

    invoke-static {v12}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    new-instance v7, LX/2Mt;

    invoke-direct {v7, v6}, LX/2Mt;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5jO;

    move-object/from16 v30, v19

    move-object/from16 v31, v17

    move-object/from16 v32, v13

    move-object/from16 v33, v12

    move-wide/from16 v36, v14

    move-wide/from16 v38, v3

    move-wide/from16 v40, v1

    move-object/from16 v17, v25

    move-object/from16 v19, v23

    move-object/from16 v23, v11

    move-object/from16 v25, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object v14, v0

    move-object v15, v7

    invoke-direct/range {v14 .. v41}, LX/5jO;-><init>(LX/2Mt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    const/16 v14, 0xcc

    iget-object v1, v0, LX/5jO;->A00:LX/1Tv;

    iget-object v8, v5, LX/5Ql;->A00:Landroid/content/Context;

    iget-object v10, v5, LX/5Ql;->A02:LX/0lU;

    iget-object v9, v5, LX/5Ql;->A07:LX/0rr;

    const/16 v13, 0x8

    new-instance v7, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;

    move-object v11, v0

    move-object v12, v5

    invoke-direct/range {v7 .. v13}, Lcom/gbwhatsapp/payments/IDxRCallbackShape19S0200000_3_I1;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v15, 0x7530

    move-object/from16 v10, v42

    move-object v11, v7

    move-object v12, v1

    move-object v13, v6

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    iget-object v8, v0, LX/5fs;->A0C:Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v9, v0, LX/5fs;->A0H:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v10, v0, LX/5fs;->A0B:Ljava/lang/String;

    goto/16 :goto_0
.end method
