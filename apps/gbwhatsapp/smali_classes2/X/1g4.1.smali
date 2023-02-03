.class public abstract LX/1g4;
.super LX/0pC;
.source ""


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pC;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s7;LX/1LM;BJZZ)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, LX/0pC;-><init>(LX/1LM;BJ)V

    invoke-virtual {p0, p1, p6, p7}, LX/1g4;->A1D(LX/1s7;ZZ)V

    return-void
.end method


# virtual methods
.method public A0H()LX/0pl;
    .locals 1

    invoke-super {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A1A(LX/28O;LX/1MQ;LX/1GN;[BZZ)LX/28O;
    .locals 10

    iget-object v5, p0, LX/0pC;->A02:LX/0pG;

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v9

    if-eqz v5, :cond_17

    if-nez p5, :cond_0

    iget-object v0, v5, LX/0pG;->A0U:[B

    if-eqz v0, :cond_17

    :cond_0
    iget-object v3, p0, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v3, :cond_15

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v3, v2, LX/1s7;->A0J:Ljava/lang/String;

    if-eqz p5, :cond_2

    :cond_1
    iget-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    iget-object v2, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A0I:Ljava/lang/String;

    :cond_3
    const/4 v4, 0x0

    if-eqz p5, :cond_4

    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A08:LX/1Mv;

    :cond_5
    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A07:LX/1Mv;

    :cond_6
    const-wide/16 v6, 0x0

    if-eqz p5, :cond_7

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_14

    :cond_7
    iget-wide v0, p0, LX/0pC;->A01:J

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v3, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1s7;

    iget v2, v3, LX/1s7;->A00:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, LX/1s7;->A00:I

    iput-wide v0, v3, LX/1s7;->A05:J

    if-nez p5, :cond_14

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v2, v0, v6

    if-gtz v2, :cond_8

    const-string v3, "FMessageVideoCommon/buildE2eMessage/sending video with media size not set, size="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_8
    :goto_1
    iget v2, p0, LX/0pC;->A00:I

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1s7;->A00:I

    iput v2, v1, LX/1s7;->A03:I

    :cond_9
    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A0G:Ljava/lang/String;

    :cond_a
    if-eqz p5, :cond_b

    iget-object v0, v5, LX/0pG;->A0U:[B

    if-eqz v0, :cond_c

    :cond_b
    iget-object v1, v5, LX/0pG;->A0U:[B

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A0A:LX/1Mv;

    :cond_c
    iget-wide v0, v5, LX/0pG;->A0B:J

    cmp-long v2, v0, v6

    if-lez v2, :cond_d

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v3, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1s7;

    iget v2, v3, LX/1s7;->A00:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, v3, LX/1s7;->A00:I

    iput-wide v0, v3, LX/1s7;->A06:J

    :cond_d
    iget-object v7, p0, LX/0pE;->A0T:LX/1SS;

    const/4 v6, 0x1

    if-eqz v7, :cond_e

    iget-object v0, v7, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/1SS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/1SS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_e

    iget-object v1, v7, LX/1SS;->A09:[B

    iget-object v0, v5, LX/0pG;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, v7, LX/1SS;->A02:J

    iget-wide v0, v5, LX/0pG;->A0B:J

    cmp-long v8, v2, v0

    if-nez v8, :cond_e

    iget-boolean v6, v7, LX/1SS;->A0B:Z

    iget-object v3, v7, LX/1SS;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v3, v2, LX/1s7;->A0K:Ljava/lang/String;

    iget-object v0, v7, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v3, v2, LX/1s7;->A0D:LX/1Mv;

    iget-object v0, v7, LX/1SS;->A05:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v3, v2, LX/1s7;->A0C:LX/1Mv;

    :cond_e
    move/from16 v2, p6

    if-nez p6, :cond_13

    invoke-virtual {v9}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v9}, LX/0pl;->A07()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v4, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1s7;->A00:I

    iput-object v3, v1, LX/1s7;->A09:LX/1Mv;

    :goto_2
    invoke-static {p2, p0, p4}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3, p2, p0, p4, v2}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iput-object v0, v1, LX/1s7;->A0F:LX/1py;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1s7;->A00:I

    :cond_f
    iget v2, v5, LX/0pG;->A06:I

    if-lez v2, :cond_10

    iget v0, v5, LX/0pG;->A08:I

    if-lez v0, :cond_10

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1s7;->A00:I

    iput v2, v1, LX/1s7;->A02:I

    iget v2, v5, LX/0pG;->A08:I

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1s7;->A00:I

    iput v2, v1, LX/1s7;->A04:I

    :cond_10
    iget-object v0, v5, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v5, LX/0pG;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1s7;->A00:I

    iput-object v2, v1, LX/1s7;->A0H:Ljava/lang/String;

    :goto_3
    invoke-static {v5}, LX/1j1;->A0O(LX/0pG;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget-object v1, v2, LX/1s7;->A0E:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_11

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1s7;->A0E:LX/1NC;

    :cond_11
    invoke-static {v3, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    :cond_12
    const-string v0, "FMessageVideoCommon/message without direct path received; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; message.senderJid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A0M:LX/0nx;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const-string v0, "FMessageVideoCommon/buildE2eMessage/video thumbnail missing; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_14
    iget v0, p0, LX/0pC;->A00:I

    if-lez v0, :cond_9

    goto/16 :goto_1

    :cond_15
    if-eqz p5, :cond_16

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_16
    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s7;

    iget v0, v1, LX/1s7;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s7;->A00:I

    iput-object v3, v1, LX/1s7;->A0L:Ljava/lang/String;

    if-nez p5, :cond_1

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with url not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v0, "FMessageVideoCommon/unable to send encrypted media message due to missing mediaKey; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A1B(LX/28O;LX/1pw;LX/1GN;)V
    .locals 9

    iget-boolean v7, p2, LX/1pw;->A09:Z

    iget-boolean v8, p2, LX/1pw;->A07:Z

    iget-object v4, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v6, p2, LX/1pw;->A0A:[B

    move-object v2, p0

    move-object v3, p1

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, LX/1g4;->A1A(LX/28O;LX/1MQ;LX/1GN;[BZZ)LX/28O;

    move-result-object v4

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_2

    if-nez v7, :cond_0

    iget-object v0, v0, LX/0pG;->A0U:[B

    if-eqz v0, :cond_2

    :cond_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1mV;->A05()[B

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s7;

    iget v1, v2, LX/1s7;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s7;->A00:I

    iput-object v3, v2, LX/1s7;->A0B:LX/1Mv;

    :cond_1
    return-void

    :cond_2
    const-string v0, "FMessageVideo/unable to send encrypted media message due to missing; media_wa_type="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public A1C(LX/1s7;)V
    .locals 5

    instance-of v0, p0, LX/1gD;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, p1, LX/1s7;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v1, :cond_2

    const/high16 v0, 0x10000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_0

    sget-object v3, LX/41J;->A00:[I

    iget v1, p1, LX/1s7;->A01:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v2, LX/3uX;->A03:LX/3uX;

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v3, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v1, "MessageUtil/getGifAttribution/error: Unexpected gif attribution="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput v0, v4, LX/0pG;->A05:I

    :cond_2
    return-void

    :cond_3
    sget-object v2, LX/3uX;->A01:LX/3uX;

    goto :goto_0

    :cond_4
    sget-object v2, LX/3uX;->A02:LX/3uX;

    goto :goto_0

    :cond_5
    iget-object v3, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v0, p1, LX/1s7;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_6

    iget-object v0, p1, LX/1s7;->A0B:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    array-length v0, v2

    if-lez v0, :cond_6

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v0}, LX/1mV;->A03([B[I)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_1
    monitor-exit v1

    :cond_6
    iget-object v0, p1, LX/1s7;->A0E:LX/1NC;

    invoke-static {v3, v0}, LX/1j1;->A0P(LX/0pG;Ljava/util/List;)V

    return-void
.end method

.method public A1D(LX/1s7;ZZ)V
    .locals 11

    new-instance v4, LX/0pG;

    invoke-direct {v4}, LX/0pG;-><init>()V

    iput-object v4, p0, LX/0pC;->A02:LX/0pG;

    iget v0, p1, LX/1s7;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_d

    iget-object v0, p1, LX/1s7;->A0A:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/30A;->A00(LX/0pG;LX/0pC;[B)V

    :cond_0
    iget v2, p1, LX/1s7;->A00:I

    const/16 v0, 0x1000

    and-int/2addr v2, v0

    const/16 v1, 0x1000

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/1s7;->A06:J

    mul-long/2addr v0, v9

    iput-wide v0, v4, LX/0pG;->A0B:J

    :cond_2
    iget-object v0, p1, LX/1s7;->A09:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    const/4 v6, 0x1

    if-lez v0, :cond_3

    iput v6, p0, LX/0pE;->A02:I

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0pl;->A03([BZ)V

    :cond_3
    const-string v5, "; message.key="

    if-eqz p2, :cond_4

    iget v0, p1, LX/1s7;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_5

    :cond_4
    iget-wide v2, p1, LX/1s7;->A05:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-lez v0, :cond_18

    iput-wide v2, p0, LX/0pC;->A01:J

    if-eqz p2, :cond_6

    :cond_5
    iget v2, p1, LX/1s7;->A00:I

    const/16 v1, 0x200

    and-int v0, v2, v1

    if-ne v0, v1, :cond_7

    const/16 v0, 0x100

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_7

    :cond_6
    iget v0, p1, LX/1s7;->A04:I

    iput v0, v4, LX/0pG;->A08:I

    iget v0, p1, LX/1s7;->A02:I

    iput v0, v4, LX/0pG;->A06:I

    :cond_7
    const/16 v8, 0xe

    const-string v2, "FMessageVideoCommon/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    const/4 v3, 0x2

    if-eqz p2, :cond_8

    iget v0, p1, LX/1s7;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_9

    :cond_8
    iget-object v0, p1, LX/1s7;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_17

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    :cond_9
    iget v1, p1, LX/1s7;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_a

    iget-object v0, p1, LX/1s7;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_16

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    :cond_a
    if-eqz p2, :cond_b

    iget v0, p1, LX/1s7;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_f

    :cond_b
    iget-object v2, p1, LX/1s7;->A0I:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "empty video mime type"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string v0, "FMessageVideoCommon/unrecognized video mime type; mimeType="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/1s7;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_c
    const-string/jumbo v0, "video/mp4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v0, "video/3gpp"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v1, "unrecognized video mime type; mimeType="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_d
    if-nez p2, :cond_0

    const-string v0, "FMessageVideoCommon/missing media key; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_e
    iget-object v0, p1, LX/1s7;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    :cond_f
    iget v2, p1, LX/1s7;->A00:I

    const/high16 v1, 0x200000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_14

    iget-object v0, p1, LX/1s7;->A0J:Ljava/lang/String;

    :goto_1
    invoke-virtual {p0, v0}, LX/0pC;->A18(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/1s7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p1, LX/1s7;->A0G:Ljava/lang/String;

    const/high16 v0, 0x10000

    invoke-static {v0, v1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A03:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_13

    iget v1, p1, LX/1s7;->A00:I

    const/16 v0, 0x800

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_13

    const-string v0, "FMessageVideoCommon/buildE2eMessage/sending video with directPath not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :goto_2
    iget v2, p1, LX/1s7;->A00:I

    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/high16 v1, 0x100000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_12

    const/high16 v0, 0x80000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_12

    new-instance v5, LX/1SS;

    invoke-direct {v5}, LX/1SS;-><init>()V

    iget-object v0, p1, LX/1s7;->A0K:Ljava/lang/String;

    iput-object v0, v5, LX/1SS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1s7;->A0D:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    iget-object v0, p1, LX/1s7;->A0C:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1s7;->A0A:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v5, LX/1SS;->A09:[B

    iget-wide v0, p1, LX/1s7;->A06:J

    mul-long/2addr v0, v9

    iput-wide v0, v5, LX/1SS;->A02:J

    invoke-virtual {p0, v5}, LX/0pE;->A0h(LX/1SS;)V

    :cond_12
    iget v0, p1, LX/1s7;->A03:I

    iput v0, p0, LX/0pC;->A00:I

    iget-object v0, p1, LX/1s7;->A0E:LX/1NC;

    invoke-static {v4, v0}, LX/1j1;->A0P(LX/0pG;Ljava/util/List;)V

    return-void

    :cond_13
    iget-object v0, p1, LX/1s7;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/0pG;->A0G:Ljava/lang/String;

    goto :goto_2

    :cond_14
    if-eqz p2, :cond_15

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v6, :cond_10

    :cond_15
    iget-object v0, p1, LX/1s7;->A0L:Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_18
    const-string v0, "FMessageVideoCommon/bogus media size received; file_length="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method
