.class public LX/1ex;
.super LX/0pC;
.source ""

# interfaces
.implements LX/0pj;
.implements LX/1Lm;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0pG;LX/1LM;LX/1ex;BJZ)V
    .locals 1

    invoke-direct/range {p0 .. p7}, LX/0pC;-><init>(LX/0pG;LX/1LM;LX/0pC;BJZ)V

    iget v0, p3, LX/1ex;->A00:I

    iput v0, p0, LX/1ex;->A00:I

    iget-object v0, p3, LX/1ex;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/1ex;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pC;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0, p2, p3}, LX/0pC;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1s5;LX/1LM;JZZ)V
    .locals 1

    const/16 v0, 0x3f

    invoke-direct {p0, p2, v0, p3, p4}, LX/0pC;-><init>(LX/1LM;BJ)V

    invoke-virtual {p0, p1, p5, p6}, LX/1ex;->A1C(LX/1s5;ZZ)V

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

.method public A16(Landroid/database/Cursor;LX/0pG;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0pC;->A16(Landroid/database/Cursor;LX/0pG;)V

    const-string v0, "page_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1ex;->A00:I

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ex;->A1D(Ljava/lang/String;)V

    return-void
.end method

.method public A17(Landroid/database/Cursor;LX/0pG;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/0pC;->A17(Landroid/database/Cursor;LX/0pG;)V

    const-string v0, "page_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/1ex;->A00:I

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1ex;->A1D(Ljava/lang/String;)V

    return-void
.end method

.method public A1A()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/1ex;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A1B(LX/0pG;LX/28L;LX/1MQ;LX/0pl;LX/1GN;[BZZ)V
    .locals 7

    if-eqz p7, :cond_0

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0J:Ljava/lang/String;

    if-nez p7, :cond_1

    iget-object v0, p0, LX/0pC;->A08:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "FMessageDocument/buildE2eMessage/sending document with url not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/0pC;->A06:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0G:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0pC;->A14()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0I:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0F:Ljava/lang/String;

    :cond_4
    if-eqz p7, :cond_5

    iget v0, p0, LX/1ex;->A00:I

    if-ltz v0, :cond_6

    :cond_5
    iget v2, p0, LX/1ex;->A00:I

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1s5;->A00:I

    iput v2, v1, LX/1s5;->A01:I

    :cond_6
    iget-object v3, p0, LX/1ex;->A01:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    iget v1, v2, LX/1s5;->A00:I

    const/high16 v0, 0x80000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s5;->A00:I

    iput-object v3, v2, LX/1s5;->A0D:Ljava/lang/String;

    :cond_7
    const/4 v2, 0x0

    if-eqz p7, :cond_8

    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1s5;->A00:I

    iput-object v3, v1, LX/1s5;->A07:LX/1Mv;

    :cond_9
    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v1, LX/1s5;->A00:I

    iput-object v3, v1, LX/1s5;->A06:LX/1Mv;

    :cond_a
    const-wide/16 v5, 0x0

    if-eqz p7, :cond_b

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_16

    :cond_b
    iget-wide v0, p0, LX/0pC;->A01:J

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v4, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s5;

    iget v3, v4, LX/1s5;->A00:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, LX/1s5;->A00:I

    iput-wide v0, v4, LX/1s5;->A04:J

    if-nez p7, :cond_16

    iget-wide v0, p0, LX/0pC;->A01:J

    cmp-long v3, v0, v5

    if-gtz v3, :cond_c

    const-string v4, "FMessageDocument/buildE2eMessage/sending document with media size not set, size="

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; message.key="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_c
    :goto_0
    iget-object v1, p1, LX/0pG;->A0U:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1s5;->A00:I

    iput-object v3, v1, LX/1s5;->A09:LX/1Mv;

    :cond_d
    iget-wide v0, p1, LX/0pG;->A0B:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_e

    const-wide/16 v3, 0x3e8

    div-long/2addr v0, v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v4, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v4, LX/1s5;

    iget v3, v4, LX/1s5;->A00:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v4, LX/1s5;->A00:I

    iput-wide v0, v4, LX/1s5;->A05:J

    :cond_e
    iget-object v5, p0, LX/0pE;->A0T:LX/1SS;

    if-eqz v5, :cond_15

    iget-object v0, v5, LX/1SS;->A04:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1SS;->A07:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1SS;->A05:Ljava/lang/String;

    if-eqz v0, :cond_15

    iget-object v0, v5, LX/1SS;->A0A:[B

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/1SS;->A09:[B

    iget-object v0, p1, LX/0pG;->A0U:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-wide v3, v5, LX/1SS;->A02:J

    iget-wide v0, p1, LX/0pG;->A0B:J

    cmp-long v6, v3, v0

    if-nez v6, :cond_15

    const/4 v4, 0x1

    iget-object v3, v5, LX/1SS;->A04:Ljava/lang/String;

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, v1, LX/1s5;->A00:I

    iput-object v3, v1, LX/1s5;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/1SS;->A07:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, LX/1s5;->A00:I

    iput-object v3, v1, LX/1s5;->A0B:LX/1Mv;

    iget-object v0, v5, LX/1SS;->A05:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0A:LX/1Mv;

    iget v3, v5, LX/1SS;->A01:I

    if-lez v3, :cond_f

    iget v0, v5, LX/1SS;->A00:I

    if-lez v0, :cond_f

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    iget v1, v2, LX/1s5;->A00:I

    const/high16 v0, 0x40000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s5;->A00:I

    iput v3, v2, LX/1s5;->A03:I

    iget v3, v5, LX/1SS;->A00:I

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    iget v1, v2, LX/1s5;->A00:I

    const/high16 v0, 0x20000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s5;->A00:I

    iput v3, v2, LX/1s5;->A02:I

    :cond_f
    :goto_1
    if-nez p8, :cond_10

    if-eqz v4, :cond_14

    iget-boolean v0, v5, LX/1SS;->A0B:Z

    if-nez v0, :cond_14

    iget-object v2, v5, LX/1SS;->A0A:[B

    :goto_2
    array-length v1, v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    iget v1, v2, LX/1s5;->A00:I

    const v0, 0x8000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s5;->A00:I

    iput-object v3, v2, LX/1s5;->A08:LX/1Mv;

    :cond_10
    invoke-static {p3, p0, p6}, LX/1j1;->A0R(LX/1MQ;LX/0pE;[B)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p5, p3, p0, p6, p8}, LX/1GN;->A00(LX/1MQ;LX/0pE;[BZ)LX/1py;

    move-result-object v0

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    iput-object v0, v2, LX/1s5;->A0C:LX/1py;

    iget v1, v2, LX/1s5;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1s5;->A00:I

    :cond_11
    iget-object v0, p1, LX/0pG;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v2, p1, LX/0pG;->A0G:Ljava/lang/String;

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v1, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1s5;

    iget v0, v1, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1s5;->A00:I

    iput-object v2, v1, LX/1s5;->A0E:Ljava/lang/String;

    :goto_3
    iget v1, p0, LX/0pE;->A08:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_12

    invoke-virtual {p2}, LX/1Mq;->A03()V

    iget-object v2, p2, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1s5;

    const/4 v1, 0x1

    iget v0, v2, LX/1s5;->A00:I

    or-int/lit16 v0, v0, 0x800

    iput v0, v2, LX/1s5;->A00:I

    iput-boolean v1, v2, LX/1s5;->A0K:Z

    :cond_12
    return-void

    :cond_13
    const-string v0, "FMessageDocument/buildE2eMessage/sending document with directPath not set; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    invoke-virtual {p4}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p4}, LX/0pl;->A07()[B

    move-result-object v2

    goto :goto_2

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_16
    iget-object v0, p1, LX/0pG;->A0U:[B

    if-eqz v0, :cond_d

    goto/16 :goto_0
.end method

.method public A1C(LX/1s5;ZZ)V
    .locals 11

    new-instance v5, LX/0pG;

    invoke-direct {v5}, LX/0pG;-><init>()V

    iput-object v5, p0, LX/0pC;->A02:LX/0pG;

    iget v0, p1, LX/1s5;->A00:I

    const/16 v1, 0x40

    and-int/lit8 v0, v0, 0x40

    if-ne v0, v1, :cond_15

    iget-object v0, p1, LX/1s5;->A09:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v5, p0, v0}, LX/30A;->A00(LX/0pG;LX/0pC;[B)V

    :cond_0
    iget v1, p1, LX/1s5;->A00:I

    const/16 v0, 0x400

    and-int/2addr v1, v0

    const/16 v4, 0x400

    const/4 v0, 0x0

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :cond_1
    const-wide/16 v9, 0x3e8

    if-eqz v0, :cond_2

    iget-wide v0, p1, LX/1s5;->A05:J

    mul-long/2addr v0, v9

    iput-wide v0, v5, LX/0pG;->A0B:J

    :cond_2
    iget-object v0, p1, LX/1s5;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_3

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0, v1, p3}, LX/0pl;->A03([BZ)V

    :cond_3
    const-string v6, "; message.key="

    if-eqz p2, :cond_4

    iget v0, p1, LX/1s5;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    :cond_4
    iget-wide v2, p1, LX/1s5;->A04:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-ltz v0, :cond_18

    iput-wide v2, p0, LX/0pC;->A01:J

    :cond_5
    const/16 v8, 0xe

    const-string v3, "FMessageDocument/bogus sha-256 hash received; length="

    const/16 v7, 0x20

    const/4 v2, 0x2

    if-eqz p2, :cond_6

    iget v0, p1, LX/1s5;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_7

    :cond_6
    iget-object v0, p1, LX/1s5;->A07:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_17

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A05:Ljava/lang/String;

    :cond_7
    iget v1, p1, LX/1s5;->A00:I

    const/16 v0, 0x100

    and-int/2addr v1, v0

    if-ne v1, v0, :cond_8

    iget-object v0, p1, LX/1s5;->A06:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v1

    array-length v0, v1

    if-ne v0, v7, :cond_16

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    :cond_8
    if-eqz p2, :cond_9

    iget v0, p1, LX/1s5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_a

    :cond_9
    iget-object v0, p1, LX/1s5;->A0J:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0pC;->A18(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p1, LX/1s5;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/high16 v1, 0x10000

    if-nez v0, :cond_b

    iget-object v0, p1, LX/1s5;->A0I:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A03:Ljava/lang/String;

    :cond_b
    iget v0, p1, LX/1s5;->A01:I

    iput v0, p0, LX/1ex;->A00:I

    iget-object v0, p1, LX/1s5;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p1, LX/1s5;->A0D:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/1ex;->A1D(Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, LX/1s5;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p1, LX/1s5;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pC;->A07:Ljava/lang/String;

    :cond_d
    if-eqz p2, :cond_14

    iget v1, p1, LX/1s5;->A00:I

    const/16 v0, 0x200

    and-int/2addr v1, v0

    if-eq v1, v0, :cond_14

    const-string v0, "FMessageAudio/message without direct path received; message.key="

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

    :goto_0
    iget v3, p1, LX/1s5;->A00:I

    const/16 v1, 0x1000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x4000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x2000

    and-int v0, v3, v1

    if-ne v0, v1, :cond_12

    const/16 v1, 0x40

    and-int/lit8 v0, v3, 0x40

    if-ne v0, v1, :cond_12

    new-instance v3, LX/1SS;

    invoke-direct {v3}, LX/1SS;-><init>()V

    iget-object v0, p1, LX/1s5;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/1SS;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1s5;->A0B:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1s5;->A0A:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/1s5;->A09:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A09:[B

    iget v2, p1, LX/1s5;->A00:I

    and-int v0, v2, v4

    if-ne v0, v4, :cond_e

    iget-wide v0, p1, LX/1s5;->A05:J

    mul-long/2addr v0, v9

    iput-wide v0, v3, LX/1SS;->A02:J

    :cond_e
    const v0, 0x8000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_f

    iget-object v0, p1, LX/1s5;->A08:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    iput-object v0, v3, LX/1SS;->A0A:[B

    :cond_f
    iget v2, p1, LX/1s5;->A00:I

    const/high16 v1, 0x40000

    and-int v0, v2, v1

    if-ne v0, v1, :cond_10

    iget v0, p1, LX/1s5;->A03:I

    iput v0, v3, LX/1SS;->A01:I

    :cond_10
    const/high16 v0, 0x20000

    and-int/2addr v2, v0

    if-ne v2, v0, :cond_11

    iget v0, p1, LX/1s5;->A02:I

    iput v0, v3, LX/1SS;->A00:I

    :cond_11
    invoke-virtual {p0, v3}, LX/0pE;->A0h(LX/1SS;)V

    :cond_12
    iget-object v0, p1, LX/1s5;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/0pC;->A06:Ljava/lang/String;

    iget-boolean v0, p1, LX/1s5;->A0K:Z

    if-eqz v0, :cond_13

    const/4 v0, 0x7

    iput v0, p0, LX/0pE;->A08:I

    :cond_13
    return-void

    :cond_14
    iget-object v0, p1, LX/1s5;->A0E:Ljava/lang/String;

    iput-object v0, v5, LX/0pG;->A0G:Ljava/lang/String;

    goto/16 :goto_0

    :cond_15
    if-nez p2, :cond_0

    const-string v0, "FMessageDocument/missing media key; message.key="

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
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "FMessageDocument/bogus media size received; file_length="

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

.method public A1D(Ljava/lang/String;)V
    .locals 1

    const/high16 v0, 0x10000

    invoke-static {v0, p1}, LX/1Op;->A04(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1ex;->A01:Ljava/lang/String;

    return-void
.end method

.method public A5E(LX/1pw;LX/1GN;)V
    .locals 14

    move-object v5, p0

    instance-of v0, p0, LX/1gM;

    move-object/from16 v10, p2

    if-eqz v0, :cond_5

    check-cast v5, LX/1gM;

    iget-object v6, v5, LX/0pC;->A02:LX/0pG;

    invoke-virtual {v5}, LX/0pE;->A0H()LX/0pl;

    move-result-object v9

    if-eqz v6, :cond_0

    iget-boolean v12, p1, LX/1pw;->A09:Z

    if-nez v12, :cond_1

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "FMessageTemplateDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, v5, LX/0pE;->A0z:B

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, p1, LX/1pw;->A04:LX/1Wi;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28e;

    invoke-virtual {v4}, LX/1Wi;->A05()LX/27t;

    move-result-object v0

    iget-object v2, v0, LX/27t;->A03:LX/2Nq;

    if-nez v2, :cond_2

    sget-object v2, LX/2Nq;->A07:LX/2Nq;

    :cond_2
    iget v1, v2, LX/2Nq;->A01:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v0, v2, LX/2Nq;->A03:Ljava/lang/Object;

    check-cast v0, LX/1Ml;

    :goto_2
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/28L;

    iget-boolean v13, p1, LX/1pw;->A07:Z

    iget-object v8, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v11, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v5 .. v13}, LX/1ex;->A1B(LX/0pG;LX/28L;LX/1MQ;LX/0pl;LX/1GN;[BZZ)V

    iget-object v0, v5, LX/1gM;->A00:LX/1SH;

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/30O;->A00(LX/1Wi;LX/1SH;)LX/2Np;

    move-result-object v2

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2Nq;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/2Nq;->A03:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, v1, LX/2Nq;->A01:I

    invoke-virtual {v3, v2}, LX/28e;->A06(LX/2Np;)V

    invoke-virtual {v3, v2}, LX/28e;->A05(LX/2Np;)V

    invoke-virtual {v4, v3}, LX/1Wi;->A0C(LX/28e;)V

    return-void

    :cond_3
    sget-object v0, LX/1s5;->A0L:LX/1s5;

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MessageTemplateDocument: cannot send encrypted document message, "

    goto :goto_0

    :cond_5
    iget-object v6, p0, LX/0pC;->A02:LX/0pG;

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v9

    if-eqz v6, :cond_9

    iget-boolean v12, p1, LX/1pw;->A09:Z

    if-nez v12, :cond_6

    iget-object v0, v6, LX/0pG;->A0U:[B

    if-eqz v0, :cond_9

    :cond_6
    iget-object v2, p1, LX/1pw;->A04:LX/1Wi;

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0C:LX/1s5;

    if-nez v0, :cond_7

    sget-object v0, LX/1s5;->A0L:LX/1s5;

    :cond_7
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v7

    check-cast v7, LX/28L;

    iget-boolean v13, p1, LX/1pw;->A07:Z

    iget-object v8, p1, LX/1pw;->A05:LX/1MQ;

    iget-object v11, p1, LX/1pw;->A0A:[B

    invoke-virtual/range {v5 .. v13}, LX/1ex;->A1B(LX/0pG;LX/28L;LX/1MQ;LX/0pl;LX/1GN;[BZZ)V

    invoke-static {p0}, LX/1mS;->A04(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A03:LX/282;

    if-nez v0, :cond_8

    sget-object v0, LX/282;->A08:LX/282;

    :cond_8
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    check-cast v3, LX/28H;

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    invoke-static {v3, v0}, LX/1mS;->A03(LX/28H;LX/1gp;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    iput-object v0, v1, LX/282;->A05:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v1, LX/282;->A01:I

    sget-object v0, LX/3vB;->A01:LX/3vB;

    invoke-virtual {v3, v0}, LX/28H;->A05(LX/3vB;)V

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/282;

    invoke-virtual {v2, v0}, LX/1Wi;->A06(LX/282;)V

    return-void

    :cond_9
    const-string v0, "FMessageDocument/unable to send encrypted media message due to missing mediaKey; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    goto/16 :goto_1

    :cond_a
    iget-object v0, p0, LX/1ex;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0F:LX/27z;

    if-nez v0, :cond_b

    sget-object v0, LX/27z;->A02:LX/27z;

    :cond_b
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    check-cast v4, LX/28d;

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/27z;

    iget-object v0, v0, LX/27z;->A01:LX/1Wh;

    if-nez v0, :cond_c

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    :cond_c
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s5;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0C:LX/1s5;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Wh;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    invoke-virtual {v4, v0}, LX/28d;->A05(LX/1Wh;)V

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27z;

    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    iput-object v0, v1, LX/1Wh;->A0F:LX/27z;

    iget v0, v1, LX/1Wh;->A01:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, LX/1Wh;->A01:I

    return-void

    :cond_d
    invoke-virtual {v2}, LX/1Mq;->A03()V

    iget-object v1, v2, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1Wh;

    invoke-virtual {v7}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1s5;

    iput-object v0, v1, LX/1Wh;->A0C:LX/1s5;

    iget v0, v1, LX/1Wh;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1Wh;->A00:I

    return-void
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 8

    move-object v3, p0

    instance-of v0, p0, LX/1gM;

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/1gM;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    new-instance v0, LX/1gM;

    invoke-direct/range {v0 .. v5}, LX/1gM;-><init>(LX/0pG;LX/1LM;LX/1gM;J)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gh;

    if-eqz v0, :cond_1

    check-cast v3, LX/1gh;

    iget-wide v4, v3, LX/0pE;->A0I:J

    iget-object v1, v3, LX/0pC;->A02:LX/0pG;

    const/4 v6, 0x1

    new-instance v0, LX/1gh;

    invoke-direct/range {v0 .. v6}, LX/1gh;-><init>(LX/0pG;LX/1LM;LX/1gh;JZ)V

    return-object v0

    :cond_1
    iget-wide v5, p0, LX/0pE;->A0I:J

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    const/4 v7, 0x1

    iget-byte v4, p0, LX/0pE;->A0z:B

    new-instance v0, LX/1ex;

    invoke-direct/range {v0 .. v7}, LX/1ex;-><init>(LX/0pG;LX/1LM;LX/1ex;BJZ)V

    return-object v0
.end method
