.class public final LX/4ts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0io;


# instance fields
.field public A00:Z

.field public final A01:LX/0ec;

.field public final A02:LX/5DF;


# direct methods
.method public constructor <init>(LX/5DF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4ts;->A02:LX/5DF;

    new-instance v0, LX/0ec;

    invoke-direct {v0}, LX/0ec;-><init>()V

    iput-object v0, p0, LX/4ts;->A01:LX/0ec;

    return-void
.end method

.method public static A00(LX/0ec;LX/4ts;)J
    .locals 3

    iget-object v2, p1, LX/4ts;->A02:LX/5DF;

    const/16 v0, 0x2000

    int-to-long v0, v0

    invoke-interface {v2, p0, v0, v1}, LX/5DF;->Aa2(LX/0ec;J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public A5B()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/4ts;->A01:LX/0ec;

    return-object v0
.end method

.method public A9h()LX/0ec;
    .locals 1

    iget-object v0, p0, LX/4ts;->A01:LX/0ec;

    return-object v0
.end method

.method public AHK(LX/0bs;)J
    .locals 18

    const-wide/16 v2, 0x0

    move-object/from16 v11, p0

    iget-boolean v0, v11, LX/4ts;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v10, v11, LX/4ts;->A01:LX/0ec;

    move-wide/from16 v16, v2

    const-wide/16 v14, 0x0

    cmp-long v0, v2, v14

    if-ltz v0, :cond_11

    iget-object v9, v10, LX/0ec;->A01:LX/4R0;

    if-eqz v9, :cond_c

    iget-wide v0, v10, LX/0ec;->A00:J

    sub-long v7, v0, v2

    const/4 v6, 0x2

    cmp-long v5, v7, v2

    move-object/from16 v4, p1

    if-gez v5, :cond_6

    move-wide v14, v0

    :goto_1
    cmp-long v0, v14, v2

    if-lez v0, :cond_1

    iget-object v9, v9, LX/4R0;->A03:LX/4R0;

    if-eqz v9, :cond_10

    iget v1, v9, LX/4R0;->A00:I

    iget v0, v9, LX/4R0;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    sub-long/2addr v14, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, LX/0bs;->A01()I

    move-result v0

    if-ne v0, v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0bs;->A00(I)B

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0bs;->A00(I)B

    move-result v4

    :goto_2
    iget-wide v0, v10, LX/0ec;->A00:J

    cmp-long v6, v14, v0

    if-gez v6, :cond_c

    iget-object v7, v9, LX/4R0;->A06:[B

    iget v6, v9, LX/4R0;->A01:I

    int-to-long v0, v6

    add-long v0, v0, v16

    sub-long/2addr v0, v14

    long-to-int v13, v0

    iget v1, v9, LX/4R0;->A00:I

    :goto_3
    if-ge v13, v1, :cond_2

    aget-byte v0, v7, v13

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    sub-int/2addr v1, v6

    int-to-long v0, v1

    add-long/2addr v14, v0

    iget-object v9, v9, LX/4R0;->A02:LX/4R0;

    if-eqz v9, :cond_10

    move-wide/from16 v16, v14

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, LX/0bs;->A06()[B

    move-result-object v8

    :goto_4
    iget-wide v0, v10, LX/0ec;->A00:J

    cmp-long v4, v14, v0

    if-gez v4, :cond_c

    iget-object v12, v9, LX/4R0;->A06:[B

    iget v7, v9, LX/4R0;->A01:I

    int-to-long v0, v7

    add-long v0, v0, v16

    sub-long/2addr v0, v14

    long-to-int v13, v0

    iget v6, v9, LX/4R0;->A00:I

    :goto_5
    if-ge v13, v6, :cond_5

    aget-byte v5, v12, v13

    array-length v4, v8

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v4, :cond_4

    aget-byte v0, v8, v1

    if-eq v5, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v6, v7

    int-to-long v0, v6

    add-long/2addr v14, v0

    iget-object v9, v9, LX/4R0;->A02:LX/4R0;

    if-eqz v9, :cond_10

    move-wide/from16 v16, v14

    goto :goto_4

    :cond_6
    :goto_7
    iget v1, v9, LX/4R0;->A00:I

    iget v0, v9, LX/4R0;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v0, v14

    cmp-long v5, v0, v2

    if-lez v5, :cond_8

    invoke-virtual {v4}, LX/0bs;->A01()I

    move-result v0

    if-ne v0, v6, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0bs;->A00(I)B

    move-result v5

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0bs;->A00(I)B

    move-result v4

    :goto_8
    iget-wide v0, v10, LX/0ec;->A00:J

    cmp-long v6, v14, v0

    if-gez v6, :cond_c

    iget-object v6, v9, LX/4R0;->A06:[B

    iget v0, v9, LX/4R0;->A01:I

    int-to-long v0, v0

    add-long v0, v0, v16

    sub-long/2addr v0, v14

    long-to-int v13, v0

    iget v1, v9, LX/4R0;->A00:I

    :goto_9
    if-ge v13, v1, :cond_7

    aget-byte v0, v6, v13

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_d

    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_7
    iget v1, v9, LX/4R0;->A00:I

    iget v0, v9, LX/4R0;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v14, v0

    iget-object v9, v9, LX/4R0;->A02:LX/4R0;

    if-eqz v9, :cond_10

    move-wide/from16 v16, v14

    goto :goto_8

    :cond_8
    iget-object v9, v9, LX/4R0;->A02:LX/4R0;

    if-eqz v9, :cond_10

    move-wide v14, v0

    goto :goto_7

    :cond_9
    invoke-virtual {v4}, LX/0bs;->A06()[B

    move-result-object v5

    :goto_a
    iget-wide v0, v10, LX/0ec;->A00:J

    cmp-long v4, v14, v0

    if-gez v4, :cond_c

    iget-object v8, v9, LX/4R0;->A06:[B

    iget v0, v9, LX/4R0;->A01:I

    int-to-long v0, v0

    add-long v0, v0, v16

    sub-long/2addr v0, v14

    long-to-int v13, v0

    iget v7, v9, LX/4R0;->A00:I

    :goto_b
    if-ge v13, v7, :cond_b

    aget-byte v6, v8, v13

    array-length v4, v5

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v4, :cond_a

    aget-byte v0, v5, v1

    if-eq v6, v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_b
    iget v1, v9, LX/4R0;->A00:I

    iget v0, v9, LX/4R0;->A01:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v14, v0

    iget-object v9, v9, LX/4R0;->A02:LX/4R0;

    if-eqz v9, :cond_10

    move-wide/from16 v16, v14

    goto :goto_a

    :cond_c
    const-wide/16 v4, -0x1

    goto :goto_d

    :cond_d
    iget v0, v9, LX/4R0;->A01:I

    sub-int/2addr v13, v0

    int-to-long v4, v13

    add-long/2addr v4, v14

    :goto_d
    const-wide/16 v8, -0x1

    cmp-long v0, v4, v8

    if-nez v0, :cond_e

    iget-wide v4, v10, LX/0ec;->A00:J

    invoke-static {v10, v11}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v6

    cmp-long v0, v6, v8

    if-nez v0, :cond_f

    const-wide/16 v4, -0x1

    :cond_e
    return-wide v4

    :cond_f
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    const-string v0, "fromIndex < 0: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public AHm()Ljava/io/InputStream;
    .locals 1

    new-instance v0, LX/3sP;

    invoke-direct {v0, p0}, LX/3sP;-><init>(LX/4ts;)V

    return-object v0
.end method

.method public AZ4()LX/0io;
    .locals 2

    new-instance v1, LX/4tt;

    invoke-direct {v1, p0}, LX/4tt;-><init>(LX/0io;)V

    new-instance v0, LX/4ts;

    invoke-direct {v0, v1}, LX/4ts;-><init>(LX/5DF;)V

    return-object v0
.end method

.method public Aa2(LX/0ec;J)J
    .locals 6

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    cmp-long v0, p2, v3

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/4ts;->A00:Z

    xor-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v5, p0, LX/4ts;->A01:LX/0ec;

    iget-wide v1, v5, LX/0ec;->A00:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    iget-wide v0, v5, LX/0ec;->A00:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v5, p1, v0, v1}, LX/0ec;->Aa2(LX/0ec;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "byteCount < 0: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p2, p3}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aar(J)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_2

    iget-boolean v0, p0, LX/4ts;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/4ts;->A01:LX/0ec;

    iget-wide v1, v3, LX/0ec;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_1

    invoke-static {v3, p0}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return v6

    :cond_1
    return v5

    :cond_2
    const-string v0, "byteCount < 0: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, p1, p2}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Abp(LX/4wQ;)I
    .locals 17

    move-object/from16 v13, p0

    iget-boolean v0, v13, LX/4ts;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "closed"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v12, v13, LX/4ts;->A01:LX/0ec;

    iget-object v11, v12, LX/0ec;->A01:LX/4R0;

    const/4 v10, -0x1

    if-eqz v11, :cond_9

    iget-object v9, v11, LX/4R0;->A06:[B

    iget v0, v11, LX/4R0;->A01:I

    iget v8, v11, LX/4R0;->A00:I

    move-object/from16 v14, p1

    iget-object v7, v14, LX/4wQ;->A00:[I

    move-object v6, v11

    const/4 v2, 0x0

    const/4 v5, -0x1

    :goto_0
    add-int/lit8 v1, v2, 0x1

    aget v15, v7, v2

    add-int/lit8 v4, v1, 0x1

    aget v1, v7, v1

    if-eq v1, v10, :cond_1

    move v5, v1

    :cond_1
    if-eqz v6, :cond_9

    const/16 v16, 0x0

    if-gez v15, :cond_6

    neg-int v1, v15

    add-int v2, v4, v1

    :goto_1
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v1, v4, 0x1

    aget v0, v7, v4

    if-ne v15, v0, :cond_8

    invoke-static {v1, v2}, LX/000;->A1L(II)Z

    move-result v0

    if-ne v3, v8, :cond_5

    iget-object v6, v6, LX/4R0;->A02:LX/4R0;

    if-eqz v6, :cond_b

    iget v3, v6, LX/4R0;->A01:I

    iget-object v9, v6, LX/4R0;->A06:[B

    iget v8, v6, LX/4R0;->A00:I

    if-ne v6, v11, :cond_5

    if-eqz v0, :cond_9

    move-object/from16 v6, v16

    :cond_2
    aget v0, v7, v1

    :cond_3
    :goto_2
    if-ltz v0, :cond_4

    move v5, v0

    :goto_3
    iget-object v0, v14, LX/4wQ;->A01:[LX/0bs;

    aget-object v0, v0, v5

    invoke-virtual {v0}, LX/0bs;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, LX/0ec;->A0G(J)V

    return v5

    :cond_4
    neg-int v2, v0

    move v0, v3

    goto :goto_0

    :cond_5
    if-nez v0, :cond_2

    move v0, v3

    move v4, v1

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v9, v0

    and-int/lit16 v2, v0, 0xff

    add-int v1, v4, v15

    :goto_4
    if-eq v4, v1, :cond_8

    aget v0, v7, v4

    if-ne v2, v0, :cond_7

    add-int/2addr v4, v15

    aget v0, v7, v4

    if-ne v3, v8, :cond_3

    iget-object v6, v6, LX/4R0;->A02:LX/4R0;

    if-eqz v6, :cond_b

    iget v3, v6, LX/4R0;->A01:I

    iget-object v9, v6, LX/4R0;->A06:[B

    iget v8, v6, LX/4R0;->A00:I

    if-ne v6, v11, :cond_3

    move-object/from16 v6, v16

    goto :goto_2

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, -0x2

    if-eq v5, v0, :cond_9

    if-eq v5, v10, :cond_a

    goto :goto_3

    :cond_9
    invoke-static {v12, v13}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    :cond_a
    return v10

    :cond_b
    invoke-static {}, LX/0rz;->A09()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, LX/4ts;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4ts;->A00:Z

    iget-object v0, p0, LX/4ts;->A02:LX/5DF;

    invoke-interface {v0}, LX/5DF;->close()V

    iget-object v0, p0, LX/4ts;->A01:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->A0A()V

    :cond_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    iget-boolean v0, p0, LX/4ts;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0I(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/4ts;->A01:LX/0ec;

    iget-wide v3, v5, LX/0ec;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {v5, p0}, LX/4ts;->A00(LX/0ec;LX/4ts;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v5, p1}, LX/0ec;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/4ts;->Aar(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4ts;->A01:LX/0ec;

    invoke-virtual {v0}, LX/0ec;->readByte()B

    move-result v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "buffer("

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4ts;->A02:LX/5DF;

    invoke-static {v0, v1}, LX/3H7;->A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
