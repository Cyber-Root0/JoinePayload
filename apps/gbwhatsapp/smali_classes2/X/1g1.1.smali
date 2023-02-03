.class public LX/1g1;
.super LX/0pC;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:LX/1md;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1g1;JZ)V
    .locals 11

    move-object v6, p3

    iget-byte v7, p3, LX/0pE;->A0z:B

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v8, p4

    move/from16 v10, p6

    invoke-direct/range {v3 .. v10}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    iget-object v0, p3, LX/1g1;->A00:LX/1md;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1md;->A02:[B

    iget v1, v0, LX/1md;->A01:I

    new-instance v0, LX/1md;

    invoke-direct {v0, v2, v1}, LX/1md;-><init>([BI)V

    invoke-virtual {p0, v0}, LX/1g1;->A1A(LX/1md;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pC;-><init>(LX/1LM;BJ)V

    return-void
.end method


# virtual methods
.method public A1A(LX/1md;)V
    .locals 2

    iput-object p1, p0, LX/1g1;->A00:LX/1md;

    const v0, 0x8000

    if-nez p1, :cond_0

    iget v1, p0, LX/0pE;->A09:I

    const v0, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, LX/0pE;->A09:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0pE;->A0U(I)V

    return-void
.end method

.method public A1B()Z
    .locals 3

    iget v0, p0, LX/0pE;->A08:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v1, p0, LX/0pC;->A06:Ljava/lang/String;

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public A1C()Z
    .locals 2

    iget v1, p0, LX/0pE;->A08:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-eq v1, v0, :cond_2

    iget-object v1, p0, LX/0pC;->A06:Ljava/lang/String;

    const-string v0, "audio/ogg; codecs=opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/1ev;->A1B(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/1g1;->A1B()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 12

    iget-object v6, p0, LX/0pC;->A02:LX/0pG;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v6, :cond_16

    iget-boolean v7, p1, LX/1pw;->A09:Z

    if-nez v7, :cond_0

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-eqz v0, :cond_16

    :cond_0
    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A02:LX/1s6;

    if-nez v0, :cond_1

    sget-object v0, LX/1s6;->A0F:LX/1s6;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    if-eqz v7, :cond_2

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_2
    iget-object v8, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s6;->A01:I

    iput-object v8, v1, LX/1s6;->A0D:Ljava/lang/String;

    if-nez v7, :cond_15

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with url not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v8, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s6;->A01:I

    iput-object v8, v1, LX/1s6;->A0C:Ljava/lang/String;

    if-eqz v7, :cond_5

    :cond_4
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v8

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1s6;->A01:I

    iput-object v8, v1, LX/1s6;->A06:LX/1Mv;

    :cond_6
    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v8

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1s6;->A01:I

    iput-object v8, v1, LX/1s6;->A05:LX/1Mv;

    :cond_7
    const-wide/16 v10, 0x0

    if-eqz v7, :cond_8

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v8, v0, v10

    if-lez v8, :cond_14

    :cond_8
    iget-wide v0, p0, LX/0pC;->A01:J

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v9, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v9, LX/1s6;

    iget v8, v9, LX/1s6;->A01:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, LX/1s6;->A01:I

    iput-wide v0, v9, LX/1s6;->A03:J

    if-nez v7, :cond_14

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v8, v0, v10

    if-gtz v8, :cond_9

    const-string v9, "FMessageAudio/buildE2eMessage/sending audio with media size not set, size="

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_9
    :goto_1
    iget v8, p0, LX/0pC;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1s6;->A01:I

    iput v8, v1, LX/1s6;->A02:I

    :cond_a
    iget v0, p0, LX/0pE;->A08:I

    if-ne v0, v5, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1s6;->A01:I

    iput-boolean v2, v1, LX/1s6;->A0E:Z

    if-eqz v7, :cond_c

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-eqz v0, :cond_d

    :cond_c
    iget-object v2, v6, LX/0pG;->A0U:[B

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1s6;->A01:I

    iput-object v2, v1, LX/1s6;->A07:LX/1Mv;

    :cond_d
    iget-object v5, p0, LX/1g1;->A00:LX/1md;

    if-eqz v5, :cond_f

    iget-object v2, v5, LX/1md;->A02:[B

    if-eqz v2, :cond_e

    array-length v1, v2

    if-lez v1, :cond_e

    const/16 v0, 0xc0

    if-gt v1, v0, :cond_e

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1s6;->A01:I

    iput-object v2, v1, LX/1s6;->A09:LX/1Mv;

    :cond_e
    iget v2, v5, LX/1md;->A01:I

    if-eqz v2, :cond_f

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1s6;->A01:I

    iput v2, v1, LX/1s6;->A00:I

    :cond_f
    iget-wide v0, v6, LX/0pG;->A0B:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_10

    const-wide/16 v7, 0x3e8

    div-long/2addr v0, v7

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1s6;

    iget v2, v5, LX/1s6;->A01:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v5, LX/1s6;->A01:I

    iput-wide v0, v5, LX/1s6;->A04:J

    :cond_10
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iput-object v0, v1, LX/1s6;->A0A:LX/1py;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1s6;->A01:I

    :cond_11
    iget-object v0, v6, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, v6, LX/0pG;->A0G:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1s6;->A01:I

    iput-object v2, v1, LX/1s6;->A0B:Ljava/lang/String;

    :cond_12
    :goto_2
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s6;

    iput-object v0, v1, LX/1Wh;->A02:LX/1s6;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1Wh;->A00:I

    return-void

    :cond_13
    const-string v0, "FMessageAudio/buildE2eMessage/sending audio with directPath not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_14
    iget v0, p0, LX/0pC;->A00:I

    if-lez v0, :cond_a

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_16
    iget-boolean v0, p1, LX/1pw;->A09:Z

    if-eqz v0, :cond_1a

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A02:LX/1s6;

    if-nez v0, :cond_17

    sget-object v0, LX/1s6;->A0F:LX/1s6;

    :cond_17
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget v0, p0, LX/0pE;->A08:I

    if-ne v0, v5, :cond_18

    const/4 v2, 0x1

    :cond_18
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1s6;->A01:I

    iput-boolean v2, v1, LX/1s6;->A0E:Z

    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iput-object v0, v1, LX/1s6;->A0A:LX/1py;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1s6;->A01:I

    :cond_19
    iget v2, p0, LX/0pC;->A00:I

    if-lez v2, :cond_12

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s6;

    iget v0, v1, LX/1s6;->A01:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1s6;->A01:I

    iput v2, v1, LX/1s6;->A02:I

    goto/16 :goto_2

    :cond_1a
    const-string v0, "FMessageAudio/unable to send encrypted media message due to missing mediaKey; key="

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

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1g1;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1g1;-><init>(LX/0pG;LX/1LM;LX/1g1;JZ)V

    return-object v0
.end method
