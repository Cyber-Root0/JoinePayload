.class public LX/1g2;
.super LX/1g3;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1g2;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1g3;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/0pG;LX/1LM;LX/1g2;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/0pE;->A0z:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1g3;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1g3;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g3;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;BJZZ)V
    .locals 1

    const/16 p3, 0x3e

    invoke-direct/range {p0 .. p7}, LX/1g3;-><init>(LX/1s7;LX/1LM;BJZZ)V

    invoke-virtual {p0, p1}, LX/1g4;->A1C(LX/1s7;)V

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;JZZ)V
    .locals 8

    const/4 v3, 0x3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1g3;-><init>(LX/1s7;LX/1LM;BJZZ)V

    invoke-virtual {p0, p1}, LX/1g4;->A1C(LX/1s7;)V

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 14

    instance-of v0, p0, LX/1gN;

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    move-object v7, p0

    check-cast v7, LX/1gN;

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28e;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v2, v0, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_0

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    check-cast v8, LX/28O;

    iget-boolean v12, p1, LX/1pw;->A09:Z

    iget-boolean v13, p1, LX/1pw;->A07:Z

    iget-object v9, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v11, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v7 .. v13}, LX/1g4;->A1A(LX/28O;LX/1MQ;LX/1GN;[BZZ)LX/28O;

    move-result-object v6

    iget-object v0, v7, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_5

    if-nez v12, :cond_1

    iget-object v0, v0, LX/0pG;->A0U:[B

    if-eqz v0, :cond_5

    :cond_1
    if-eqz v6, :cond_5

    invoke-virtual {v7}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1mV;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v2, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v5, v2, LX/1s7;->A0B:LX/1Mv;

    :cond_2
    iget-object v0, v7, LX/1gN;->A00:LX/1SH;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/2Nq;->A01:I

    invoke-virtual {v3, v2}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v3, v2}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v4, v3}, LX/1Wi;->A0C(LX/28e;)V

    return-void

    :cond_3
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageTemplateVideo: cannot send encrypted media message, "

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FMessageTemplateVideo/unable to send encrypted media message due to missing; media_wa_type="

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v7, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0j:LX/1s7;

    if-nez v0, :cond_7

    sget-object v0, LX/1s7;->A0O:LX/1s7;

    :cond_7
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28O;

    invoke-virtual {p0, v4, p1, v10}, LX/1g4;->A1B(LX/28O;LX/1pw;LX/1GN;)V

    invoke-virtual {p0}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_9

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_8

    sget-object v0, LX/282;->A08:LX/282;

    :cond_8
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28H;

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v2, v0}, LX/1mS;->A03(LX/28H;LX/1gp;)V

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/282;->A05:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/282;->A01:I

    sget-object v0, LX/3vB;->A07:LX/3vB;

    invoke-virtual {v2, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    invoke-virtual {v3, v0}, LX/1Wi;->A06(LX/282;)V

    return-void

    :cond_9
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s7;

    iput-object v0, v1, LX/1Wh;->A0j:LX/1s7;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1gg;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1gg;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gg;

    invoke-direct/range {v0 .. v5}, LX/1gg;-><init>(LX/0pG;LX/1LM;LX/1gg;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gN;

    if-eqz v0, :cond_1

    check-cast v3, LX/1gN;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gN;

    invoke-direct/range {v0 .. v5}, LX/1gN;-><init>(LX/0pG;LX/1LM;LX/1gN;J)V

    return-object v0

    :cond_1
    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1g2;

    invoke-direct/range {v0 .. v6}, LX/1g2;-><init>(LX/0pG;LX/1LM;LX/1g2;JZ)V

    return-object v0
.end method
