.class public LX/0sZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0nv;

.field public final A01:LX/11S;

.field public final A02:LX/0pe;

.field public final A03:LX/0qM;

.field public final A04:LX/0oh;

.field public final A05:LX/0o5;

.field public final A06:LX/16G;

.field public final A07:LX/0mf;

.field public final A08:LX/1H7;

.field public final A09:LX/1H8;


# direct methods
.method public constructor <init>(LX/0nv;LX/11S;LX/0pe;LX/0qM;LX/0oh;LX/0o5;LX/16G;LX/0mf;LX/1H7;LX/1H8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/0sZ;->A07:LX/0mf;

    iput-object p4, p0, LX/0sZ;->A03:LX/0qM;

    iput-object p1, p0, LX/0sZ;->A00:LX/0nv;

    iput-object p7, p0, LX/0sZ;->A06:LX/16G;

    iput-object p9, p0, LX/0sZ;->A08:LX/1H7;

    iput-object p5, p0, LX/0sZ;->A04:LX/0oh;

    iput-object p10, p0, LX/0sZ;->A09:LX/1H8;

    iput-object p3, p0, LX/0sZ;->A02:LX/0pe;

    iput-object p2, p0, LX/0sZ;->A01:LX/11S;

    iput-object p6, p0, LX/0sZ;->A05:LX/0o5;

    return-void
.end method

.method public static final A00(LX/1Lq;)LX/1Wk;
    .locals 3

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1LM;->A02:Z

    invoke-virtual {v2, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public static A01(LX/1Wj;)LX/1LM;
    .locals 4

    iget-object v0, p0, LX/1Wj;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v3

    iget-boolean v2, p0, LX/1Wj;->A04:Z

    iget-object v1, p0, LX/1Wj;->A01:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public A02(LX/1Rx;)LX/1s3;
    .locals 36

    const/4 v7, 0x0

    move-object/from16 v8, p1

    if-nez p1, :cond_0

    const-string v0, "invalid data in web message node: WMI is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-object v7

    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0sZ;->A08:LX/1H7;

    invoke-virtual {v8}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/1H7;->A0C:LX/0ma;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/1H7;->A0L:LX/0mf;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/1H7;->A00:LX/0oW;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/1H7;->A05:LX/0o1;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/1H7;->A0D:LX/0q0;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/1H7;->A06:LX/0nk;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/1H7;->A08:LX/0nv;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/1H7;->A0E:LX/018;

    iget-object v14, v1, LX/1H7;->A0S:LX/0xG;

    iget-object v13, v1, LX/1H7;->A0P:LX/0rl;

    iget-object v12, v1, LX/1H7;->A0Q:LX/1H9;

    iget-object v11, v1, LX/1H7;->A0N:LX/10V;

    iget-object v10, v1, LX/1H7;->A0R:LX/15x;

    iget-object v9, v1, LX/1H7;->A0H:LX/0zF;

    iget-object v6, v1, LX/1H7;->A0A:LX/168;

    iget-object v5, v1, LX/1H7;->A0O:LX/0zN;

    iget-object v4, v1, LX/1H7;->A07:LX/0qg;

    iget-object v3, v1, LX/1H7;->A0K:LX/0yZ;

    iget-object v2, v1, LX/1H7;->A0F:LX/16C;

    iget-object v1, v1, LX/1H7;->A0U:LX/1GN;

    const/16 v31, 0x0

    new-instance v0, LX/1rF;

    move-object/from16 v18, v15

    move-object/from16 v19, v2

    move-object/from16 v20, v9

    move-object/from16 v21, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v5

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v7

    move-object/from16 v29, v14

    move-object/from16 v30, v1

    move-object/from16 v11, v33

    move-object/from16 v12, v17

    move-object v13, v4

    move-object/from16 v14, v16

    move-object v15, v6

    move-object/from16 v16, v35

    move-object/from16 v17, v32

    move-object v9, v0

    move-object/from16 v10, v34

    invoke-direct/range {v9 .. v31}, LX/1rF;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0qg;LX/0nv;LX/168;LX/0ma;LX/0q0;LX/018;LX/16C;LX/0zF;LX/0yZ;LX/0mf;LX/10V;LX/0zN;LX/0rl;LX/1H9;LX/15x;LX/0pE;LX/0xG;LX/1GN;Z)V

    :goto_0
    iget-object v4, v8, LX/1Rx;->A0M:LX/1Wj;

    if-nez v4, :cond_1

    sget-object v4, LX/1Wj;->A05:LX/1Wj;

    :cond_1
    iget v1, v4, LX/1Wj;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eq v1, v3, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v2, "invalid data in web message node: key is malformed"

    if-eqz v3, :cond_4

    invoke-static {v4}, LX/0sZ;->A01(LX/1Wj;)LX/1LM;

    move-result-object v5

    iget-object v1, v5, LX/1LM;->A00:LX/0nx;

    if-eqz v1, :cond_4

    iget-object v1, v5, LX/1LM;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v8, LX/1Rx;->A01:I

    const/4 v2, 0x4

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v2, :cond_3

    iget-wide v1, v8, LX/1Rx;->A0A:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    :goto_1
    invoke-virtual {v0, v8, v5, v1, v2}, LX/1ML;->A02(LX/1Rx;LX/1LM;J)LX/0pE;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v0, "Unable to read FMessage from WMI."

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v7

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "WebMessageInfo key is malformed."

    goto :goto_2

    :pswitch_1
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rO;

    invoke-direct {v0, v2, v1, v7}, LX/1rO;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rG;

    invoke-direct {v0, v2, v1, v7}, LX/1rG;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rR;

    invoke-direct {v0, v2, v1, v7}, LX/1rR;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A05:LX/0o1;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rT;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rT;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1gv;)V

    goto :goto_0

    :pswitch_5
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rC;

    invoke-direct {v0, v2, v1, v7}, LX/1rC;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto :goto_0

    :pswitch_6
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rP;

    invoke-direct {v0, v2, v1, v7}, LX/1rP;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto :goto_0

    :pswitch_7
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rQ;

    invoke-direct {v0, v2, v1, v7}, LX/1rQ;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rt;

    invoke-direct {v0, v2, v1, v7}, LX/1rt;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1ru;

    invoke-direct {v0, v2, v1, v7}, LX/1ru;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rV;

    invoke-direct {v0, v2, v1, v7}, LX/1rV;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v0, v1, LX/1H7;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    new-instance v0, LX/1rH;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rH;-><init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/UserJid;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1r8;

    invoke-direct {v0, v2, v1, v7}, LX/1r8;-><init>(LX/0oW;LX/0nk;LX/1gu;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A05:LX/0o1;

    new-instance v0, LX/1r9;

    invoke-direct {v0, v3, v1, v2, v7}, LX/1r9;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rS;

    invoke-direct {v0, v2, v1, v7}, LX/1rS;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_f
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rh;

    invoke-direct {v0, v2, v1, v7}, LX/1rh;-><init>(LX/0oW;LX/0nk;LX/1h0;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1ro;

    invoke-direct {v0, v2, v1, v7}, LX/1ro;-><init>(LX/0oW;LX/0nk;LX/1iO;)V

    goto/16 :goto_0

    :pswitch_11
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rM;

    invoke-direct {v0, v2, v1, v7}, LX/1rM;-><init>(LX/0oW;LX/0nk;LX/1MN;)V

    goto/16 :goto_0

    :pswitch_12
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rY;

    invoke-direct {v0, v2, v1, v7}, LX/1rY;-><init>(LX/0oW;LX/0nk;LX/1MN;)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rE;

    invoke-direct {v0, v2, v1, v7}, LX/1rE;-><init>(LX/0oW;LX/0nk;LX/1gy;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rX;

    invoke-direct {v0, v2, v1, v7}, LX/1rX;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rZ;

    invoke-direct {v0, v2, v1, v7}, LX/1rZ;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_16
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1ra;

    invoke-direct {v0, v2, v1, v7}, LX/1ra;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rb;

    invoke-direct {v0, v2, v1}, LX/1rb;-><init>(LX/0oW;LX/0nk;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v5, v1, LX/1H7;->A00:LX/0oW;

    iget-object v4, v1, LX/1H7;->A06:LX/0nk;

    iget-object v3, v1, LX/1H7;->A08:LX/0nv;

    iget-object v2, v1, LX/1H7;->A09:LX/0o6;

    iget-object v1, v1, LX/1H7;->A0T:LX/0z0;

    new-instance v0, LX/1rz;

    move-object v9, v0

    move-object v10, v5

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v7

    move-object v15, v1

    invoke-direct/range {v9 .. v15}, LX/1rz;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/1hA;LX/0z0;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rw;

    invoke-direct {v0, v2, v1, v7}, LX/1rw;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rv;

    invoke-direct {v0, v2, v1, v7}, LX/1rv;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1ri;

    invoke-direct {v0, v2, v1, v7}, LX/1ri;-><init>(LX/0oW;LX/0nk;LX/1h6;)V

    goto/16 :goto_0

    :pswitch_1c
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2, v1, v7}, LX/1rf;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0M:LX/0tE;

    new-instance v0, LX/1rl;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rl;-><init>(LX/0oW;LX/0nk;LX/0tE;LX/1h1;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rd;

    invoke-direct {v0, v2, v1, v7}, LX/1rd;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1re;

    invoke-direct {v0, v2, v1, v7}, LX/1re;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rW;

    invoke-direct {v0, v2, v1, v7}, LX/1rW;-><init>(LX/0oW;LX/0nk;LX/1gx;)V

    goto/16 :goto_0

    :pswitch_21
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rj;

    invoke-direct {v0, v2, v1, v7}, LX/1rj;-><init>(LX/0oW;LX/0nk;LX/1h8;)V

    goto/16 :goto_0

    :pswitch_22
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rn;

    invoke-direct {v0, v2, v1, v7}, LX/1rn;-><init>(LX/0oW;LX/0nk;LX/1h8;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rg;

    invoke-direct {v0, v2, v1, v7}, LX/1rg;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_24
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A05:LX/0o1;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rm;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rm;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_25
    iget-object v4, v1, LX/1H7;->A0L:LX/0mf;

    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0S:LX/0xG;

    sget-object v13, LX/1rA;->A01:LX/1rA;

    const-string v16, "ADMIN_REVOKED_WEB_QUERY"

    const/16 v17, 0x40

    new-instance v0, LX/1rB;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v9 .. v17}, LX/1rB;-><init>(LX/0oW;LX/0nk;LX/0mf;LX/1rA;LX/0xG;LX/1Nt;Ljava/lang/String;B)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v4, v1, LX/1H7;->A0L:LX/0mf;

    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0S:LX/0xG;

    sget-object v13, LX/1rA;->A2I:LX/1rA;

    const-string v16, "REVOKED_WEB_QUERY"

    const/16 v17, 0xf

    new-instance v0, LX/1rB;

    move-object v9, v0

    move-object v10, v3

    move-object v11, v2

    move-object v12, v4

    move-object v14, v1

    move-object v15, v7

    invoke-direct/range {v9 .. v17}, LX/1rB;-><init>(LX/0oW;LX/0nk;LX/0mf;LX/1rA;LX/0xG;LX/1Nt;Ljava/lang/String;B)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0S:LX/0xG;

    new-instance v0, LX/1rD;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rD;-><init>(LX/0oW;LX/0nk;LX/0xG;LX/1gC;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0S:LX/0xG;

    new-instance v0, LX/1r5;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1r5;-><init>(LX/0oW;LX/0nk;LX/0xG;LX/1gA;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0O:LX/0zN;

    new-instance v0, LX/1rc;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rc;-><init>(LX/0oW;LX/0nk;LX/0zN;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rp;

    invoke-direct {v0, v2, v1, v7, v7}, LX/1rp;-><init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/GroupJid;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A05:LX/0o1;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rr;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rr;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_2c
    iget-object v6, v1, LX/1H7;->A00:LX/0oW;

    iget-object v5, v1, LX/1H7;->A0G:LX/0qM;

    iget-object v4, v1, LX/1H7;->A06:LX/0nk;

    iget-object v3, v1, LX/1H7;->A08:LX/0nv;

    iget-object v2, v1, LX/1H7;->A09:LX/0o6;

    iget-object v1, v1, LX/1H7;->A0T:LX/0z0;

    new-instance v0, LX/1rq;

    move-object v9, v0

    move-object v10, v6

    move-object v11, v4

    move-object v12, v3

    move-object v13, v2

    move-object v14, v5

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-direct/range {v9 .. v16}, LX/1rq;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/0qM;LX/1gv;LX/0z0;)V

    goto/16 :goto_0

    :pswitch_2d
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0I:LX/10J;

    new-instance v0, LX/1rN;

    invoke-direct {v0, v3, v2, v1, v7}, LX/1rN;-><init>(LX/0oW;LX/0nk;LX/10J;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_2e
    iget-object v0, v1, LX/1H7;->A01:LX/1HA;

    invoke-virtual {v0, v7}, LX/1HA;->A00(LX/1hC;)LX/1qi;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_2f
    iget-object v0, v1, LX/1H7;->A03:LX/1HC;

    invoke-virtual {v0, v7}, LX/1HC;->A00(LX/1hC;)LX/1ql;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_30
    iget-object v0, v1, LX/1H7;->A02:LX/1HB;

    invoke-virtual {v0, v7}, LX/1HB;->A00(LX/1hC;)LX/1qk;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v1, LX/1H7;->A04:LX/1HD;

    invoke-virtual {v0, v7}, LX/1HD;->A00(LX/1hC;)LX/1qm;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_32
    iget-object v3, v1, LX/1H7;->A00:LX/0oW;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0T:LX/0z0;

    new-instance v0, LX/1rx;

    invoke-direct {v0, v3, v2, v7, v1}, LX/1rx;-><init>(LX/0oW;LX/0nk;LX/1gv;LX/0z0;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v4, v1, LX/1H7;->A00:LX/0oW;

    iget-object v3, v1, LX/1H7;->A05:LX/0o1;

    iget-object v2, v1, LX/1H7;->A06:LX/0nk;

    iget-object v1, v1, LX/1H7;->A0I:LX/10J;

    new-instance v0, LX/1ry;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/1ry;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/10J;LX/1gv;)V

    goto/16 :goto_0

    :pswitch_34
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1rs;

    invoke-direct {v0, v2, v1, v7}, LX/1rs;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1s0;

    invoke-direct {v0, v2, v1}, LX/1s0;-><init>(LX/0oW;LX/0nk;)V

    goto/16 :goto_0

    :pswitch_36
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1s1;

    invoke-direct {v0, v2, v1, v7}, LX/1s1;-><init>(LX/0oW;LX/0nk;LX/1hD;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v4, v1, LX/1H7;->A00:LX/0oW;

    iget-object v3, v1, LX/1H7;->A06:LX/0nk;

    iget-object v2, v1, LX/1H7;->A08:LX/0nv;

    iget-object v1, v1, LX/1H7;->A09:LX/0o6;

    new-instance v0, LX/1s2;

    move-object v9, v0

    move-object v10, v4

    move-object v11, v3

    move-object v12, v2

    move-object v13, v1

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, LX/1s2;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/1hA;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v2, v1, LX/1H7;->A00:LX/0oW;

    iget-object v1, v1, LX/1H7;->A06:LX/0nk;

    new-instance v0, LX/1r7;

    invoke-direct {v0, v2, v1}, LX/1r7;-><init>(LX/0oW;LX/0nk;)V

    goto/16 :goto_0

    :cond_5
    iget-boolean v4, v8, LX/1Rx;->A0a:Z

    iput-boolean v4, v3, LX/0pE;->A0s:Z

    invoke-static {v3}, LX/1eu;->A0r(LX/0pE;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v9, v3, LX/0pE;->A10:LX/1LM;

    iget-boolean v4, v9, LX/1LM;->A02:Z

    if-nez v4, :cond_6

    move-object v4, v3

    check-cast v4, LX/1MO;

    iget v5, v4, LX/1MO;->A00:I

    const/16 v4, 0x40

    if-eq v5, v4, :cond_6

    iget-object v6, v9, LX/1LM;->A00:LX/0nx;

    const/4 v5, 0x1

    iget-object v4, v9, LX/1LM;->A01:Ljava/lang/String;

    new-instance v3, LX/1LM;

    invoke-direct {v3, v6, v4, v5}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-virtual {v0, v8, v3, v1, v2}, LX/1ML;->A02(LX/1Rx;LX/1LM;J)LX/0pE;

    move-result-object v3

    :cond_6
    iget v0, v8, LX/1Rx;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_a

    iget-object v5, v8, LX/1Rx;->A0L:LX/1Wh;

    if-nez v5, :cond_7

    sget-object v5, LX/1Wh;->A0m:LX/1Wh;

    :cond_7
    iget v4, v5, LX/1Wh;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v4, 0x4

    if-ne v0, v1, :cond_b

    iget-object v0, v5, LX/1Wh;->A0M:LX/1s4;

    move-object v2, v0

    if-nez v0, :cond_8

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_8
    iget v1, v0, LX/1s4;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_b

    if-nez v2, :cond_9

    sget-object v2, LX/1s4;->A0R:LX/1s4;

    :cond_9
    iget-object v0, v2, LX/1s4;->A0B:LX/1Mv;

    :goto_3
    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v7

    :cond_a
    new-instance v0, LX/1s3;

    invoke-direct {v0, v3, v7}, LX/1s3;-><init>(LX/0pE;[B)V

    return-object v0

    :cond_b
    invoke-virtual {v5}, LX/1Wh;->A0b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/1Wh;->A0C:LX/1s5;

    move-object v2, v0

    if-nez v0, :cond_c

    sget-object v0, LX/1s5;->A0L:LX/1s5;

    :cond_c
    iget v0, v0, LX/1s5;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_e

    if-nez v2, :cond_d

    sget-object v2, LX/1s5;->A0L:LX/1s5;

    :cond_d
    iget-object v0, v2, LX/1s5;->A09:LX/1Mv;

    goto :goto_3

    :cond_e
    const/16 v1, 0x80

    and-int v0, v4, v1

    if-ne v0, v1, :cond_11

    iget-object v0, v5, LX/1Wh;->A02:LX/1s6;

    move-object v2, v0

    if-nez v0, :cond_f

    sget-object v0, LX/1s6;->A0F:LX/1s6;

    :cond_f
    iget v0, v0, LX/1s6;->A01:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_11

    if-nez v2, :cond_10

    sget-object v2, LX/1s6;->A0F:LX/1s6;

    :cond_10
    iget-object v0, v2, LX/1s6;->A07:LX/1Mv;

    goto :goto_3

    :cond_11
    const/16 v0, 0x100

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_a

    iget-object v0, v5, LX/1Wh;->A0j:LX/1s7;

    move-object v2, v0

    if-nez v0, :cond_12

    sget-object v0, LX/1s7;->A0O:LX/1s7;

    :cond_12
    iget v0, v0, LX/1s7;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_a

    if-nez v2, :cond_13

    sget-object v2, LX/1s7;->A0O:LX/1s7;

    :cond_13
    iget-object v0, v2, LX/1s7;->A0A:LX/1Mv;

    goto :goto_3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_1
        :pswitch_c
        :pswitch_13
        :pswitch_a
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_d
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_4
        :pswitch_5
        :pswitch_11
        :pswitch_b
        :pswitch_d
        :pswitch_2
        :pswitch_0
        :pswitch_e
        :pswitch_1d
        :pswitch_28
        :pswitch_28
        :pswitch_12
        :pswitch_3
        :pswitch_17
        :pswitch_28
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_1e
        :pswitch_1f
        :pswitch_23
        :pswitch_f
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_1d
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1d
        :pswitch_22
        :pswitch_22
        :pswitch_24
        :pswitch_10
        :pswitch_25
        :pswitch_2a
        :pswitch_2c
        :pswitch_2e
        :pswitch_30
        :pswitch_2c
        :pswitch_2f
        :pswitch_31
        :pswitch_0
        :pswitch_2b
        :pswitch_2d
        :pswitch_34
        :pswitch_1a
        :pswitch_19
        :pswitch_37
        :pswitch_8
        :pswitch_9
        :pswitch_32
        :pswitch_18
        :pswitch_33
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_0
        :pswitch_0
        :pswitch_38
    .end packed-switch
.end method

.method public A03(LX/0pE;)LX/1Rw;
    .locals 41

    move-object/from16 v11, p1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    instance-of v0, v11, LX/1Lq;

    if-eqz v0, :cond_1

    const-string v0, "FMessageAddOn should be passed as part of the parent message and not stand alone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v10

    :cond_1
    move-object/from16 v9, p0

    iget-object v0, v9, LX/0sZ;->A09:LX/1H8;

    invoke-virtual {v0, v11}, LX/1H8;->A00(LX/0pE;)V

    iget-object v14, v9, LX/0sZ;->A08:LX/1H7;

    const/16 v16, 0x1

    instance-of v0, v11, LX/1gA;

    if-eqz v0, :cond_b

    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    move-object v1, v11

    check-cast v1, LX/1gA;

    iget-object v0, v14, LX/1H7;->A0S:LX/0xG;

    new-instance v8, LX/1r5;

    invoke-direct {v8, v3, v2, v0, v1}, LX/1r5;-><init>(LX/0oW;LX/0nk;LX/0xG;LX/1gA;)V

    iget-object v2, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1ML;->A09:Ljava/lang/String;

    iget-wide v0, v11, LX/0pE;->A0I:J

    iput-wide v0, v8, LX/1ML;->A04:J

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    iput-object v1, v8, LX/1ML;->A05:LX/0nx;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    iput-boolean v0, v8, LX/1ML;->A0E:Z

    iput-object v1, v8, LX/1ML;->A06:LX/0nx;

    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LX/1ML;->A0D:Ljava/util/List;

    iget-object v4, v11, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v0, v16

    iput-boolean v0, v8, LX/1ML;->A0G:Z

    :cond_3
    invoke-virtual {v8}, LX/1ML;->A01()LX/1Rw;

    move-result-object v10

    iget-object v3, v9, LX/0sZ;->A06:LX/16G;

    invoke-virtual {v3, v11}, LX/16G;->A00(LX/0pE;)LX/1ps;

    move-result-object v0

    iget-object v0, v0, LX/1ps;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1pt;

    sget-object v0, LX/1r6;->A08:LX/1r6;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1r6;

    iget v0, v1, LX/1r6;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1r6;->A01:I

    iput-object v5, v1, LX/1r6;->A07:Ljava/lang/String;

    iget-wide v0, v7, LX/1pt;->A00:J

    const-wide/16 v12, 0x3e8

    div-long/2addr v0, v12

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1r6;

    iget v5, v6, LX/1r6;->A01:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v6, LX/1r6;->A01:I

    iput-wide v0, v6, LX/1r6;->A04:J

    iget-wide v0, v7, LX/1pt;->A02:J

    div-long/2addr v0, v12

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1r6;

    iget v5, v6, LX/1r6;->A01:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, LX/1r6;->A01:I

    iput-wide v0, v6, LX/1r6;->A03:J

    iget-wide v0, v7, LX/1pt;->A01:J

    div-long/2addr v0, v12

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1r6;

    iget v5, v6, LX/1r6;->A01:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v6, LX/1r6;->A01:I

    iput-wide v0, v6, LX/1r6;->A02:J

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v5, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    iget-object v1, v5, LX/1Rx;->A0J:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_4

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v5, LX/1Rx;->A0J:LX/1NC;

    :cond_4
    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/16G;->A05:LX/0zK;

    iget-object v0, v0, LX/0zK;->A02:LX/1FT;

    invoke-virtual {v0, v11}, LX/1FU;->A00(LX/0pE;)LX/1mb;

    move-result-object v0

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v0, LX/1mb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_5
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mc;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/1mc;->A00:J

    const-wide/16 v12, 0x0

    cmp-long v6, v0, v12

    const/4 v1, 0x0

    if-lez v6, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {v8}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_7

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v6, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/1r6;

    iget-object v1, v6, LX/1r6;->A06:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_9

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v6, LX/1r6;->A06:LX/1NC;

    :cond_9
    invoke-static {v7, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v2, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1r6;

    iget-object v1, v2, LX/1r6;->A05:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_a

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1r6;->A05:LX/1NC;

    :cond_a
    invoke-static {v5, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto/16 :goto_1

    :cond_b
    instance-of v0, v11, LX/1MO;

    if-eqz v0, :cond_d

    move-object v5, v11

    check-cast v5, LX/1MO;

    iget v0, v5, LX/1MO;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-object v10

    :pswitch_1
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1r7;

    invoke-direct {v8, v1, v0}, LX/1r7;-><init>(LX/0oW;LX/0nk;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gu;

    new-instance v8, LX/1r8;

    invoke-direct {v8, v2, v1, v0}, LX/1r8;-><init>(LX/0oW;LX/0nk;LX/1gu;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    iget-object v0, v14, LX/1H7;->A05:LX/0o1;

    new-instance v8, LX/1r9;

    invoke-direct {v8, v2, v0, v1, v5}, LX/1r9;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_4
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rC;

    invoke-direct {v8, v1, v0, v5}, LX/1rC;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gy;

    new-instance v8, LX/1rE;

    invoke-direct {v8, v2, v1, v0}, LX/1rE;-><init>(LX/0oW;LX/0nk;LX/1gy;)V

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rG;

    invoke-direct {v8, v1, v0, v5}, LX/1rG;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_7
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rH;

    invoke-direct {v8, v2, v1, v10, v0}, LX/1rH;-><init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/UserJid;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1MN;

    new-instance v8, LX/1rM;

    invoke-direct {v8, v2, v1, v0}, LX/1rM;-><init>(LX/0oW;LX/0nk;LX/1MN;)V

    goto/16 :goto_3

    :pswitch_9
    iget-object v1, v14, LX/1H7;->A0G:LX/0qM;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    move-object v1, v5

    check-cast v1, LX/1gv;

    iget-object v0, v14, LX/1H7;->A0I:LX/10J;

    new-instance v8, LX/1rN;

    invoke-direct {v8, v3, v2, v0, v1}, LX/1rN;-><init>(LX/0oW;LX/0nk;LX/10J;LX/1gv;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rO;

    invoke-direct {v8, v1, v0, v5}, LX/1rO;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_a
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rP;

    invoke-direct {v8, v2, v1, v0}, LX/1rP;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_b
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rQ;

    invoke-direct {v8, v2, v1, v0}, LX/1rQ;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_c
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rR;

    invoke-direct {v8, v1, v0, v5}, LX/1rR;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_d
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rS;

    invoke-direct {v8, v1, v0, v5}, LX/1rS;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_e
    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A05:LX/0o1;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rT;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1rT;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_f
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rV;

    invoke-direct {v8, v1, v0, v5}, LX/1rV;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_10
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gx;

    new-instance v8, LX/1rW;

    invoke-direct {v8, v2, v1, v0}, LX/1rW;-><init>(LX/0oW;LX/0nk;LX/1gx;)V

    goto/16 :goto_3

    :pswitch_11
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rX;

    invoke-direct {v8, v2, v1, v0}, LX/1rX;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_12
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1MN;

    new-instance v8, LX/1rY;

    invoke-direct {v8, v2, v1, v0}, LX/1rY;-><init>(LX/0oW;LX/0nk;LX/1MN;)V

    goto/16 :goto_3

    :pswitch_13
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rZ;

    invoke-direct {v8, v1, v0, v5}, LX/1rZ;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_14
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1ra;

    invoke-direct {v8, v1, v0, v5}, LX/1ra;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_15
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rb;

    invoke-direct {v8, v1, v0}, LX/1rb;-><init>(LX/0oW;LX/0nk;)V

    goto/16 :goto_3

    :pswitch_16
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    iget-object v0, v14, LX/1H7;->A0O:LX/0zN;

    new-instance v8, LX/1rc;

    invoke-direct {v8, v2, v1, v0, v5}, LX/1rc;-><init>(LX/0oW;LX/0nk;LX/0zN;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_17
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rd;

    invoke-direct {v8, v2, v1, v0}, LX/1rd;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_18
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1re;

    invoke-direct {v8, v2, v1, v0}, LX/1re;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_19
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rf;

    invoke-direct {v8, v1, v0, v5}, LX/1rf;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rg;

    invoke-direct {v8, v1, v0, v5}, LX/1rg;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_1b
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1h0;

    new-instance v8, LX/1rh;

    invoke-direct {v8, v2, v1, v0}, LX/1rh;-><init>(LX/0oW;LX/0nk;LX/1h0;)V

    goto/16 :goto_3

    :pswitch_1c
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1h6;

    new-instance v8, LX/1ri;

    invoke-direct {v8, v2, v1, v0}, LX/1ri;-><init>(LX/0oW;LX/0nk;LX/1h6;)V

    goto/16 :goto_3

    :pswitch_1d
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1h8;

    new-instance v8, LX/1rj;

    invoke-direct {v8, v2, v1, v0}, LX/1rj;-><init>(LX/0oW;LX/0nk;LX/1h8;)V

    goto/16 :goto_3

    :pswitch_1e
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rk;

    invoke-direct {v8, v1, v0, v5}, LX/1rk;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_1f
    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    iget-object v1, v14, LX/1H7;->A0M:LX/0tE;

    move-object v0, v5

    check-cast v0, LX/1h1;

    new-instance v8, LX/1rl;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1rl;-><init>(LX/0oW;LX/0nk;LX/0tE;LX/1h1;)V

    goto/16 :goto_3

    :pswitch_20
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A05:LX/0o1;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rm;

    invoke-direct {v8, v2, v1, v0, v5}, LX/1rm;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_21
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1h8;

    new-instance v8, LX/1rn;

    invoke-direct {v8, v2, v1, v0}, LX/1rn;-><init>(LX/0oW;LX/0nk;LX/1h8;)V

    goto/16 :goto_3

    :pswitch_22
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1iO;

    new-instance v8, LX/1ro;

    invoke-direct {v8, v2, v1, v0}, LX/1ro;-><init>(LX/0oW;LX/0nk;LX/1iO;)V

    goto/16 :goto_3

    :pswitch_23
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v0

    new-instance v8, LX/1rp;

    invoke-direct {v8, v2, v1, v0, v5}, LX/1rp;-><init>(LX/0oW;LX/0nk;Lcom/whatsapp/jid/GroupJid;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_24
    iget-object v7, v14, LX/1H7;->A00:LX/0oW;

    iget-object v6, v14, LX/1H7;->A0G:LX/0qM;

    iget-object v4, v14, LX/1H7;->A06:LX/0nk;

    move-object v3, v5

    check-cast v3, LX/1gv;

    iget-object v2, v14, LX/1H7;->A08:LX/0nv;

    iget-object v1, v14, LX/1H7;->A09:LX/0o6;

    iget-object v0, v14, LX/1H7;->A0T:LX/0z0;

    new-instance v8, LX/1rq;

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v24}, LX/1rq;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/0qM;LX/1gv;LX/0z0;)V

    goto/16 :goto_3

    :pswitch_25
    iget-object v1, v14, LX/1H7;->A01:LX/1HA;

    move-object v0, v5

    check-cast v0, LX/1hC;

    invoke-virtual {v1, v0}, LX/1HA;->A00(LX/1hC;)LX/1qi;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_26
    iget-object v1, v14, LX/1H7;->A03:LX/1HC;

    move-object v0, v5

    check-cast v0, LX/1hC;

    invoke-virtual {v1, v0}, LX/1HC;->A00(LX/1hC;)LX/1ql;

    move-result-object v8

    goto/16 :goto_3

    :pswitch_27
    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A05:LX/0o1;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rr;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1rr;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_28
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rs;

    invoke-direct {v8, v1, v0, v5}, LX/1rs;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_29
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1rt;

    invoke-direct {v8, v2, v1, v0}, LX/1rt;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_2a
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1ru;

    invoke-direct {v8, v2, v1, v0}, LX/1ru;-><init>(LX/0oW;LX/0nk;LX/1gv;)V

    goto/16 :goto_3

    :pswitch_2b
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rv;

    invoke-direct {v8, v1, v0, v5}, LX/1rv;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_2c
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1rw;

    invoke-direct {v8, v1, v0, v5}, LX/1rw;-><init>(LX/0oW;LX/0nk;LX/1MO;)V

    goto/16 :goto_3

    :pswitch_2d
    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    move-object v1, v5

    check-cast v1, LX/1gv;

    iget-object v0, v14, LX/1H7;->A0T:LX/0z0;

    new-instance v8, LX/1rx;

    invoke-direct {v8, v3, v2, v1, v0}, LX/1rx;-><init>(LX/0oW;LX/0nk;LX/1gv;LX/0z0;)V

    goto/16 :goto_3

    :pswitch_2e
    iget-object v1, v14, LX/1H7;->A02:LX/1HB;

    move-object v0, v5

    check-cast v0, LX/1hC;

    invoke-virtual {v1, v0}, LX/1HB;->A00(LX/1hC;)LX/1qk;

    move-result-object v8

    goto :goto_3

    :pswitch_2f
    iget-object v1, v14, LX/1H7;->A04:LX/1HD;

    move-object v0, v5

    check-cast v0, LX/1hC;

    invoke-virtual {v1, v0}, LX/1HD;->A00(LX/1hC;)LX/1qm;

    move-result-object v8

    goto :goto_3

    :pswitch_30
    iget-object v4, v14, LX/1H7;->A00:LX/0oW;

    iget-object v3, v14, LX/1H7;->A05:LX/0o1;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    iget-object v1, v14, LX/1H7;->A0I:LX/10J;

    move-object v0, v5

    check-cast v0, LX/1gv;

    new-instance v8, LX/1ry;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/1ry;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/10J;LX/1gv;)V

    goto :goto_3

    :pswitch_31
    iget-object v6, v14, LX/1H7;->A00:LX/0oW;

    iget-object v4, v14, LX/1H7;->A06:LX/0nk;

    move-object v3, v5

    check-cast v3, LX/1hA;

    iget-object v2, v14, LX/1H7;->A08:LX/0nv;

    iget-object v1, v14, LX/1H7;->A09:LX/0o6;

    iget-object v0, v14, LX/1H7;->A0T:LX/0z0;

    new-instance v8, LX/1rz;

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-direct/range {v17 .. v23}, LX/1rz;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/1hA;LX/0z0;)V

    goto :goto_3

    :pswitch_32
    iget-object v1, v14, LX/1H7;->A00:LX/0oW;

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    new-instance v8, LX/1s0;

    invoke-direct {v8, v1, v0}, LX/1s0;-><init>(LX/0oW;LX/0nk;)V

    goto :goto_3

    :pswitch_33
    iget-object v2, v14, LX/1H7;->A00:LX/0oW;

    iget-object v1, v14, LX/1H7;->A06:LX/0nk;

    move-object v0, v5

    check-cast v0, LX/1hD;

    new-instance v8, LX/1s1;

    invoke-direct {v8, v2, v1, v0}, LX/1s1;-><init>(LX/0oW;LX/0nk;LX/1hD;)V

    goto :goto_3

    :pswitch_34
    iget-object v4, v14, LX/1H7;->A00:LX/0oW;

    iget-object v3, v14, LX/1H7;->A06:LX/0nk;

    iget-object v2, v14, LX/1H7;->A08:LX/0nv;

    iget-object v1, v14, LX/1H7;->A09:LX/0o6;

    move-object v0, v5

    check-cast v0, LX/1hA;

    new-instance v8, LX/1s2;

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v17 .. v22}, LX/1s2;-><init>(LX/0oW;LX/0nk;LX/0nv;LX/0o6;LX/1hA;)V

    :goto_3
    iget-object v2, v5, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1ML;->A09:Ljava/lang/String;

    iget-wide v0, v5, LX/0pE;->A0I:J

    iput-wide v0, v8, LX/1ML;->A04:J

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    iput-object v0, v8, LX/1ML;->A05:LX/0nx;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    iput-boolean v0, v8, LX/1ML;->A0E:Z

    goto/16 :goto_0

    :cond_d
    instance-of v0, v11, LX/1Nt;

    if-eqz v0, :cond_f

    instance-of v5, v11, LX/1gi;

    iget-object v4, v14, LX/1H7;->A0L:LX/0mf;

    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    move-object v1, v11

    check-cast v1, LX/1Nt;

    iget-object v0, v14, LX/1H7;->A0S:LX/0xG;

    if-eqz v5, :cond_e

    sget-object v21, LX/1rA;->A01:LX/1rA;

    const-string v24, "ADMIN_REVOKED_WEB_QUERY"

    const/16 v25, 0x40

    :goto_4
    new-instance v8, LX/1rB;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v25}, LX/1rB;-><init>(LX/0oW;LX/0nk;LX/0mf;LX/1rA;LX/0xG;LX/1Nt;Ljava/lang/String;B)V

    iget-object v2, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1ML;->A09:Ljava/lang/String;

    iget-wide v0, v11, LX/0pE;->A0I:J

    iput-wide v0, v8, LX/1ML;->A04:J

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    iput-object v0, v8, LX/1ML;->A05:LX/0nx;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    iput-boolean v0, v8, LX/1ML;->A0E:Z

    invoke-virtual {v11}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v8, LX/1ML;->A06:LX/0nx;

    goto/16 :goto_0

    :cond_e
    sget-object v21, LX/1rA;->A2I:LX/1rA;

    const-string v24, "REVOKED_WEB_QUERY"

    const/16 v25, 0xf

    goto :goto_4

    :cond_f
    instance-of v0, v11, LX/1gC;

    if-eqz v0, :cond_10

    iget-object v3, v14, LX/1H7;->A00:LX/0oW;

    iget-object v2, v14, LX/1H7;->A06:LX/0nk;

    move-object v1, v11

    check-cast v1, LX/1gC;

    iget-object v0, v14, LX/1H7;->A0S:LX/0xG;

    new-instance v8, LX/1rD;

    invoke-direct {v8, v3, v2, v0, v1}, LX/1rD;-><init>(LX/0oW;LX/0nk;LX/0xG;LX/1gC;)V

    iget-object v2, v11, LX/0pE;->A10:LX/1LM;

    iget-object v0, v2, LX/1LM;->A01:Ljava/lang/String;

    iput-object v0, v8, LX/1ML;->A09:Ljava/lang/String;

    iget-wide v0, v11, LX/0pE;->A0I:J

    iput-wide v0, v8, LX/1ML;->A04:J

    iget-object v0, v2, LX/1LM;->A00:LX/0nx;

    iput-object v0, v8, LX/1ML;->A05:LX/0nx;

    iget-boolean v0, v2, LX/1LM;->A02:Z

    iput-boolean v0, v8, LX/1ML;->A0E:Z

    invoke-virtual {v11}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, v8, LX/1ML;->A06:LX/0nx;

    goto/16 :goto_0

    :cond_10
    iget-object v0, v14, LX/1H7;->A0C:LX/0ma;

    move-object/from16 v40, v0

    iget-object v0, v14, LX/1H7;->A0L:LX/0mf;

    move-object/from16 v24, v0

    iget-object v0, v14, LX/1H7;->A00:LX/0oW;

    move-object/from16 v23, v0

    iget-object v0, v14, LX/1H7;->A05:LX/0o1;

    move-object/from16 v21, v0

    iget-object v0, v14, LX/1H7;->A0D:LX/0q0;

    move-object/from16 v19, v0

    iget-object v0, v14, LX/1H7;->A06:LX/0nk;

    move-object/from16 v20, v0

    iget-object v0, v14, LX/1H7;->A08:LX/0nv;

    move-object/from16 v22, v0

    iget-object v0, v14, LX/1H7;->A0E:LX/018;

    move-object/from16 v18, v0

    iget-object v0, v14, LX/1H7;->A0S:LX/0xG;

    move-object/from16 v17, v0

    iget-object v15, v14, LX/1H7;->A0P:LX/0rl;

    iget-object v13, v14, LX/1H7;->A0Q:LX/1H9;

    iget-object v12, v14, LX/1H7;->A0N:LX/10V;

    iget-object v7, v14, LX/1H7;->A0R:LX/15x;

    iget-object v6, v14, LX/1H7;->A0H:LX/0zF;

    iget-object v5, v14, LX/1H7;->A0A:LX/168;

    iget-object v4, v14, LX/1H7;->A0O:LX/0zN;

    iget-object v3, v14, LX/1H7;->A07:LX/0qg;

    iget-object v2, v14, LX/1H7;->A0K:LX/0yZ;

    iget-object v1, v14, LX/1H7;->A0F:LX/16C;

    iget-object v0, v14, LX/1H7;->A0U:LX/1GN;

    new-instance v8, LX/1rF;

    const/16 v39, 0x1

    move-object/from16 v25, v19

    move-object/from16 v26, v18

    move-object/from16 v27, v1

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v24

    move-object/from16 v31, v12

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v13

    move-object/from16 v35, v7

    move-object/from16 v36, v11

    move-object/from16 v37, v17

    move-object/from16 v38, v0

    move-object/from16 v17, v8

    move-object/from16 v18, v23

    move-object/from16 v19, v21

    move-object/from16 v21, v3

    move-object/from16 v23, v5

    move-object/from16 v24, v40

    invoke-direct/range {v17 .. v39}, LX/1rF;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0qg;LX/0nv;LX/168;LX/0ma;LX/0q0;LX/018;LX/16C;LX/0zF;LX/0yZ;LX/0mf;LX/10V;LX/0zN;LX/0rl;LX/1H9;LX/15x;LX/0pE;LX/0xG;LX/1GN;Z)V

    instance-of v0, v11, LX/1SE;

    if-eqz v0, :cond_14

    move-object v1, v11

    check-cast v1, LX/1SE;

    iget-object v0, v1, LX/1SE;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v1, LX/1SE;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_11
    const/4 v2, 0x1

    :goto_5
    instance-of v0, v11, LX/0pC;

    if-eqz v0, :cond_13

    move-object v0, v11

    check-cast v0, LX/0pC;

    iget-object v1, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0pG;->A0U:[B

    if-eqz v0, :cond_12

    iput-object v0, v8, LX/1ML;->A0H:[B

    :cond_12
    iget-object v1, v1, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_13

    iget-object v0, v14, LX/1H7;->A0B:LX/0oK;

    invoke-virtual {v0, v1}, LX/0oK;->A08(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/1ML;->A0A:Ljava/lang/String;

    :cond_13
    if-eqz v2, :cond_2

    invoke-virtual {v11}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1lp;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v8, LX/1ML;->A0B:Ljava/lang/String;

    goto/16 :goto_0

    :cond_14
    const/4 v2, 0x0

    goto :goto_5

    :cond_15
    iget v0, v11, LX/0pE;->A07:I

    if-eqz v0, :cond_1e

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_16

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1a

    iget-object v0, v9, LX/0sZ;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, LX/0nw;->A0a:Z

    if-eqz v0, :cond_1a

    iget-object v2, v9, LX/0sZ;->A07:LX/0mf;

    const/16 v1, 0x8f8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_16
    const/4 v4, 0x2

    iget v0, v11, LX/0pE;->A07:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_1e

    instance-of v0, v11, LX/1Lk;

    if-eqz v0, :cond_1e

    move-object v0, v11

    check-cast v0, LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A04:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Lq;

    move-object v2, v7

    check-cast v2, LX/1Lr;

    sget-object v0, LX/1rI;->A04:LX/1rI;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    sget-object v0, LX/1rJ;->A01:LX/1rJ;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    iget-object v0, v2, LX/1Lr;->A01:Ljava/util/List;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v6

    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v3, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1rJ;

    iget-object v1, v3, LX/1rJ;->A00:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_17

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v3, LX/1rJ;->A00:LX/1NC;

    :cond_17
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_18
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rI;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1rJ;

    iput-object v0, v1, LX/1rI;->A02:LX/1rJ;

    iget v0, v1, LX/1rI;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1rI;->A00:I

    invoke-static {v7}, LX/0sZ;->A00(LX/1Lq;)LX/1Wk;

    move-result-object v0

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rI;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/1rI;->A03:LX/1Wj;

    iget v0, v1, LX/1rI;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1rI;->A00:I

    iget-wide v2, v2, LX/1Lr;->A00:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rI;

    iget v0, v1, LX/1rI;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1rI;->A00:I

    iput-wide v2, v1, LX/1rI;->A01:J

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v2, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget-object v1, v2, LX/1Rx;->A0H:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_19

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1Rx;->A0H:LX/1NC;

    :cond_19
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_1a
    iget-object v0, v11, LX/0pE;->A0V:LX/1qq;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Lq;

    move-object v4, v1

    check-cast v4, LX/1gc;

    sget-object v0, LX/1rL;->A06:LX/1rL;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    invoke-static {v1}, LX/0sZ;->A00(LX/1Lq;)LX/1Wk;

    move-result-object v0

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rL;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    iput-object v0, v1, LX/1rL;->A02:LX/1Wj;

    iget v0, v1, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1rL;->A00:I

    iget-object v0, v4, LX/1gc;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v2, v4, LX/1gc;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rL;

    iget v0, v1, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1rL;->A00:I

    iput-object v2, v1, LX/1rL;->A04:Ljava/lang/String;

    :cond_1b
    iget v1, v4, LX/0pE;->A0C:I

    const/16 v0, 0x11

    if-eq v1, v0, :cond_1c

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1rL;

    iget v0, v1, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1rL;->A00:I

    iput-boolean v3, v1, LX/1rL;->A05:Z

    :cond_1c
    iget-wide v1, v4, LX/1gc;->A00:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v4, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1rL;

    iget v0, v4, LX/1rL;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/1rL;->A00:I

    iput-wide v1, v4, LX/1rL;->A01:J

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v2, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget-object v1, v2, LX/1Rx;->A0I:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_1d

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1Rx;->A0I:LX/1NC;

    :cond_1d
    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_1e
    instance-of v0, v11, LX/1Lk;

    if-eqz v0, :cond_0

    check-cast v11, LX/1Lk;

    iget v0, v11, LX/1Lk;->A00:I

    if-eqz v0, :cond_0

    sget-object v0, LX/1rK;->A02:LX/1rK;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1rK;

    const/4 v1, 0x1

    iget v0, v2, LX/1rK;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/1rK;->A00:I

    iput-boolean v1, v2, LX/1rK;->A01:Z

    invoke-virtual {v10}, LX/1Mq;->A03()V

    iget-object v2, v10, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1rK;

    iput-object v0, v2, LX/1Rx;->A0T:LX/1rK;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    return-object v10

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_10
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1a
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_23
        :pswitch_23
        :pswitch_24
        :pswitch_0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2c
        :pswitch_0
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_1
    .end packed-switch
.end method

.method public A04(Landroid/database/Cursor;LX/1Qz;)Ljava/util/Map;
    .locals 14

    iget-object v0, p0, LX/0sZ;->A01:LX/11S;

    invoke-virtual {v0}, LX/11S;->A05()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v0}, LX/11S;->A04()Ljava/util/Map;

    move-result-object v10

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0sZ;->A04:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, p1}, LX/0pe;->A01(Landroid/database/Cursor;)LX/0pE;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/0sZ;->A02:LX/0pe;

    iget-object v1, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0, v1}, LX/0pe;->A05(LX/1LM;)V

    move-object/from16 v0, p2

    if-eqz p2, :cond_1

    iget-object v0, v0, LX/1Qz;->A00:LX/0sc;

    invoke-virtual {v0, v6}, LX/0sc;->A0J(LX/0pE;)V

    :cond_1
    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v8, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1R3;

    if-nez v4, :cond_6

    sget-object v0, LX/1R4;->A0e:LX/1R4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/1R3;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1R4;->A01:I

    iput-object v2, v1, LX/1R4;->A0O:Ljava/lang/String;

    iget-object v9, p0, LX/0sZ;->A03:LX/0qM;

    invoke-virtual {v9, v5}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1R4;->A01:I

    iput-object v2, v1, LX/1R4;->A0P:Ljava/lang/String;

    :cond_2
    monitor-enter v7

    :try_start_0
    iget v1, v7, LX/1MP;->A03:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1R4;->A01:I

    iput-boolean v2, v1, LX/1R4;->A0Z:Z

    iget-boolean v2, v7, LX/1MP;->A0f:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1R4;->A01:I

    iput-boolean v2, v1, LX/1R4;->A0U:Z

    invoke-virtual {v7}, LX/1MP;->A02()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v13, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v13, LX/1R4;

    iget v12, v13, LX/1R4;->A01:I

    or-int/lit16 v12, v12, 0x400

    iput v12, v13, LX/1R4;->A01:I

    iput-wide v0, v13, LX/1R4;->A09:J

    iget-object v0, v7, LX/1MP;->A0Y:LX/1MQ;

    iget v1, v0, LX/1MQ;->expiration:I

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1R4;->A01:I

    iput v12, v1, LX/1R4;->A04:I

    iget-object v0, v7, LX/1MP;->A0Y:LX/1MQ;

    iget-wide v0, v0, LX/1MQ;->ephemeralSettingTimestamp:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1R4;

    iget v2, v3, LX/1R4;->A01:I

    or-int/lit16 v2, v2, 0x100

    iput v2, v3, LX/1R4;->A01:I

    iput-wide v0, v3, LX/1R4;->A0B:J

    monitor-enter v7

    :try_start_1
    iget v0, v7, LX/1MP;->A08:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1R4;->A01:I

    iput v3, v1, LX/1R4;->A07:I

    iget v0, v7, LX/1MP;->A06:I

    int-to-long v0, v0

    const-wide/16 v12, -0x1

    cmp-long v3, v0, v12

    const/4 v7, 0x0

    if-nez v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1R4;

    iget v1, v3, LX/1R4;->A01:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v3, LX/1R4;->A01:I

    iput-boolean v7, v3, LX/1R4;->A0Y:Z

    invoke-virtual {v9, v5}, LX/0qM;->A0E(LX/0nx;)Z

    move-result v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1R4;->A01:I

    iput-boolean v3, v1, LX/1R4;->A0a:Z

    invoke-virtual {v9}, LX/0qM;->A0B()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MP;

    if-nez v0, :cond_9

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v3, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1R4;

    iget v1, v3, LX/1R4;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v3, LX/1R4;->A01:I

    iput v7, v3, LX/1R4;->A08:I

    instance-of v0, v5, Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0sZ;->A05:LX/0o5;

    move-object v0, v5

    check-cast v0, LX/0o4;

    invoke-virtual {v1, v0}, LX/0o5;->A02(LX/0o4;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1R4;

    iget v0, v1, LX/1R4;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1R4;->A01:I

    iput-object v2, v1, LX/1R4;->A0S:Ljava/lang/String;

    iget-object v0, p0, LX/0sZ;->A00:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-boolean v3, v0, LX/0nw;->A0b:Z

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1R4;->A01:I

    iput-boolean v3, v2, LX/1R4;->A0c:Z

    :cond_5
    :goto_2
    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p0, v4, v6}, LX/0sZ;->A06(LX/1R3;LX/0pE;)V

    goto/16 :goto_0

    :cond_7
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Rr;

    if-eqz v7, :cond_8

    iget-object v1, v7, LX/1Rr;->A01:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget v1, v2, LX/1R4;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1R4;->A01:I

    iput-object v3, v2, LX/1R4;->A0H:LX/1Mv;

    iget-object v0, v7, LX/1Rr;->A00:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v7, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v7, LX/1R4;

    iget v3, v7, LX/1R4;->A01:I

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    iput v3, v7, LX/1R4;->A01:I

    iput-wide v0, v7, LX/1R4;->A0F:J

    :cond_8
    invoke-interface {v10, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v7, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v7, LX/1R4;

    iget v3, v7, LX/1R4;->A01:I

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    iput v3, v7, LX/1R4;->A01:I

    iput-wide v0, v7, LX/1R4;->A0E:J

    goto :goto_2

    :cond_9
    iget v7, v0, LX/1MP;->A04:I

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_a
    return-object v8
.end method

.method public A05(LX/0o4;LX/1R3;)V
    .locals 7

    iget-object v0, p0, LX/0sZ;->A05:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v3

    invoke-virtual {v3}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    if-eqz v4, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/GroupJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/GroupJid;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0sZ;->A00:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0nw;->A0a:Z

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0sZ;->A07:LX/0mf;

    const/16 v1, 0x8f8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/1dQ;->A02:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1dS;

    if-eqz v5, :cond_0

    sget-object v0, LX/1s8;->A04:LX/1s8;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v5, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s8;

    iget v0, v1, LX/1s8;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s8;->A01:I

    iput-object v2, v1, LX/1s8;->A03:Ljava/lang/String;

    iget v1, v5, LX/1dS;->A01:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s8;

    iget v0, v1, LX/1s8;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s8;->A01:I

    iget v0, v2, LX/1s9;->value:I

    iput v0, v1, LX/1s8;->A02:I

    :cond_2
    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget-object v1, v2, LX/1R4;->A0J:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1R4;->A0J:LX/1NC;

    :cond_3
    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    sget-object v2, LX/1s9;->A03:LX/1s9;

    goto :goto_1

    :cond_5
    sget-object v2, LX/1s9;->A01:LX/1s9;

    goto :goto_1

    :cond_6
    return-void
.end method

.method public A06(LX/1R3;LX/0pE;)V
    .locals 5

    invoke-virtual {p0, p2}, LX/0sZ;->A03(LX/0pE;)LX/1Rw;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, LX/1r4;->A04:LX/1r4;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1r4;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Rx;

    iput-object v0, v1, LX/1r4;->A03:LX/1Rx;

    iget v0, v1, LX/1r4;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1r4;->A01:I

    iget-wide v2, p2, LX/0pE;->A12:J

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1r4;

    iget v0, v1, LX/1r4;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1r4;->A01:I

    iput-wide v2, v1, LX/1r4;->A02:J

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1R4;

    iget-object v1, v2, LX/1R4;->A0I:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1R4;->A0I:LX/1NC;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
