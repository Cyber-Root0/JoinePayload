.class public LX/1gD;
.super LX/1g3;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1gD;J)V
    .locals 8

    const/4 v7, 0x0

    const/16 v4, 0xd

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1g3;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/0pG;LX/1LM;LX/1gD;JZ)V
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
    .locals 1

    const/16 v0, 0x1d

    invoke-direct {p0, p1, v0, p3, p4}, LX/1g3;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g3;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;JZZ)V
    .locals 8

    const/16 v3, 0xd

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

    move-object v7, p0

    instance-of v0, p0, LX/1gO;

    move-object/from16 v10, p2

    if-eqz v0, :cond_6

    check-cast v7, LX/1gO;

    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v3}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28e;

    invoke-virtual {v3}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v4, v0, LX/27t;->A03:LX/2Nq;

    if-nez v4, :cond_0

    sget-object v4, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    iget v1, v4, LX/2Nq;->A01:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/2Nq;->A03:Ljava/lang/Object;

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

    move-result-object v5

    iget-object v6, v7, LX/0pC;->A02:LX/0pG;

    if-eqz v6, :cond_4

    if-nez v12, :cond_1

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-eqz v0, :cond_4

    :cond_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    const/4 v4, 0x1

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1s7;->A00:I

    iput-boolean v4, v1, LX/1s7;->A0M:Z

    iget v1, v6, LX/0pG;->A05:I

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v6, LX/3uX;->A02:LX/3uX;

    :goto_1
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v4, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s7;

    iget v1, v4, LX/1s7;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s7;->A00:I

    iget v0, v6, LX/3uX;->value:I

    iput v0, v4, LX/1s7;->A01:I

    :goto_2
    iget-object v0, v7, LX/1gO;->A00:LX/1SH;

    if-eqz v0, :cond_c

    invoke-static {v3, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v4

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v1, LX/2Nq;->A01:I

    invoke-virtual {v2, v4}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v2, v4}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v3, v2}, LX/1Wi;->A0C(LX/28e;)V

    return-void

    :cond_2
    sget-object v6, LX/3uX;->A03:LX/3uX;

    goto :goto_1

    :cond_3
    sget-object v6, LX/3uX;->A01:LX/3uX;

    goto :goto_1

    :cond_4
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v7, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v5, :cond_c

    goto :goto_2

    :cond_5
    sget-object v0, LX/1s7;->A0O:LX/1s7;

    goto/16 :goto_0

    :cond_6
    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0j:LX/1s7;

    if-nez v0, :cond_7

    sget-object v0, LX/1s7;->A0O:LX/1s7;

    :cond_7
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    check-cast v8, LX/28O;

    iget-boolean v12, p1, LX/1pw;->A09:Z

    iget-boolean v13, p1, LX/1pw;->A07:Z

    iget-object v9, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v11, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v7 .. v13}, LX/1g4;->A1A(LX/28O;LX/1MQ;LX/1GN;[BZZ)LX/28O;

    move-result-object v5

    iget-object v3, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_b

    if-nez v12, :cond_8

    iget-object v0, v3, LX/0pG;->A0U:[B

    if-eqz v0, :cond_b

    :cond_8
    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    const/4 v2, 0x1

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1s7;->A00:I

    iput-boolean v2, v1, LX/1s7;->A0M:Z

    iget v1, v3, LX/0pG;->A05:I

    if-eq v1, v2, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    sget-object v3, LX/3uX;->A02:LX/3uX;

    :goto_3
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iget v0, v3, LX/3uX;->value:I

    iput v0, v2, LX/1s7;->A01:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s7;

    iput-object v0, v1, LX/1Wh;->A0j:LX/1s7;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1Wh;->A00:I

    return-void

    :cond_9
    sget-object v3, LX/3uX;->A03:LX/3uX;

    goto :goto_3

    :cond_a
    sget-object v3, LX/3uX;->A01:LX/3uX;

    goto :goto_3

    :cond_b
    const-string v0, "FMessageGif/unable to send encrypted media message due to missing mediaKey; media_wa_type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, LX/0pE;->A0z:B

    goto :goto_4

    :cond_c
    const-string v0, "MessageTemplateGif: cannot send encrypted media message, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v7, LX/0pE;->A0z:B

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1gO;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1gO;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gO;

    invoke-direct/range {v0 .. v5}, LX/1gO;-><init>(LX/0pG;LX/1LM;LX/1gO;J)V

    return-object v0

    :cond_0
    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1gD;

    invoke-direct/range {v0 .. v6}, LX/1gD;-><init>(LX/0pG;LX/1LM;LX/1gD;JZ)V

    return-object v0
.end method
