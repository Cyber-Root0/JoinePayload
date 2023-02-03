.class public LX/1GA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 7

    instance-of v0, p1, LX/1Qy;

    if-eqz v0, :cond_10

    check-cast p1, LX/1Qy;

    iget-object v4, p2, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0Z:LX/27n;

    if-nez v0, :cond_0

    sget-object v0, LX/27n;->A0F:LX/27n;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28S;

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A09:LX/2kn;

    if-nez v0, :cond_1

    sget-object v0, LX/2kn;->A0A:LX/2kn;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    iget-wide v1, p1, LX/1Qy;->A05:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v6, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v6, LX/2kn;

    iget v0, v6, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v6, LX/2kn;->A00:I

    iput-wide v1, v6, LX/2kn;->A04:J

    iget v2, p1, LX/1Qy;->A03:I

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    const/4 v0, 0x5

    if-ne v2, v0, :cond_f

    sget-object v2, LX/3vA;->A04:LX/3vA;

    :goto_0
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/2kn;->A00:I

    iget v0, v2, LX/3vA;->value:I

    iput v0, v1, LX/2kn;->A03:I

    iget v2, p1, LX/1Qy;->A00:I

    if-lez v2, :cond_2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/2kn;->A00:I

    iput v2, v1, LX/2kn;->A01:I

    :cond_2
    iget-object v2, p1, LX/1Qy;->A0B:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/2kn;->A00:I

    iput-object v2, v1, LX/2kn;->A08:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, LX/1Qy;->A0D:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2kn;->A00:I

    iput-object v2, v1, LX/2kn;->A06:LX/1Mv;

    :cond_4
    iget-object v0, p1, LX/1Qy;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/2kn;->A00:I

    iput-object v2, v1, LX/2kn;->A05:LX/1Mv;

    :cond_5
    iget-object v1, p1, LX/1Qy;->A0H:[B

    if-eqz v1, :cond_6

    array-length v0, v1

    invoke-static {v1, v6, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2kn;->A00:I

    iput-object v2, v1, LX/2kn;->A07:LX/1Mv;

    :cond_6
    iget-object v0, p1, LX/1Qy;->A0E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v2, p1, LX/1Qy;->A0E:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/2kn;->A00:I

    iput-object v2, v1, LX/2kn;->A09:Ljava/lang/String;

    :cond_7
    iget v1, p1, LX/1Qy;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :cond_8
    iget v2, p1, LX/1Qy;->A01:I

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2kn;

    iget v0, v1, LX/2kn;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/2kn;->A00:I

    iput v2, v1, LX/2kn;->A02:I

    :cond_9
    sget-object v0, LX/3vD;->A06:LX/3vD;

    invoke-virtual {v3, v0}, LX/28S;->A05(LX/3vD;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27n;

    invoke-virtual {v5}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2kn;

    iput-object v0, v1, LX/27n;->A09:LX/2kn;

    iget v0, v1, LX/27n;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/27n;->A00:I

    invoke-virtual {v4, v3}, LX/1Wi;->A08(LX/28S;)V

    return-void

    :cond_a
    sget-object v2, LX/3vA;->A05:LX/3vA;

    goto/16 :goto_0

    :cond_b
    sget-object v2, LX/3vA;->A01:LX/3vA;

    goto/16 :goto_0

    :cond_c
    sget-object v2, LX/3vA;->A06:LX/3vA;

    goto/16 :goto_0

    :cond_d
    sget-object v2, LX/3vA;->A03:LX/3vA;

    goto/16 :goto_0

    :cond_e
    sget-object v2, LX/3vA;->A02:LX/3vA;

    goto/16 :goto_0

    :cond_f
    const-string v0, "Unexpected type ("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const-string v0, "Message type is not supported "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0x23

    aput v0, v2, v1

    return-object v2
.end method
