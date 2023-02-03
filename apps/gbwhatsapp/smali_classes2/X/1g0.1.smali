.class public abstract LX/1g0;
.super LX/0pC;
.source ""


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1g0;BJZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pC;-><init>(LX/1LM;BJ)V

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

.method public A1A(LX/28F;LX/1pw;LX/1GN;)LX/28F;
    .locals 5

    iget-boolean v0, p2, LX/1pw;->A09:Z

    iget-boolean v4, p2, LX/1pw;->A07:Z

    invoke-virtual {p0, p1, v0, v4}, LX/1g0;->A1B(LX/28F;ZZ)LX/28F;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p2, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p2, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v2, p0, v1, v4}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iput-object v0, v1, LX/1s4;->A0J:LX/1py;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1s4;->A00:I

    :cond_0
    return-object v3
.end method

.method public A1B(LX/28F;ZZ)LX/28F;
    .locals 12

    iget-object v3, p0, LX/0pC;->A02:LX/0pG;

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v11

    if-eqz v3, :cond_16

    if-nez p2, :cond_0

    iget-object v0, v3, LX/0pG;->A0U:[B

    if-eqz v0, :cond_16

    :cond_0
    iget-object v4, p0, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v4, :cond_14

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s4;

    iget v1, v2, LX/1s4;->A00:I

    const/high16 v0, 0x800000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s4;->A00:I

    iput-object v4, v2, LX/1s4;->A0N:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v2, p0, LX/0pC;->A06:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, "image/jpeg"

    :cond_2
    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s4;->A00:I

    iput-object v2, v1, LX/1s4;->A0M:Ljava/lang/String;

    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1s4;->A00:I

    iput-object v2, v1, LX/1s4;->A0K:Ljava/lang/String;

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1s4;->A00:I

    iput-object v4, v1, LX/1s4;->A08:LX/1Mv;

    :cond_5
    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1s4;->A00:I

    iput-object v4, v1, LX/1s4;->A07:LX/1Mv;

    :cond_6
    const-string v6, "; message.key="

    const-wide/16 v7, 0x0

    if-eqz p2, :cond_13

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_13

    const-string v5, "FMessageImageCommon/buildE2eMessage/image media size not set, size="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_7
    iget-object v0, v3, LX/0pG;->A0U:[B

    if-eqz v0, :cond_9

    :cond_8
    :goto_1
    iget-object v1, v3, LX/0pG;->A0U:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1s4;->A00:I

    iput-object v4, v1, LX/1s4;->A0B:LX/1Mv;

    :cond_9
    iget-wide v0, v3, LX/0pG;->A0B:J

    cmp-long v4, v0, v7

    if-lez v4, :cond_a

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v5, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1s4;

    iget v4, v5, LX/1s4;->A00:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v5, LX/1s4;->A00:I

    iput-wide v0, v5, LX/1s4;->A06:J

    :cond_a
    iget v4, v3, LX/0pG;->A06:I

    if-lez v4, :cond_b

    iget v0, v3, LX/0pG;->A08:I

    if-lez v0, :cond_b

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1s4;->A00:I

    iput v4, v1, LX/1s4;->A03:I

    iget v4, v3, LX/0pG;->A08:I

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1s4;->A00:I

    iput v4, v1, LX/1s4;->A04:I

    :cond_b
    iget-object v0, v3, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v4, v3, LX/0pG;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1s4;->A00:I

    iput-object v4, v1, LX/1s4;->A0L:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v10

    const/4 v6, 0x1

    if-eqz v10, :cond_e

    invoke-virtual {v10}, LX/1mV;->A05()[B

    move-result-object v4

    invoke-virtual {v10}, LX/1mV;->A06()[I

    move-result-object v9

    if-eqz v9, :cond_e

    if-eqz v4, :cond_e

    array-length v8, v9

    const/4 v0, 0x2

    if-lt v8, v0, :cond_e

    array-length v1, v4

    div-int/lit8 v0, v1, 0xa

    if-ne v0, v8, :cond_e

    invoke-static {v4, v2, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget v1, v4, LX/1s4;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s4;->A00:I

    iput-object v5, v4, LX/1s4;->A0E:LX/1Mv;

    const/4 v7, 0x0

    :cond_c
    aget v5, v9, v7

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget-object v1, v4, LX/1s4;->A0H:LX/1ut;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_d

    invoke-static {v1}, LX/1Ml;->A0E(LX/1ut;)LX/1ut;

    move-result-object v1

    iput-object v1, v4, LX/1s4;->A0H:LX/1ut;

    :cond_d
    check-cast v1, LX/2ji;

    iget v0, v1, LX/2ji;->A00:I

    invoke-virtual {v1, v0, v5}, LX/2ji;->A02(II)V

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_c

    iget-boolean v0, v10, LX/1mV;->A05:Z

    xor-int/2addr v6, v0

    iget-object v0, v3, LX/0pG;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v3, LX/0pG;->A0K:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget v1, v4, LX/1s4;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s4;->A00:I

    iput-object v5, v4, LX/1s4;->A0D:LX/1Mv;

    :cond_e
    iget-object v7, p0, LX/0pE;->A0T:LX/1SS;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/1SS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, v7, LX/1SS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v1, v7, LX/1SS;->A09:[B

    iget-object v0, v3, LX/0pG;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v4, v7, LX/1SS;->A02:J

    iget-wide v0, v3, LX/0pG;->A0B:J

    cmp-long v8, v4, v0

    if-nez v8, :cond_f

    iget-boolean v6, v7, LX/1SS;->A0B:Z

    iget-object v5, v7, LX/1SS;->A04:Ljava/lang/String;

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget v1, v4, LX/1s4;->A00:I

    const/high16 v0, 0x100000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s4;->A00:I

    iput-object v5, v4, LX/1s4;->A0O:Ljava/lang/String;

    iget-object v0, v7, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget v1, v4, LX/1s4;->A00:I

    const/high16 v0, 0x200000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s4;->A00:I

    iput-object v5, v4, LX/1s4;->A0G:LX/1Mv;

    iget-object v0, v7, LX/1SS;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v5

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v4, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s4;

    iget v1, v4, LX/1s4;->A00:I

    const/high16 v0, 0x400000

    or-int/2addr v1, v0

    iput v1, v4, LX/1s4;->A00:I

    iput-object v5, v4, LX/1s4;->A0F:LX/1Mv;

    :cond_f
    if-nez p3, :cond_11

    invoke-virtual {v11}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_11

    if-eqz v6, :cond_11

    invoke-virtual {v11}, LX/0pl;->A07()[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1s4;->A00:I

    iput-object v2, v1, LX/1s4;->A0A:LX/1Mv;

    :goto_3
    invoke-static {v3}, LX/1j1;->A0O(LX/0pG;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v2, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s4;

    iget-object v1, v2, LX/1s4;->A0I:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/1s4;->A0I:LX/1NC;

    :cond_10
    invoke-static {v3, v1}, LX/1Mr;->A01(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object p1

    :cond_11
    const-string v0, "FMessageImageCommon/buildE2eMessage/image thumbnail missing; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with directPath not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    iget-wide v0, p0, LX/0pC;->A01:J

    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v5, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/1s4;

    iget v4, v5, LX/1s4;->A00:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, LX/1s4;->A00:I

    iput-wide v0, v5, LX/1s4;->A05:J

    if-nez p2, :cond_7

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v4, v0, v7

    if-gtz v4, :cond_8

    const-string v5, "FMessageImageCommon/buildE2eMessage/sending image with media size not set, size="

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_15
    invoke-virtual {p1}, LX/1Mq;->A03()V

    iget-object v1, p1, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s4;

    iget v0, v1, LX/1s4;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s4;->A00:I

    iput-object v4, v1, LX/1s4;->A0P:Ljava/lang/String;

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FMessageImageCommon/buildE2eMessage/sending image with url not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_16
    const-string v0, "FMessageImageCommon/buildE2eMessage/unable to send encrypted media message due to missing mediaKey; message.key="

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

    const/4 p1, 0x0

    return-object p1
.end method

.method public A1C(LX/1s4;ZZ)V
    .locals 11

    new-instance v4, LX/0pG;

    invoke-direct {v4}, LX/0pG;-><init>()V

    iput-object v4, p0, LX/0pC;->A02:LX/0pG;

    iget v1, p1, LX/1s4;->A00:I

    const/16 v0, 0x80

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_15

    iget-object v0, p1, LX/1s4;->A0B:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v4, p0, v0}, LX/30A;->A00(LX/0pG;LX/0pC;[B)V

    :cond_0
    iget v3, p1, LX/1s4;->A00:I

    const/16 v2, 0x400

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-wide/16 v5, 0x3e8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/1s4;->A06:J

    mul-long/2addr v0, v5

    iput-wide v0, v4, LX/0pG;->A0B:J

    :cond_2
    const/high16 v2, 0x100000

    and-int v1, v3, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_3

    const/4 v0, 0x1

    :cond_3
    const/4 v7, 0x2

    if-eqz v0, :cond_4

    const/high16 v1, 0x400000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_4

    const/high16 v0, 0x200000

    and-int/2addr v3, v0

    if-ne v3, v0, :cond_4

    new-instance v3, LX/1SS;

    invoke-direct {v3}, LX/1SS;-><init>()V

    iget-object v0, p1, LX/1s4;->A0O:Ljava/lang/String;

    iput-object v0, v3, LX/1SS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1s4;->A0G:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    iget-object v0, p1, LX/1s4;->A0F:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    invoke-static {v2, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1s4;->A0B:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A09:[B

    iget-wide v0, p1, LX/1s4;->A06:J

    mul-long/2addr v0, v5

    iput-wide v0, v3, LX/1SS;->A02:J

    invoke-virtual {p0, v3}, LX/0pE;->A0h(LX/1SS;)V

    :cond_4
    iget-object v0, p1, LX/1s4;->A0H:LX/1ut;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, p1, LX/1s4;->A00:I

    const/high16 v0, 0x10000

    and-int/2addr v1, v0

    const/high16 v8, 0x10000

    const/4 v0, 0x0

    if-ne v1, v8, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/16 v5, 0x20

    if-eqz v0, :cond_9

    if-lez v2, :cond_9

    iget-object v0, p1, LX/1s4;->A0E:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    new-array v9, v2, [I

    const/4 v6, 0x0

    const/4 v3, 0x0

    :cond_6
    iget-object v0, p1, LX/1s4;->A0H:LX/1ut;

    check-cast v0, LX/2ji;

    invoke-virtual {v0, v3}, LX/2ji;->A01(I)V

    iget-object v0, v0, LX/2ji;->A01:[I

    aget v0, v0, v3

    aput v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_6

    if-lt v2, v7, :cond_9

    array-length v0, v1

    div-int/lit8 v0, v0, 0xa

    if-ne v0, v2, :cond_9

    invoke-virtual {p0}, LX/0pC;->A13()LX/1mV;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v9}, LX/1mV;->A03([B[I)V

    iget v1, p1, LX/1s4;->A00:I

    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_7

    iget-object v0, p1, LX/1s4;->A0D:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_7

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0K:Ljava/lang/String;

    :cond_7
    iget v1, p1, LX/1s4;->A00:I

    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/1s4;->A0C:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_8

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0pG;->A0J:Ljava/lang/String;

    :cond_8
    const/16 v3, 0xa

    new-array v2, v3, [B

    iget-object v1, p1, LX/1s4;->A0E:LX/1Mv;

    invoke-virtual {v1}, LX/1Mv;->A03()I

    move-result v0

    invoke-static {v6, v3, v0}, LX/1Mv;->A00(III)I

    invoke-virtual {v1, v6, v2, v6, v3}, LX/1Mv;->A04(I[BII)V

    iput-object v2, v4, LX/0pG;->A0R:[B

    aget v0, v9, v6

    iput v0, v4, LX/0pG;->A04:I

    :cond_9
    iget-object v0, p1, LX/1s4;->A0A:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_a

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0pl;->A03([BZ)V

    :cond_a
    const-string v6, "; message.key="

    if-eqz p2, :cond_b

    iget v0, p1, LX/1s4;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_c

    :cond_b
    iget-wide v2, p1, LX/1s4;->A05:J

    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-lez v0, :cond_1d

    iput-wide v2, p0, LX/0pC;->A01:J

    :cond_c
    const/16 v3, 0xe

    const-string v2, "FMessageImageCommon/bogus sha-256 hash received; length="

    if-eqz p2, :cond_d

    iget v0, p1, LX/1s4;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_e

    :cond_d
    iget-object v0, p1, LX/1s4;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_1c

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    :cond_e
    iget v1, p1, LX/1s4;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    iget-object v0, p1, LX/1s4;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v5, :cond_1b

    invoke-static {v1, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    :cond_f
    iget v2, p1, LX/1s4;->A00:I

    const/high16 v1, 0x800000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_13

    iget-object v0, p1, LX/1s4;->A0N:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v0}, LX/0pC;->A18(Ljava/lang/String;)V

    :cond_10
    iget-object v0, p1, LX/1s4;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p1, LX/1s4;->A0K:Ljava/lang/String;

    invoke-static {v8, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A03:Ljava/lang/String;

    :cond_11
    if-eqz p2, :cond_12

    iget v0, p1, LX/1s4;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_17

    :cond_12
    iget-object v2, p1, LX/1s4;->A0M:Ljava/lang/String;

    const-string v0, "image/jpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "image/png"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "FMessageImageCommon/invalid mime type; mimetype="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :cond_13
    if-eqz p2, :cond_14

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_10

    :cond_14
    iget-object v0, p1, LX/1s4;->A0P:Ljava/lang/String;

    goto :goto_0

    :cond_15
    if-nez p2, :cond_0

    const-string v0, "FMessageImageCommon/missing media key; message.key="

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

    :cond_16
    iput-object v2, p0, LX/0pC;->A06:Ljava/lang/String;

    if-eqz p2, :cond_1a

    :cond_17
    iget v1, p1, LX/1s4;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_1a

    const-string v0, "FMessageImageCommon/message without direct path received; message.key="

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

    :goto_1
    iget v2, p1, LX/1s4;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v2, 0x40

    if-ne v0, v1, :cond_19

    and-int/lit8 v0, v2, 0x20

    if-ne v0, v5, :cond_19

    :cond_18
    iget v0, p1, LX/1s4;->A04:I

    iput v0, v4, LX/0pG;->A08:I

    iget v0, p1, LX/1s4;->A03:I

    iput v0, v4, LX/0pG;->A06:I

    :cond_19
    iget-object v0, p1, LX/1s4;->A0I:LX/1NC;

    invoke-static {v4, v0}, LX/1j1;->A0P(LX/0pG;Ljava/util/List;)V

    return-void

    :cond_1a
    iget-object v0, p1, LX/1s4;->A0L:Ljava/lang/String;

    iput-object v0, v4, LX/0pG;->A0G:Ljava/lang/String;

    if-eqz p2, :cond_18

    goto :goto_1

    :cond_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_1d
    const-string v0, "FMessageImageCommon/bogus media size received; fileLength="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
