.class public LX/1rF;
.super LX/1ML;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0qg;

.field public final A02:LX/0nv;

.field public final A03:LX/168;

.field public final A04:LX/0ma;

.field public final A05:LX/0q0;

.field public final A06:LX/018;

.field public final A07:LX/16C;

.field public final A08:LX/0zF;

.field public final A09:LX/0yZ;

.field public final A0A:LX/0mf;

.field public final A0B:LX/10V;

.field public final A0C:LX/0zN;

.field public final A0D:LX/0rl;

.field public final A0E:LX/1H9;

.field public final A0F:LX/15x;

.field public final A0G:LX/0xG;

.field public final A0H:LX/1GN;

.field public final A0I:Z


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0qg;LX/0nv;LX/168;LX/0ma;LX/0q0;LX/018;LX/16C;LX/0zF;LX/0yZ;LX/0mf;LX/10V;LX/0zN;LX/0rl;LX/1H9;LX/15x;LX/0pE;LX/0xG;LX/1GN;Z)V
    .locals 1

    move-object/from16 v0, p19

    invoke-direct {p0, p1, p3, v0}, LX/1ML;-><init>(LX/0oW;LX/0nk;LX/0pE;)V

    iput-object p7, p0, LX/1rF;->A04:LX/0ma;

    iput-object p13, p0, LX/1rF;->A0A:LX/0mf;

    iput-object p2, p0, LX/1rF;->A00:LX/0o1;

    iput-object p8, p0, LX/1rF;->A05:LX/0q0;

    iput-object p5, p0, LX/1rF;->A02:LX/0nv;

    iput-object p9, p0, LX/1rF;->A06:LX/018;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1rF;->A0G:LX/0xG;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1rF;->A0D:LX/0rl;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1rF;->A0E:LX/1H9;

    iput-object p14, p0, LX/1rF;->A0B:LX/10V;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1rF;->A0F:LX/15x;

    iput-object p11, p0, LX/1rF;->A08:LX/0zF;

    iput-object p6, p0, LX/1rF;->A03:LX/168;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1rF;->A0C:LX/0zN;

    iput-object p4, p0, LX/1rF;->A01:LX/0qg;

    iput-object p12, p0, LX/1rF;->A09:LX/0yZ;

    iput-object p10, p0, LX/1rF;->A07:LX/16C;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1rF;->A0H:LX/1GN;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/1rF;->A0I:Z

    return-void
.end method

.method public static final A00(LX/28w;Z)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    :cond_0
    return p0

    :pswitch_1
    const/16 p0, 0x9

    if-eqz p1, :cond_0

    const/16 p0, 0x8

    return p0

    :pswitch_2
    const/4 p0, 0x4

    return p0

    :pswitch_3
    const/4 p0, 0x5

    return p0

    :pswitch_4
    const/4 p0, 0x7

    return p0

    :pswitch_5
    const/16 p0, 0xd

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A01()LX/1Rw;
    .locals 19

    move-object/from16 v7, p0

    iget-object v4, v7, LX/1ML;->A0K:LX/0pE;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/1Rw;

    sget-object v12, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v12}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    iget-object v1, v4, LX/0pE;->A10:LX/1LM;

    iget-object v9, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v9}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v8, v1, LX/1LM;->A02:Z

    invoke-virtual {v2, v8}, LX/1Wk;->A08(Z)V

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iput-object v0, v1, LX/1Rx;->A0M:LX/1Wj;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1Rx;->A01:I

    iget-wide v5, v4, LX/0pE;->A0I:J

    const-wide/16 v10, 0x3e8

    div-long/2addr v5, v10

    invoke-virtual {v3, v5, v6}, LX/1Rw;->A06(J)V

    if-eqz v8, :cond_18

    iget v0, v4, LX/0pE;->A0C:I

    if-eqz v0, :cond_0

    iget-wide v0, v4, LX/0pE;->A0H:J

    div-long/2addr v0, v10

    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-lez v2, :cond_0

    cmp-long v2, v0, v5

    if-eqz v2, :cond_0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    iget v2, v5, LX/1Rx;->A01:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v5, LX/1Rx;->A01:I

    iput-wide v0, v5, LX/1Rx;->A09:J

    :cond_0
    iget v0, v4, LX/0pE;->A04:I

    if-lez v0, :cond_1

    iget v1, v4, LX/0pE;->A0C:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1nJ;->A00(II)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, v4, LX/0pE;->A0Y:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget v0, v4, LX/0pE;->A04:I

    int-to-long v0, v0

    const-wide/16 v10, 0x3e8

    mul-long/2addr v0, v10

    sub-long/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    div-long/2addr v5, v10

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    iput-wide v5, v2, LX/1Rx;->A08:J

    :cond_1
    :goto_0
    const/16 v0, 0x1000

    invoke-virtual {v4, v0}, LX/0pE;->A11(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0pE;->A0U:LX/1iD;

    if-eqz v0, :cond_2

    iget v1, v0, LX/1iD;->hostStorage:I

    iget v0, v0, LX/1iD;->actualActors:I

    invoke-static {v1, v0}, LX/25i;->A00(II)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/4 v0, 0x2

    if-eq v1, v0, :cond_16

    sget-object v5, LX/3uY;->A03:LX/3uY;

    :goto_1
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    iget v0, v5, LX/3uY;->value:I

    iput v0, v2, LX/1Rx;->A03:I

    iget-object v5, v4, LX/0pE;->A0h:Ljava/lang/String;

    if-eqz v5, :cond_2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    iput-object v5, v2, LX/1Rx;->A0Z:Ljava/lang/String;

    :cond_2
    instance-of v0, v4, LX/1MO;

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v9}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v9}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Rw;->A09(Ljava/lang/String;)V

    :cond_4
    instance-of v2, v4, LX/0pC;

    if-eqz v2, :cond_5

    iget-object v0, v7, LX/1ML;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v0, LX/28s;->A02:LX/28s;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    iget-object v5, v7, LX/1ML;->A0A:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28s;

    iget v0, v1, LX/28s;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/28s;->A00:I

    iput-object v5, v1, LX/28s;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/28s;

    iput-object v0, v5, LX/1Rx;->A0O:LX/28s;

    iget v1, v5, LX/1Rx;->A01:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v5, LX/1Rx;->A01:I

    :cond_5
    iget v1, v4, LX/0pE;->A0C:I

    if-nez v8, :cond_10

    const/16 v0, 0x9

    if-eq v1, v0, :cond_11

    const/16 v0, 0xa

    if-eq v1, v0, :cond_11

    :goto_2
    iget-boolean v5, v4, LX/0pE;->A0w:Z

    if-eqz v5, :cond_6

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Rx;->A01:I

    iput-boolean v5, v1, LX/1Rx;->A0g:Z

    :cond_6
    iget-boolean v5, v4, LX/0pE;->A0s:Z

    if-eqz v5, :cond_7

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Rx;->A01:I

    iput-boolean v5, v1, LX/1Rx;->A0a:Z

    :cond_7
    iget-object v11, v7, LX/1rF;->A0A:LX/0mf;

    invoke-static {v11}, LX/1qw;->A03(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/28v;->A07:LX/28v;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-object v8, v4, LX/0pE;->A19:LX/1gj;

    if-eqz v8, :cond_8

    const/4 v1, 0x1

    invoke-virtual {v4}, LX/0pE;->A07()I

    move-result v0

    if-ne v1, v0, :cond_f

    sget-object v6, LX/3v1;->A01:LX/3v1;

    :goto_3
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28v;

    iget v0, v1, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/28v;->A00:I

    iget v0, v6, LX/3v1;->value:I

    iput v0, v1, LX/28v;->A01:I

    iget-wide v0, v8, LX/0pE;->A0I:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v9, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/28v;

    iget v6, v9, LX/28v;->A00:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v9, LX/28v;->A00:I

    iput-wide v0, v9, LX/28v;->A04:J

    iget-wide v0, v8, LX/0pE;->A0I:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v9, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/28v;

    iget v6, v9, LX/28v;->A00:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v9, LX/28v;->A00:I

    iput-wide v0, v9, LX/28v;->A03:J

    iget-wide v0, v8, LX/1gj;->A02:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v9, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/28v;

    iget v6, v9, LX/28v;->A00:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v9, LX/28v;->A00:I

    iput-wide v0, v9, LX/28v;->A02:J

    invoke-virtual {v12}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/1Wk;

    iget-object v1, v8, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    iget-boolean v0, v1, LX/1LM;->A02:Z

    invoke-virtual {v6, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, v1, LX/1LM;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/1Wk;->A05(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/28v;

    iput-object v0, v1, LX/28v;->A05:LX/1Wj;

    iget v0, v1, LX/28v;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/28v;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/28v;

    iput-object v0, v1, LX/1Rx;->A0N:LX/28v;

    iget v0, v1, LX/1Rx;->A02:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Rx;->A02:I

    :cond_8
    iget-byte v1, v4, LX/0pE;->A0z:B

    const/16 v0, 0xb

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1a

    const/16 v0, 0xf

    if-eq v1, v0, :cond_19

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1c

    const/16 v0, 0x24

    if-eq v1, v0, :cond_9

    instance-of v0, v4, LX/1gI;

    if-eqz v0, :cond_e

    iget-object v8, v7, LX/1rF;->A0C:LX/0zN;

    move-object v5, v4

    check-cast v5, LX/1gI;

    instance-of v0, v5, LX/1gH;

    if-eqz v0, :cond_c

    sget-object v6, LX/1rA;->A27:LX/1rA;

    :goto_4
    iget-object v9, v5, LX/1gI;->A00:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v5, v8, LX/0zN;->A0A:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildWebRequestSystemEvent: failed to retrieve request message id for type: "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v5, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    :cond_9
    :goto_7
    iget-object v8, v7, LX/1ML;->A0I:LX/0oW;

    iget-object v9, v7, LX/1rF;->A00:LX/0o1;

    iget-object v5, v7, LX/1rF;->A0H:LX/1GN;

    iget-boolean v1, v7, LX/1rF;->A0I:Z

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v12

    check-cast v12, LX/1Wi;

    if-eqz v2, :cond_1e

    invoke-virtual {v4}, LX/0pE;->A0M()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_a
    iget-object v0, v8, LX/0zN;->A09:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v1, v0, LX/0rl;->A08:LX/0yD;

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, LX/0yD;->A0M(Ljava/lang/String;Ljava/lang/String;)LX/1gn;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v1, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_b

    invoke-virtual {v3, v6}, LX/1Rw;->A07(LX/1rA;)V

    invoke-virtual {v5}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/1LL;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    iget-object v0, v1, LX/1LL;->A08:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/1Rw;->A08(Ljava/lang/String;)V

    goto :goto_7

    :cond_b
    iget-object v5, v8, LX/0zN;->A0A:LX/1hv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "buildWebRequestSystemEvent: request transaction, currency, or amount is null for type: "

    goto :goto_5

    :cond_c
    instance-of v0, v5, LX/1gJ;

    if-eqz v0, :cond_d

    sget-object v6, LX/1rA;->A26:LX/1rA;

    goto/16 :goto_4

    :cond_d
    iget-object v5, v8, LX/0zN;->A0A:LX/1hv;

    const-string v0, "buildWebRequestSystemEvent: message type not supported"

    goto :goto_6

    :cond_e
    iget-object v0, v7, LX/1rF;->A0E:LX/1H9;

    invoke-virtual {v0, v3, v4}, LX/1H9;->A01(LX/1Rw;LX/0pE;)V

    const/16 v0, 0x10

    if-ne v1, v0, :cond_9

    move-object v8, v4

    check-cast v8, LX/1gF;

    iget v6, v8, LX/1gF;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    iget v1, v5, LX/1Rx;->A01:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v5, LX/1Rx;->A01:I

    iput v6, v5, LX/1Rx;->A04:I

    iget-object v9, v8, LX/1gF;->A02:LX/1hY;

    if-eqz v9, :cond_9

    sget-object v0, LX/1qR;->A0B:LX/1qR;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    check-cast v8, LX/1qQ;

    iget-wide v5, v9, LX/1hY;->A05:J

    iget-wide v0, v4, LX/0pE;->A0I:J

    sub-long/2addr v5, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v5, v0

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v9, v0}, LX/10V;->A00(LX/1qQ;LX/1hY;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1Rx;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1qR;

    iput-object v0, v5, LX/1Rx;->A0K:LX/1qR;

    iget v1, v5, LX/1Rx;->A01:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v5, LX/1Rx;->A01:I

    goto/16 :goto_7

    :cond_f
    sget-object v6, LX/3v1;->A02:LX/3v1;

    goto/16 :goto_3

    :cond_10
    if-eqz v1, :cond_15

    const/16 v0, 0xd

    if-eq v1, v0, :cond_14

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    const/4 v0, 0x5

    if-eq v1, v0, :cond_12

    const/4 v0, 0x7

    if-eq v1, v0, :cond_15

    const/16 v0, 0x8

    if-eq v1, v0, :cond_11

    sget-object v5, LX/28w;->A03:LX/28w;

    :goto_8
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1Rx;->A01:I

    iget v0, v5, LX/28w;->value:I

    iput v0, v1, LX/1Rx;->A07:I

    goto/16 :goto_2

    :cond_11
    sget-object v5, LX/28w;->A04:LX/28w;

    goto :goto_8

    :cond_12
    sget-object v5, LX/28w;->A01:LX/28w;

    goto :goto_8

    :cond_13
    sget-object v5, LX/28w;->A06:LX/28w;

    goto :goto_8

    :cond_14
    sget-object v5, LX/28w;->A05:LX/28w;

    goto :goto_8

    :cond_15
    sget-object v5, LX/28w;->A02:LX/28w;

    goto :goto_8

    :cond_16
    sget-object v5, LX/3uY;->A01:LX/3uY;

    goto/16 :goto_1

    :cond_17
    sget-object v5, LX/3uY;->A02:LX/3uY;

    goto/16 :goto_1

    :cond_18
    const/16 v0, 0x200

    invoke-virtual {v4, v0}, LX/0pE;->A11(I)Z

    move-result v5

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Rx;

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Rx;->A01:I

    iput-boolean v5, v2, LX/1Rx;->A0d:Z

    goto/16 :goto_0

    :goto_9
    :try_start_0
    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_19
    sget-object v0, LX/1rA;->A2I:LX/1rA;

    invoke-virtual {v3, v0}, LX/1Rw;->A07(LX/1rA;)V

    goto :goto_c

    :cond_1a
    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1b

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1b

    sget-object v0, LX/1rA;->A2C:LX/1rA;

    goto :goto_a

    :cond_1b
    sget-object v0, LX/1rA;->A1V:LX/1rA;

    goto :goto_a

    :cond_1c
    iget-object v0, v4, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_1d

    sget-object v0, LX/1rA;->A2B:LX/1rA;

    :goto_a
    invoke-virtual {v3, v0}, LX/1Rw;->A07(LX/1rA;)V

    iget-object v0, v7, LX/1rF;->A0E:LX/1H9;

    invoke-virtual {v0, v3, v4}, LX/1H9;->A01(LX/1Rw;LX/0pE;)V

    goto :goto_c

    :cond_1d
    sget-object v0, LX/1rA;->A19:LX/1rA;

    goto :goto_a

    :catch_0
    const-string/jumbo v2, "webquery/invalid hash"

    const/4 v0, 0x0

    invoke-virtual {v8, v2, v0, v6}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/0pE;->A0o(Ljava/lang/String;)V

    :cond_1e
    :goto_b
    const/4 v14, 0x0

    const/16 v16, 0x1

    invoke-static {v4}, LX/1iV;->A01(LX/0pE;)LX/1MQ;

    move-result-object v13

    iget-object v10, v7, LX/1rF;->A05:LX/0q0;

    const/16 v18, 0x0

    new-instance v8, LX/1pw;

    move-object v15, v14

    move/from16 v17, v1

    invoke-direct/range {v8 .. v18}, LX/1pw;-><init>(LX/0o1;LX/0q0;LX/0mf;LX/1Wi;LX/1MQ;Lcom/whatsapp/wamsys/JniBridge;[BZZZ)V

    invoke-virtual {v5, v4, v8}, LX/1GN;->A01(LX/0pE;LX/1pw;)V

    invoke-virtual {v12}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iput-object v0, v1, LX/1Rx;->A0L:LX/1Wh;

    iget v0, v1, LX/1Rx;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1Rx;->A01:I

    :goto_c
    iget-object v2, v4, LX/0pE;->A1E:[B

    if-eqz v2, :cond_1f

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Rx;

    iget v0, v1, LX/1Rx;->A02:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Rx;->A02:I

    iput-object v2, v1, LX/1Rx;->A0E:LX/1Mv;

    :cond_1f
    return-object v3
.end method

.method public A02(LX/1Rx;LX/1LM;J)LX/0pE;
    .locals 40

    move-object/from16 v3, p0

    iget-object v0, v3, LX/1rF;->A04:LX/0ma;

    move-object/from16 v37, v0

    invoke-static/range {v37 .. v37}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v15, v3, LX/1rF;->A02:LX/0nv;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v14, v3, LX/1rF;->A06:LX/018;

    invoke-static {v14}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v13, v3, LX/1rF;->A0G:LX/0xG;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v12, v3, LX/1rF;->A0D:LX/0rl;

    invoke-static {v12}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v11, v3, LX/1rF;->A09:LX/0yZ;

    invoke-static {v11}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v10, v3, LX/1rF;->A07:LX/16C;

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    iget-object v9, v2, LX/1Rx;->A0L:LX/1Wh;

    if-nez v9, :cond_0

    sget-object v9, LX/1Wh;->A0m:LX/1Wh;

    :cond_0
    invoke-virtual {v2}, LX/1Rx;->A0b()LX/1rA;

    move-result-object v1

    sget-object v0, LX/1rA;->A19:LX/1rA;

    move-object/from16 v16, p2

    move-wide/from16 v38, p3

    if-ne v1, v0, :cond_e

    new-instance v7, LX/1gB;

    move-wide/from16 v4, v38

    move-object/from16 v0, v16

    invoke-direct {v7, v0, v4, v5}, LX/1gB;-><init>(LX/1LM;J)V

    :goto_0
    iget-object v11, v7, LX/0pE;->A10:LX/1LM;

    iget-boolean v6, v11, LX/1LM;->A02:Z

    const/4 v5, 0x1

    if-eqz v6, :cond_2

    iget v0, v2, LX/1Rx;->A07:I

    invoke-static {v0}, LX/28w;->A00(I)LX/28w;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/28w;->A03:LX/28w;

    :cond_1
    invoke-static {v0, v5}, LX/1rF;->A00(LX/28w;Z)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0pE;->A0Y(I)V

    :cond_2
    iget-object v0, v2, LX/1Rx;->A0M:LX/1Wj;

    move-object v4, v0

    if-nez v0, :cond_3

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_3
    iget v0, v0, LX/1Wj;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_d

    if-nez v4, :cond_4

    sget-object v4, LX/1Wj;->A05:LX/1Wj;

    :cond_4
    iget-object v0, v4, LX/1Wj;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0pE;->A0d(LX/0nx;)V

    :cond_5
    iget v1, v2, LX/1Rx;->A01:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_6

    iget-boolean v0, v2, LX/1Rx;->A0f:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x40

    invoke-virtual {v7, v0}, LX/0pE;->A0U(I)V

    :cond_6
    iget v1, v2, LX/1Rx;->A01:I

    const/16 v0, 0x2000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    const/4 v1, 0x4

    iget-boolean v0, v2, LX/1Rx;->A0i:Z

    if-eqz v0, :cond_7

    invoke-virtual {v7, v1}, LX/0pE;->A0U(I)V

    :cond_7
    iget v1, v2, LX/1Rx;->A01:I

    const/16 v0, 0x1000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-boolean v0, v2, LX/1Rx;->A0j:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    invoke-virtual {v7, v0}, LX/0pE;->A0U(I)V

    :cond_8
    iget v1, v2, LX/1Rx;->A01:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, LX/1Rx;->A0g:Z

    if-eqz v0, :cond_9

    iput-boolean v5, v7, LX/0pE;->A0w:Z

    :cond_9
    sget-object v0, LX/216;->A02:LX/216;

    iput-object v0, v7, LX/0pE;->A0O:LX/216;

    iget-object v0, v2, LX/1Rx;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_10

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v10, LX/1qt;

    invoke-direct {v10, v0, v11}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iget-wide v8, v7, LX/0pE;->A12:J

    iget-object v0, v2, LX/1Rx;->A0I:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1rL;

    iget-object v0, v4, LX/1rL;->A02:LX/1Wj;

    if-nez v0, :cond_a

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_a
    invoke-static {v0}, LX/0sZ;->A01(LX/1Wj;)LX/1LM;

    move-result-object v16

    const/16 v18, 0x0

    iget-object v13, v4, LX/1rL;->A04:Ljava/lang/String;

    iget-wide v0, v4, LX/1rL;->A01:J

    new-instance v15, LX/1gc;

    move-wide/from16 v20, v38

    move-wide/from16 v22, v8

    move-wide/from16 v24, v0

    move-object/from16 v17, v10

    move-object/from16 v19, v13

    invoke-direct/range {v15 .. v25}, LX/1gc;-><init>(LX/1LM;LX/1qt;LX/1qt;Ljava/lang/String;JJJ)V

    iget-object v0, v4, LX/1rL;->A02:LX/1Wj;

    if-nez v0, :cond_b

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_b
    iget-object v0, v0, LX/1Wj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-boolean v0, v4, LX/1rL;->A05:Z

    if-nez v0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {v15, v0}, LX/0pE;->A0Y(I)V

    :cond_c
    invoke-virtual {v12, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    iget v0, v2, LX/1Rx;->A01:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    iget-object v0, v2, LX/1Rx;->A0X:Ljava/lang/String;

    goto/16 :goto_1

    :cond_e
    :try_start_0
    iget-object v8, v3, LX/1rF;->A05:LX/0q0;

    iget-object v7, v3, LX/1ML;->A0I:LX/0oW;

    iget-object v6, v3, LX/1rF;->A0F:LX/15x;

    iget-object v5, v3, LX/1rF;->A01:LX/0qg;

    iget-object v4, v3, LX/1rF;->A00:LX/0o1;

    iget-object v1, v3, LX/1rF;->A0A:LX/0mf;

    const/16 v25, 0x0

    iget-object v0, v3, LX/1rF;->A03:LX/168;

    const/16 v34, 0x1

    const/16 v36, 0x0

    invoke-static {v1, v9}, LX/1j0;->A01(LX/0mf;LX/1Wh;)LX/1py;

    move-result-object v28

    const/16 v35, 0x1

    move-object/from16 v23, v11

    move-object/from16 v24, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v16

    move-object/from16 v31, v13

    move-wide/from16 v32, v38

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v15

    move-object/from16 v19, v0

    move-object/from16 v20, v8

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object v15, v7

    invoke-static/range {v15 .. v36}, LX/1j0;->A06(LX/0oW;LX/0o1;LX/0qg;LX/0nv;LX/168;LX/0q0;LX/018;LX/16C;LX/0yZ;LX/0mf;LX/0nx;LX/0rl;LX/15x;LX/1py;LX/1Wh;LX/1LM;LX/0xG;JZZZ)LX/0pE;

    move-result-object v7

    goto/16 :goto_0
    :try_end_0
    .catch LX/1qp; {:try_start_0 .. :try_end_0} :catch_0

    :cond_f
    iget-object v0, v3, LX/1rF;->A00:LX/0o1;

    new-instance v1, LX/1qq;

    invoke-direct {v1, v0, v12}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    iget-object v0, v7, LX/0pE;->A0V:LX/1qq;

    if-nez v0, :cond_29

    iput-object v1, v7, LX/0pE;->A0V:LX/1qq;

    iget v0, v7, LX/0pE;->A07:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/0pE;->A07:I

    :cond_10
    iget v0, v2, LX/1Rx;->A02:I

    const/16 v3, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-ne v1, v3, :cond_11

    const/4 v0, 0x1

    :cond_11
    const/4 v8, 0x0

    if-eqz v0, :cond_16

    invoke-virtual {v7}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v9, LX/1qt;

    invoke-direct {v9, v0, v11}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iget-wide v3, v7, LX/0pE;->A12:J

    iget-object v10, v2, LX/1Rx;->A0N:LX/28v;

    if-nez v10, :cond_12

    sget-object v10, LX/28v;->A07:LX/28v;

    :cond_12
    iget-object v0, v10, LX/28v;->A05:LX/1Wj;

    if-nez v0, :cond_13

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_13
    invoke-static {v0}, LX/0sZ;->A01(LX/1Wj;)LX/1LM;

    move-result-object v11

    iget v0, v10, LX/28v;->A01:I

    invoke-static {v0}, LX/3v1;->A00(I)LX/3v1;

    move-result-object v1

    if-nez v1, :cond_14

    sget-object v1, LX/3v1;->A03:LX/3v1;

    :cond_14
    sget-object v0, LX/3v1;->A01:LX/3v1;

    const/4 v13, 0x0

    if-ne v1, v0, :cond_15

    const/4 v13, 0x1

    :cond_15
    iget-wide v0, v10, LX/28v;->A02:J

    new-instance v10, LX/1gj;

    move-wide/from16 v14, v38

    move-wide/from16 v16, v3

    move-wide/from16 v18, v0

    move-object v12, v9

    invoke-direct/range {v10 .. v19}, LX/1gj;-><init>(LX/1LM;LX/1qt;IJJJ)V

    iput-object v10, v7, LX/0pE;->A19:LX/1gj;

    iget v0, v10, LX/1gj;->A01:I

    iput v0, v7, LX/0pE;->A06:I

    const/4 v1, 0x4

    iget v0, v7, LX/0pE;->A07:I

    or-int/2addr v1, v0

    iput v1, v7, LX/0pE;->A07:I

    :cond_16
    iget-object v0, v2, LX/1Rx;->A0H:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1b

    instance-of v0, v7, LX/1Lk;

    if-eqz v0, :cond_1b

    move-object v12, v7

    check-cast v12, LX/1Lk;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v12, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v12}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v13, LX/1qt;

    invoke-direct {v13, v0, v1}, LX/1qt;-><init>(LX/0nx;LX/1LM;)V

    iget-wide v3, v12, LX/0pE;->A12:J

    iget-object v0, v2, LX/1Rx;->A0H:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rI;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, LX/1rI;->A02:LX/1rJ;

    if-nez v0, :cond_17

    sget-object v0, LX/1rJ;->A01:LX/1rJ;

    :cond_17
    iget-object v0, v0, LX/1rJ;->A00:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v9

    const/4 v0, 0x2

    invoke-static {v9, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_18
    iget-object v0, v1, LX/1rI;->A03:LX/1Wj;

    if-nez v0, :cond_19

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    :cond_19
    invoke-static {v0}, LX/0sZ;->A01(LX/1Wj;)LX/1LM;

    move-result-object v19

    iget-wide v0, v1, LX/1rI;->A01:J

    new-instance v9, LX/1Lr;

    move-wide/from16 v17, v38

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-wide/from16 v22, v3

    move-wide/from16 v24, v0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v25}, LX/1Lr;-><init>(JLX/1LM;LX/1qt;Ljava/util/List;JJ)V

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    iget-object v0, v12, LX/1Lk;->A04:Ljava/util/List;

    if-nez v0, :cond_28

    iput-object v11, v12, LX/1Lk;->A04:Ljava/util/List;

    :cond_1b
    invoke-virtual {v7}, LX/0pE;->A0F()LX/0pE;

    move-result-object v1

    instance-of v0, v1, LX/1ey;

    if-eqz v0, :cond_1d

    check-cast v1, LX/0pC;

    iget-object v3, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_1d

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x10000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_1d

    iget-object v0, v2, LX/1Rx;->A0P:LX/28s;

    if-nez v0, :cond_1c

    sget-object v0, LX/28s;->A02:LX/28s;

    :cond_1c
    iget-object v1, v0, LX/28s;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    :cond_1d
    instance-of v0, v7, LX/0pC;

    if-eqz v0, :cond_26

    if-nez v6, :cond_20

    instance-of v0, v7, LX/1gV;

    if-nez v0, :cond_1e

    instance-of v0, v7, LX/1g1;

    if-eqz v0, :cond_20

    :cond_1e
    iget v0, v2, LX/1Rx;->A07:I

    invoke-static {v0}, LX/28w;->A00(I)LX/28w;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, LX/28w;->A03:LX/28w;

    :cond_1f
    invoke-static {v0, v8}, LX/1rF;->A00(LX/28w;Z)I

    move-result v0

    invoke-virtual {v7, v0}, LX/0pE;->A0Y(I)V

    :cond_20
    instance-of v0, v7, LX/1gV;

    if-eqz v0, :cond_22

    iget v1, v7, LX/0pE;->A0C:I

    const/16 v0, 0x9

    if-eqz v6, :cond_21

    const/16 v0, 0x8

    :cond_21
    if-ne v1, v0, :cond_22

    move-object v0, v7

    check-cast v0, LX/1gV;

    invoke-interface {v0, v5}, LX/1gV;->AdX(I)V

    :cond_22
    move-object v0, v7

    check-cast v0, LX/0pC;

    iget-object v3, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_25

    iget v1, v2, LX/1Rx;->A01:I

    const/high16 v0, 0x4000000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_25

    iget-object v0, v2, LX/1Rx;->A0O:LX/28s;

    move-object v1, v0

    if-nez v0, :cond_23

    sget-object v0, LX/28s;->A02:LX/28s;

    :cond_23
    iget v0, v0, LX/28s;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_25

    if-nez v1, :cond_24

    sget-object v1, LX/28s;->A02:LX/28s;

    :cond_24
    iget-object v1, v1, LX/28s;->A01:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    :cond_25
    return-object v7

    :cond_26
    instance-of v0, v7, LX/1RJ;

    if-eqz v0, :cond_25

    move-object v6, v7

    check-cast v6, LX/1RJ;

    iget-wide v3, v6, LX/1RJ;->A01:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-virtual/range {v37 .. v37}, LX/0ma;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_27

    const/4 v5, 0x0

    :cond_27
    iput-boolean v5, v6, LX/1RJ;->A07:Z

    return-object v7

    :cond_28
    const-string v1, "FMessagePoll/setPollVotes re-assigning pollVotes"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const-string v1, "FMessage/setMessageReactions re-assigning messageReactions"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    const-string v0, "FMessageWebQuery/restoreFMessage - failed to build FMessage from WMI."

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
