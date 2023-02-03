.class public LX/1ey;
.super LX/0pC;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:Z

.field public transient A01:J

.field public transient A02:LX/1NM;

.field public transient A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1ey;JZ)V
    .locals 9

    move-object v4, p3

    iget-byte v5, p3, LX/0pE;->A0z:B

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v6, p4

    move v8, p6

    invoke-direct/range {v1 .. v8}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    iget-object v0, p3, LX/1ey;->A02:LX/1NM;

    iput-object v0, p0, LX/1ey;->A02:LX/1NM;

    iget-boolean v0, p3, LX/1ey;->A00:Z

    iput-boolean v0, p0, LX/1ey;->A00:Z

    iput-wide p4, p0, LX/1ey;->A01:J

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x14

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pC;-><init>(LX/1LM;BJ)V

    iput-wide p2, p0, LX/1ey;->A01:J

    return-void
.end method

.method public constructor <init>(LX/1dX;LX/1LM;JZ)V
    .locals 9

    invoke-direct {p0, p2, p3, p4}, LX/1ey;-><init>(LX/1LM;J)V

    new-instance v6, LX/0pG;

    invoke-direct {v6}, LX/0pG;-><init>()V

    iput-object v6, p0, LX/0pC;->A02:LX/0pG;

    iget v0, p1, LX/1dX;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p1, LX/1dX;->A0A:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/30A;->A00(LX/0pG;LX/0pC;[B)V

    :cond_0
    iget v8, p1, LX/1dX;->A00:I

    const/16 v1, 0x200

    and-int v0, v8, v1

    if-ne v0, v1, :cond_1

    iget-wide v0, p1, LX/1dX;->A05:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v6, LX/0pG;->A0B:J

    :cond_1
    const/16 v7, 0xe

    const-string v3, "FMessageSticker/bogus sha-256 hash received; length="

    const/4 v4, 0x2

    const/16 v2, 0x20

    const-string v5, "; message.key="

    if-eqz p5, :cond_2

    and-int/lit8 v0, v8, 0x2

    if-ne v0, v4, :cond_3

    :cond_2
    iget-object v0, p1, LX/1dX;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_13

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    :cond_3
    iget v0, p1, LX/1dX;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p1, LX/1dX;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    array-length v1, v0

    if-ne v1, v2, :cond_12

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    :cond_4
    if-eqz p5, :cond_5

    iget v0, p1, LX/1dX;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_6

    :cond_5
    iget-object v3, p1, LX/1dX;->A0E:Ljava/lang/String;

    const-string v0, "image/webp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iput-object v3, p0, LX/0pC;->A06:Ljava/lang/String;

    :cond_6
    iget v0, p1, LX/1dX;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p1, LX/1dX;->A0F:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pC;->A18(Ljava/lang/String;)V

    :cond_7
    iget v7, p1, LX/1dX;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v7, 0x40

    if-ne v0, v1, :cond_8

    and-int/lit8 v0, v7, 0x20

    if-ne v0, v2, :cond_8

    iget v0, p1, LX/1dX;->A02:I

    iput v0, v6, LX/0pG;->A06:I

    iget v0, p1, LX/1dX;->A03:I

    iput v0, v6, LX/0pG;->A08:I

    :cond_8
    if-eqz p5, :cond_9

    const/16 v1, 0x80

    and-int v0, v7, v1

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p1, LX/1dX;->A0D:Ljava/lang/String;

    iput-object v0, v6, LX/0pG;->A0G:Ljava/lang/String;

    :cond_a
    const/16 v2, 0x100

    and-int v1, v7, v2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_b

    const/4 v0, 0x1

    :cond_b
    const-wide/16 v3, 0x0

    if-eqz v0, :cond_c

    iget-wide v1, p1, LX/1dX;->A04:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_10

    iput-wide v1, p0, LX/0pC;->A01:J

    :cond_c
    const/16 v1, 0x400

    and-int v0, v7, v1

    if-ne v0, v1, :cond_d

    iget v0, p1, LX/1dX;->A01:I

    if-lez v0, :cond_d

    iput v0, v6, LX/0pG;->A04:I

    :cond_d
    const/16 v0, 0x800

    and-int/2addr v7, v0

    if-ne v7, v0, :cond_e

    iget-object v0, p1, LX/1dX;->A09:LX/1Mv;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v6, LX/0pG;->A0R:[B

    :cond_e
    iget-boolean v0, p1, LX/1dX;->A0G:Z

    iput-boolean v0, p0, LX/1ey;->A00:Z

    iget v1, p1, LX/1dX;->A00:I

    const v0, 0x8000

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_f

    iget-wide v3, p1, LX/1dX;->A06:J

    :cond_f
    iput-wide v3, p0, LX/1ey;->A01:J

    return-void

    :cond_10
    const-string v3, "FMessageSticker/bogus media size received; fileLength="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_11
    const-string v1, "FMessageSticker/invalid sticker mime type; mimetype="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0
.end method


# virtual methods
.method public A16(Landroid/database/Cursor;LX/0pG;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/0pC;->A16(Landroid/database/Cursor;LX/0pG;)V

    const-string v0, "is_animated_sticker"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1ey;->A00:Z

    return-void
.end method

.method public final A1A(LX/1pw;LX/1GN;)LX/28g;
    .locals 8

    iget-object v4, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v4, :cond_10

    iget-boolean v0, p1, LX/1pw;->A09:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0pG;->A0U:[B

    if-eqz v0, :cond_10

    :cond_0
    iget-object v0, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v0, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0g:LX/1dX;

    if-nez v0, :cond_1

    sget-object v0, LX/1dX;->A0I:LX/1dX;

    :cond_1
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v5

    check-cast v5, LX/28g;

    iget-object v2, v4, LX/0pG;->A0U:[B

    if-eqz v2, :cond_f

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0A:LX/1Mv;

    :goto_0
    iget-wide v0, v4, LX/0pG;->A0B:J

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v3, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1dX;

    iget v2, v3, LX/1dX;->A00:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v3, LX/1dX;->A00:I

    iput-wide v0, v3, LX/1dX;->A05:J

    :cond_2
    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A07:LX/1Mv;

    :cond_3
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v3, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/28g;->A05(LX/1Mv;)V

    :cond_4
    iget v2, v4, LX/0pG;->A06:I

    if-lez v2, :cond_5

    iget v0, v4, LX/0pG;->A08:I

    if-lez v0, :cond_5

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1dX;->A00:I

    iput v2, v1, LX/1dX;->A02:I

    iget v2, v4, LX/0pG;->A08:I

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1dX;->A00:I

    iput v2, v1, LX/1dX;->A03:I

    :cond_5
    iget-object v2, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v1, p1, LX/1pw;->A0A:[B

    invoke-static {v2, p0, v1}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, LX/1pw;->A07:Z

    invoke-virtual {p2, v2, p0, v1, v0}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iput-object v0, v1, LX/1dX;->A0C:LX/1py;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1dX;->A00:I

    :cond_6
    iget-object v2, p0, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0F:Ljava/lang/String;

    :cond_7
    iget-object v2, p0, LX/0pC;->A06:Ljava/lang/String;

    if-eqz v2, :cond_8

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0E:Ljava/lang/String;

    :cond_8
    iget-object v0, v4, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v2, v4, LX/0pG;->A0G:Ljava/lang/String;

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0D:Ljava/lang/String;

    :cond_9
    iget-wide v2, p0, LX/0pC;->A01:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_a

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1dX;->A00:I

    iput-wide v2, v1, LX/1dX;->A04:J

    :cond_a
    iget v2, v4, LX/0pG;->A04:I

    if-lez v2, :cond_b

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x400

    iput v0, v1, LX/1dX;->A00:I

    iput v2, v1, LX/1dX;->A01:I

    :cond_b
    iget-object v2, v4, LX/0pG;->A0R:[B

    if-eqz v2, :cond_c

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A09:LX/1Mv;

    :cond_c
    iget-boolean v2, p0, LX/1ey;->A00:Z

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v1, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1dX;->A00:I

    iput-boolean v2, v1, LX/1dX;->A0G:Z

    iget-wide v3, p0, LX/1ey;->A01:J

    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1dX;

    iget v1, v2, LX/1dX;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1dX;->A00:I

    iput-wide v3, v2, LX/1dX;->A06:J

    iget-object v0, p0, LX/1ey;->A02:LX/1NM;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/1NM;->A06:Z

    const/4 v3, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v3, 0x0

    :cond_e
    invoke-virtual {v5}, LX/1Mq;->A03()V

    iget-object v2, v5, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1dX;

    iget v1, v2, LX/1dX;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1dX;->A00:I

    iput-boolean v3, v2, LX/1dX;->A0H:Z

    return-object v5

    :cond_f
    const-string v0, "FMessageSticker/buildE2eMessage/sticker media key missing"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v0, "FMessageSticker/unable to send encrypted media message due to missing mediaKey; message.key="

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

.method public A1B()LX/1OF;
    .locals 5

    new-instance v2, LX/1OF;

    invoke-direct {v2}, LX/1OF;-><init>()V

    iget-object v3, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1OF;->A09:Ljava/lang/String;

    iput v4, v2, LX/1OF;->A01:I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A08:Ljava/lang/String;

    iget v0, v3, LX/0pG;->A08:I

    iput v0, v2, LX/1OF;->A03:I

    iget v0, v3, LX/0pG;->A06:I

    iput v0, v2, LX/1OF;->A02:I

    iget-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    iput-object v0, v2, LX/1OF;->A0C:Ljava/lang/String;

    iget-object v0, v3, LX/0pG;->A0U:[B

    if-eqz v0, :cond_1

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1OF;->A0B:Ljava/lang/String;

    :cond_1
    iget-object v0, v3, LX/0pG;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v2, LX/1OF;->A06:Ljava/lang/String;

    :cond_2
    invoke-static {v2}, LX/1do;->A00(LX/1OF;)V

    return-object v2

    :cond_3
    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    iput-object v1, v2, LX/1OF;->A09:Ljava/lang/String;

    iput v0, v2, LX/1OF;->A01:I

    goto :goto_0
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 13

    iget-object v2, p0, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, LX/1LL;->A0F()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/1LL;->A08:LX/1a4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v7, v2, LX/1LL;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/1LL;->A0A:LX/1hs;

    if-nez v0, :cond_a

    const/4 v9, 0x0

    const-wide/16 v0, 0x0

    :goto_0
    iget-object v6, v2, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/1LL;->A01()LX/1a0;

    move-result-object v12

    iget-object v2, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v3, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1Wh;

    iget-object v3, v3, LX/1Wh;->A0b:LX/27q;

    if-nez v3, :cond_0

    sget-object v3, LX/27q;->A08:LX/27q;

    :cond_0
    invoke-virtual {v3}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    sget-object v8, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v8}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v11

    check-cast v11, LX/1Wi;

    invoke-virtual {p0, p1, p2}, LX/1ey;->A1A(LX/1pw;LX/1GN;)LX/28g;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v11, v8}, LX/1Wi;->A0B(LX/28g;)V

    :goto_1
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v10, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/27q;

    invoke-virtual {v11}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v8

    check-cast v8, LX/1Wh;

    iput-object v8, v10, LX/27q;->A03:LX/1Wh;

    iget v8, v10, LX/27q;->A00:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v10, LX/27q;->A00:I

    :cond_1
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v10, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/27q;

    iget v8, v10, LX/27q;->A00:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v10, LX/27q;->A00:I

    iput-wide v4, v10, LX/27q;->A01:J

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v10, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v10, LX/27q;

    iget v8, v10, LX/27q;->A00:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v10, LX/27q;->A00:I

    iput-object v7, v10, LX/27q;->A06:Ljava/lang/String;

    iget-object v8, v10, LX/27q;->A04:LX/2ka;

    if-nez v8, :cond_2

    sget-object v8, LX/2ka;->A04:LX/2ka;

    :cond_2
    invoke-virtual {v8}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v8

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/1a8;->A00()I

    move-result v4

    int-to-long v4, v4

    :cond_3
    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v11, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v11, LX/2ka;

    iget v10, v11, LX/2ka;->A00:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v11, LX/2ka;->A00:I

    iput-wide v4, v11, LX/2ka;->A02:J

    if-eqz v9, :cond_8

    iget v10, v9, LX/1a8;->A00:I

    :goto_2
    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v5, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/2ka;

    iget v4, v5, LX/2ka;->A00:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v5, LX/2ka;->A00:I

    iput v10, v5, LX/2ka;->A01:I

    if-eqz v9, :cond_4

    iget-object v4, v9, LX/1a8;->A01:LX/1aF;

    check-cast v4, LX/1aE;

    iget-object v7, v4, LX/1aE;->A04:Ljava/lang/String;

    :cond_4
    invoke-virtual {v8}, LX/1Mq;->A03()V

    iget-object v5, v8, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/2ka;

    iget v4, v5, LX/2ka;->A00:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v5, LX/2ka;->A00:I

    iput-object v7, v5, LX/2ka;->A03:Ljava/lang/String;

    invoke-virtual {v8}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v4

    check-cast v4, LX/2ka;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27q;

    iput-object v4, v5, LX/27q;->A04:LX/2ka;

    iget v4, v5, LX/27q;->A00:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, LX/27q;->A00:I

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v5, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v5, LX/27q;

    iget v4, v5, LX/27q;->A00:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v5, LX/27q;->A00:I

    iput-wide v0, v5, LX/27q;->A02:J

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27q;

    iget v0, v1, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/27q;->A00:I

    iput-object v4, v1, LX/27q;->A07:Ljava/lang/String;

    :cond_5
    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/1a0;->A01()LX/2ko;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27q;

    iput-object v0, v1, LX/27q;->A05:LX/2ko;

    iget v0, v1, LX/27q;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/27q;->A00:I

    :cond_6
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v2, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27q;

    iput-object v0, v2, LX/1Wh;->A0b:LX/27q;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x20000

    :goto_3
    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    :cond_7
    return-void

    :cond_8
    const/16 v10, 0x3e8

    goto/16 :goto_2

    :cond_9
    if-eqz v11, :cond_1

    goto/16 :goto_1

    :cond_a
    iget-object v9, v0, LX/1hs;->A01:LX/1a8;

    invoke-virtual {v0}, LX/1hs;->A08()J

    move-result-wide v0

    goto/16 :goto_0

    :cond_b
    iget-object v1, v2, LX/1LL;->A0M:Ljava/lang/String;

    iget-object v6, v2, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, LX/1LL;->A01()LX/1a0;

    move-result-object v5

    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0d:LX/27p;

    if-nez v0, :cond_c

    sget-object v0, LX/27p;->A04:LX/27p;

    :cond_c
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    if-eqz v1, :cond_e

    sget-object v0, LX/1Wj;->A05:LX/1Wj;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wk;

    invoke-virtual {v2, v1}, LX/1Wk;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1Wk;->A08(Z)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v6, :cond_d

    invoke-virtual {v6}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A06(Ljava/lang/String;)V

    :cond_d
    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Wk;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wj;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    iput-object v0, v1, LX/27p;->A03:LX/1Wj;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27p;->A00:I

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/1a0;->A01()LX/2ko;

    move-result-object v0

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    iput-object v0, v1, LX/27p;->A02:LX/2ko;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27p;->A00:I

    :cond_f
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v2

    check-cast v2, LX/1Wi;

    invoke-virtual {p0, p1, p2}, LX/1ey;->A1A(LX/1pw;LX/1GN;)LX/28g;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, v0}, LX/1Wi;->A0B(LX/28g;)V

    :goto_4
    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/27p;

    invoke-virtual {v2}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    iput-object v0, v1, LX/27p;->A01:LX/1Wh;

    iget v0, v1, LX/27p;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27p;->A00:I

    :cond_10
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v2, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27p;

    iput-object v0, v2, LX/1Wh;->A0d:LX/27p;

    iget v1, v2, LX/1Wh;->A00:I

    const v0, 0x8000

    goto/16 :goto_3

    :cond_11
    if-eqz v2, :cond_10

    goto :goto_4

    :cond_12
    invoke-virtual {p0, p1, p2}, LX/1ey;->A1A(LX/1pw;LX/1GN;)LX/28g;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v0, v1}, LX/1Wi;->A0B(LX/28g;)V

    return-void
.end method

.method public bridge synthetic A5q(LX/1LM;)LX/0pE;
    .locals 7

    move-object v3, p0

    iget-wide v4, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1ey;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/1ey;-><init>(LX/0pG;LX/1LM;LX/1ey;JZ)V

    return-object v0
.end method
