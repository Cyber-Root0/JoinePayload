.class public abstract LX/4d7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/3Pw;Ljava/nio/ByteBuffer;)LX/4XW;
    .locals 15

    instance-of v0, p0, LX/3QL;

    move-object/from16 v4, p2

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3QL;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/3QL;->A06([BI)LX/4XW;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/3QK;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/3QK;

    :try_start_0
    iget-object v2, v3, LX/3QK;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, v3, LX/3QK;->A01:Ljava/nio/charset/CharsetDecoder;

    goto :goto_0

    :catch_0
    iget-object v0, v3, LX/3QK;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :try_start_1
    iget-object v2, v3, LX/3QK;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2, v4}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    iget-object v0, v3, LX/3QK;->A00:Ljava/nio/charset/CharsetDecoder;

    :goto_0
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    throw v1

    :catch_1
    const/4 v1, 0x0

    iget-object v0, v3, LX/3QK;->A00:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v7, v0, [B

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v1, v6, [LX/1ag;

    new-instance v0, LX/4d2;

    invoke-direct {v0, v5, v5, v7}, LX/4d2;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_3
    aput-object v0, v1, v8

    new-instance v0, LX/4XW;

    invoke-direct {v0, v1}, LX/4XW;-><init>([LX/1ag;)V

    return-object v0

    :cond_1
    sget-object v0, LX/3QK;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    move-object v3, v5

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3H8;->A0j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_2

    const-string v0, "streamurl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "streamtitle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v1

    :cond_2
    :goto_5
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_5

    :cond_4
    new-array v1, v6, [LX/1ag;

    new-instance v0, LX/4d2;

    invoke-direct {v0, v5, v3, v7}, LX/4d2;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    goto :goto_3

    :cond_5
    instance-of v0, p0, LX/3QI;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ag;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v1

    new-instance v0, LX/4Sm;

    invoke-direct {v0, v2, v1}, LX/4Sm;-><init>([BI)V

    invoke-virtual {v0}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/4Sm;->A0I()J

    move-result-wide v8

    invoke-virtual {v0}, LX/4Sm;->A0I()J

    move-result-wide v10

    iget-object v2, v0, LX/4Sm;->A02:[B

    iget v1, v0, LX/4Sm;->A01:I

    iget v0, v0, LX/4Sm;->A00:I

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    new-instance v4, LX/4d5;

    invoke-direct/range {v4 .. v11}, LX/4d5;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    const/4 v0, 0x0

    aput-object v4, v3, v0

    new-instance v0, LX/4XW;

    invoke-direct {v0, v3}, LX/4XW;-><init>([LX/1ag;)V

    return-object v0

    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_d

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-instance v9, LX/4SJ;

    invoke-direct {v9, v1, v0}, LX/4SJ;-><init>([BI)V

    const/16 v8, 0xc

    invoke-virtual {v9, v8}, LX/4SJ;->A08(I)V

    invoke-virtual {v9, v8}, LX/4SJ;->A04(I)I

    move-result v1

    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v7, v9, LX/4SJ;->A02:I

    add-int/2addr v7, v1

    const/4 v6, 0x4

    sub-int/2addr v7, v6

    const/16 v0, 0x2c

    invoke-static {v9, v0, v8}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v0

    invoke-virtual {v9, v0}, LX/4SJ;->A09(I)V

    const/16 v5, 0x10

    invoke-virtual {v9, v5}, LX/4SJ;->A08(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :cond_7
    :goto_6
    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v0, v9, LX/4SJ;->A02:I

    const/4 v11, 0x0

    if-ge v0, v7, :cond_c

    const/16 v0, 0x30

    invoke-virtual {v9, v0}, LX/4SJ;->A08(I)V

    const/16 v13, 0x8

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v3

    invoke-static {v9, v6, v8}, LX/4SJ;->A01(LX/4SJ;II)I

    move-result v1

    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v12, v9, LX/4SJ;->A02:I

    add-int/2addr v12, v1

    move-object v10, v11

    :goto_7
    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v0, v9, LX/4SJ;->A02:I

    if-ge v0, v12, :cond_b

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v1

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v14

    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v2, v9, LX/4SJ;->A02:I

    add-int/2addr v2, v14

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    invoke-virtual {v9, v5}, LX/4SJ;->A04(I)I

    move-result v1

    invoke-virtual {v9, v13}, LX/4SJ;->A08(I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_a

    :cond_8
    iget v0, v9, LX/4SJ;->A00:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget v0, v9, LX/4SJ;->A02:I

    if-ge v0, v2, :cond_a

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v11

    sget-object v1, LX/42b;->A01:Ljava/nio/charset/Charset;

    new-array v0, v11, [B

    invoke-virtual {v9, v0, v11}, LX/4SJ;->A0B([BI)V

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v14

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v14, :cond_8

    invoke-virtual {v9, v13}, LX/4SJ;->A04(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/4SJ;->A09(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_9
    const/16 v0, 0x15

    if-ne v1, v0, :cond_a

    sget-object v1, LX/42b;->A01:Ljava/nio/charset/Charset;

    new-array v0, v14, [B

    invoke-virtual {v9, v0, v14}, LX/4SJ;->A0B([BI)V

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_a
    shl-int/lit8 v0, v2, 0x3

    invoke-virtual {v9, v0}, LX/4SJ;->A07(I)V

    goto :goto_7

    :cond_b
    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v9, v0}, LX/4SJ;->A07(I)V

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v10, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4cz;

    invoke-direct {v0, v3, v1}, LX/4cz;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    new-instance v11, LX/4XW;

    invoke-direct {v11, v4}, LX/4XW;-><init>(Ljava/util/List;)V

    return-object v11

    :cond_d
    const/4 v11, 0x0

    :cond_e
    return-object v11
.end method

.method public final A7F(LX/3Pw;)LX/4XW;
    .locals 3

    iget-object v2, p1, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, LX/4So;->A03(Z)V

    const/high16 v1, -0x80000000

    iget v0, p1, LX/4Ml;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-virtual {p0, p1, v2}, LX/4d7;->A00(LX/3Pw;Ljava/nio/ByteBuffer;)LX/4XW;

    move-result-object v0

    return-object v0
.end method
