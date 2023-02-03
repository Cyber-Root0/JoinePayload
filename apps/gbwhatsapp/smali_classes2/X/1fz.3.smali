.class public LX/1fz;
.super LX/1g0;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1fz;J)V
    .locals 8

    const/4 v7, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v5, p4

    invoke-direct/range {v0 .. v7}, LX/1g0;-><init>(LX/0pG;LX/1LM;LX/1g0;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/0pG;LX/1LM;LX/1fz;JZ)V
    .locals 8

    move-object v3, p3

    iget-byte v4, p3, LX/0pE;->A0z:B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v5, p4

    move v7, p6

    invoke-direct/range {v0 .. v7}, LX/1g0;-><init>(LX/0pG;LX/1LM;LX/1g0;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/1g0;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2, p3}, LX/1g0;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A5E(LX/1pw;LX/1GN;)V
    .locals 9

    instance-of v0, p0, LX/1gL;

    if-eqz v0, :cond_3

    move-object v6, p0

    check-cast v6, LX/1gL;

    iget-object v5, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v5}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28e;

    invoke-virtual {v5}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v2, v0, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_0

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_0
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28F;

    iget-boolean v1, p1, LX/1pw;->A09:Z

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {v6, v2, v1, v0}, LX/1g0;->A1B(LX/28F;ZZ)LX/28F;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v0, v6, LX/1gL;->A00:LX/1SH;

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/2Nq;->A01:I

    invoke-virtual {v4, v2}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v4, v2}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v5, v4}, LX/1Wi;->A0C(LX/28e;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/1s4;->A0R:LX/1s4;

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1gT;

    if-eqz v0, :cond_b

    move-object v3, p0

    check-cast v3, LX/1gT;

    iget-object v5, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Y:LX/27w;

    if-nez v0, :cond_4

    sget-object v0, LX/27w;->A07:LX/27w;

    :cond_4
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v0, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Y:LX/27w;

    if-nez v0, :cond_5

    sget-object v0, LX/27w;->A07:LX/27w;

    :cond_5
    iget-object v0, v0, LX/27w;->A02:LX/2kZ;

    if-nez v0, :cond_6

    sget-object v0, LX/2kZ;->A04:LX/2kZ;

    :cond_6
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/2kZ;

    iget-object v0, v0, LX/2kZ;->A01:LX/1s4;

    if-nez v0, :cond_7

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_7
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v1

    check-cast v1, LX/28F;

    iget-boolean v0, p1, LX/1pw;->A09:Z

    iget-boolean v6, p1, LX/1pw;->A07:Z

    invoke-virtual {v3, v1, v0, v6}, LX/1g0;->A1B(LX/28F;ZZ)LX/28F;

    move-result-object v8

    if-eqz v8, :cond_f

    iget-object v0, v3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27w;->A00:I

    iput-object v7, v1, LX/27w;->A05:Ljava/lang/String;

    iget-object v0, v3, LX/1gT;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, v3, LX/1gT;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kZ;

    iget v0, v1, LX/2kZ;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kZ;->A00:I

    iput-object v7, v1, LX/2kZ;->A02:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/1gT;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, v3, LX/1gT;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kZ;

    iget v0, v1, LX/2kZ;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2kZ;->A00:I

    iput-object v7, v1, LX/2kZ;->A03:Ljava/lang/String;

    :cond_9
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kZ;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s4;

    iput-object v0, v1, LX/2kZ;->A01:LX/1s4;

    iget v0, v1, LX/2kZ;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kZ;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kZ;

    iput-object v0, v1, LX/27w;->A02:LX/2kZ;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27w;->A00:I

    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, v3, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v2, v3, v1, v6}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27w;

    iput-object v0, v1, LX/27w;->A01:LX/1py;

    iget v0, v1, LX/27w;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/27w;->A00:I

    :cond_a
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27w;

    iput-object v0, v2, LX/1Wh;->A0Y:LX/27w;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x1000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    return-void

    :cond_b
    iget-object v3, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0M:LX/1s4;

    if-nez v0, :cond_c

    sget-object v0, LX/1s4;->A0R:LX/1s4;

    :cond_c
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/28F;

    invoke-virtual {p0, v0, p1, p2}, LX/1g0;->A1A(LX/28F;LX/1pw;LX/1GN;)LX/28F;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_d

    sget-object v0, LX/282;->A08:LX/282;

    :cond_d
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/28H;

    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iput-object v0, v1, LX/282;->A05:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v1, LX/282;->A01:I

    sget-object v0, LX/3vB;->A03:LX/3vB;

    invoke-virtual {v2, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v2, v0}, LX/1mS;->A03(LX/28H;LX/1gp;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    invoke-virtual {v3, v0}, LX/1Wi;->A06(LX/282;)V

    return-void

    :cond_e
    const-string v0, "MessageTemplateImage/buildE2eMessage: cannot send encrypted media message, "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, v6, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    const-string v0, "FMessageCatalog/buildE2eMessage/unable to send encrypted media message due to missing mediaKey or businessOwnerJid; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v3, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; business_owner_jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1gT;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v1}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s4;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0M:LX/1s4;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v3, p0

    instance-of v0, p0, LX/1gK;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1gK;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1gK;

    invoke-direct/range {v0 .. v6}, LX/1gK;-><init>(LX/0pG;LX/1LM;LX/1gK;JZ)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gd;

    if-eqz v0, :cond_1

    check-cast v3, LX/1gd;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1gd;

    invoke-direct/range {v0 .. v6}, LX/1gd;-><init>(LX/0pG;LX/1LM;LX/1gd;JZ)V

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1gL;

    if-eqz v0, :cond_2

    check-cast v3, LX/1gL;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gL;

    invoke-direct/range {v0 .. v5}, LX/1gL;-><init>(LX/0pG;LX/1LM;LX/1gL;J)V

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1gT;

    if-eqz v0, :cond_3

    check-cast v3, LX/1gT;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1gT;

    invoke-direct/range {v0 .. v6}, LX/1gT;-><init>(LX/0pG;LX/1LM;LX/1gT;JZ)V

    return-object v0

    :cond_3
    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1fz;

    invoke-direct/range {v0 .. v6}, LX/1fz;-><init>(LX/0pG;LX/1LM;LX/1fz;JZ)V

    return-object v0
.end method
