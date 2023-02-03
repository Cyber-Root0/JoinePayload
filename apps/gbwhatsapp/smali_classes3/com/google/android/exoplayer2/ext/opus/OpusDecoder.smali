.class public final Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;
.super LX/4bh;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 16

    const/16 v5, 0x10

    new-array v1, v5, [LX/3Pp;

    new-array v0, v5, [Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-object/from16 v9, p0

    invoke-direct {v9, v1, v0}, LX/4bh;-><init>([LX/3Pp;[LX/3Pu;)V

    move-object/from16 v6, p1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v7, :cond_0

    const-string v1, "Invalid initialization data size"

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v3, 0x2

    const/16 v4, 0x8

    if-ne v0, v7, :cond_1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v4, :cond_c

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v4, :cond_c

    :cond_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_4

    invoke-static {v6, v12}, LX/4bh;->A04(Ljava/util/List;I)I

    move-result v0

    :goto_0
    iput v0, v9, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_3

    invoke-static {v6, v3}, LX/4bh;->A04(Ljava/util/List;I)I

    move-result v0

    :goto_1
    iput v0, v9, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    const/4 v2, 0x0

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v8, v1

    const-string v6, "Invalid header length"

    const/16 v7, 0x13

    if-lt v8, v7, :cond_b

    const/16 v0, 0x9

    aget-byte v0, v1, v0

    and-int/lit16 v11, v0, 0xff

    iput v11, v9, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    if-gt v11, v4, :cond_a

    aget-byte v0, v1, v5

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x11

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v5

    int-to-short v14, v0

    new-array v15, v4, [B

    const/16 v0, 0x12

    aget-byte v0, v1, v0

    if-nez v0, :cond_2

    if-gt v11, v3, :cond_8

    invoke-static {v11, v3}, LX/000;->A1L(II)Z

    move-result v13

    aput-byte v2, v15, v2

    aput-byte v12, v15, v12

    :goto_2
    const v10, 0xbb80

    invoke-direct/range {v9 .. v15}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusInit(IIIII[B)J

    move-result-wide v3

    iput-wide v3, v9, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    iget v0, v9, LX/4bh;->A00:I

    iget-object v3, v9, LX/4bh;->A0B:[LX/3Pp;

    array-length v2, v3

    const/4 v1, 0x0

    invoke-static {v0, v2}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    move/from16 v4, p2

    invoke-virtual {v0, v4}, LX/3Pp;->A01(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v11, 0x15

    if-lt v8, v0, :cond_9

    aget-byte v0, v1, v7

    and-int/lit16 v12, v0, 0xff

    const/16 v0, 0x14

    aget-byte v0, v1, v0

    and-int/lit16 v13, v0, 0xff

    const/16 v0, 0x15

    invoke-static {v1, v0, v15, v2, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    const/16 v0, 0xf00

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    const/16 v0, 0xb

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    const/16 v0, 0xa

    aget-byte v0, v2, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    goto/16 :goto_0

    :cond_5
    move/from16 v0, p3

    iput-boolean v0, v9, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    if-eqz p3, :cond_6

    invoke-direct {v9}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSetFloatOutput()V

    :cond_6
    return-void

    :cond_7
    const-string v1, "Failed to initialize decoder"

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Invalid header, missing stream map"

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, LX/3Pq;

    invoke-direct {v0, v6}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "Invalid channel count: "

    invoke-static {v11, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, LX/3Pq;

    invoke-direct {v0, v6}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const-string v1, "Invalid pre-skip or seek pre-roll"

    new-instance v0, LX/3Pq;

    invoke-direct {v0, v1}, LX/3Pq;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private native opusClose(J)V
.end method

.method private native opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I
.end method

.method private native opusGetErrorCode(J)I
.end method

.method private native opusGetErrorMessage(J)Ljava/lang/String;
.end method

.method private native opusInit(IIIII[B)J
.end method

.method private native opusReset(J)V
.end method

.method private native opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I
.end method

.method private native opusSetFloatOutput()V
.end method


# virtual methods
.method public bridge synthetic A05(LX/3Pp;LX/3Pu;Z)LX/3vv;
    .locals 23

    move-object/from16 v14, p2

    check-cast v14, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    if-eqz p3, :cond_0

    iget-wide v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusReset(J)V

    iget-wide v4, v3, LX/3Pp;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_2

    iget v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A02:I

    :goto_0
    iput v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    :cond_0
    iget-object v12, v3, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    iget-object v6, v3, LX/3Pp;->A05:LX/4FL;

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v3, LX/4Ml;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    iget-wide v8, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    iget-wide v10, v3, LX/3Pp;->A00:J

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v13

    if-eqz v0, :cond_1

    const/16 v16, 0x0

    iget v5, v6, LX/4FL;->A00:I

    iget-object v4, v6, LX/4FL;->A03:[B

    iget-object v3, v6, LX/4FL;->A02:[B

    iget v2, v6, LX/4FL;->A01:I

    iget-object v1, v6, LX/4FL;->A04:[I

    iget-object v0, v6, LX/4FL;->A05:[I

    const v15, 0xbb80

    move/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v7 .. v22}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusSecureDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;ILcom/google/android/exoplayer2/drm/ExoMediaCrypto;I[B[BI[I[I)I

    move-result v5

    :goto_1
    if-gez v5, :cond_4

    const/4 v0, -0x2

    if-ne v5, v0, :cond_3

    const-string v0, "Drm error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v8, v9}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorCode(J)I

    move-result v1

    new-instance v0, LX/3vX;

    invoke-direct {v0, v1, v2}, LX/3vX;-><init>(ILjava/lang/String;)V

    new-instance v1, LX/3Pq;

    invoke-direct {v1, v2, v0}, LX/3Pq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_1
    invoke-direct/range {v7 .. v14}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusDecode(JJLjava/nio/ByteBuffer;ILcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;)I

    move-result v5

    goto :goto_1

    :cond_2
    iget v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A03:I

    goto :goto_0

    :cond_3
    const-string v0, "Decode error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-long v0, v5

    invoke-direct {v7, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusGetErrorMessage(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/3Pq;

    invoke-direct {v1, v0}, LX/3Pq;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_4
    iget-object v4, v14, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    if-lez v2, :cond_5

    iget v0, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    shl-int/lit8 v1, v0, 0x1

    mul-int v0, v2, v1

    if-gt v5, v0, :cond_6

    div-int v0, v5, v1

    sub-int/2addr v2, v0

    iput v2, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    const/high16 v0, -0x80000000

    invoke-virtual {v14, v0}, LX/4Ml;->addFlag(I)V

    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_5
    :goto_2
    const/4 v1, 0x0

    return-object v1

    :cond_6
    iput v3, v7, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A00:I

    invoke-virtual {v4, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "libopus"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/google/android/exoplayer2/ext/opus/OpusLibrary;->opusGetVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 2

    invoke-super {p0}, LX/4bh;->release()V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A04:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->opusClose(J)V

    return-void
.end method
