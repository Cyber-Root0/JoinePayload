.class public final LX/4dG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5BJ;


# instance fields
.field public final A00:I

.field public final synthetic A01:LX/0m0;


# direct methods
.method public constructor <init>(LX/0m0;I)V
    .locals 0

    iput-object p1, p0, LX/4dG;->A01:LX/0m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/4dG;->A00:I

    return-void
.end method


# virtual methods
.method public AIo()Z
    .locals 3

    iget-object v2, p0, LX/4dG;->A01:LX/0m0;

    iget v1, p0, LX/4dG;->A00:I

    iget-boolean v0, v2, LX/0m0;->A0E:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0m0;->A07()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0m0;->A0L:[LX/2VB;

    aget-object v1, v0, v1

    iget-boolean v0, v2, LX/0m0;->A0D:Z

    invoke-virtual {v1, v0}, LX/2VB;->A06(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public AKe()V
    .locals 3

    iget-object v2, p0, LX/4dG;->A01:LX/0m0;

    iget v1, p0, LX/4dG;->A00:I

    iget-object v0, v2, LX/0m0;->A0L:[LX/2VB;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/2VB;->A0C:LX/2VD;

    if-eqz v0, :cond_0

    check-cast v0, LX/4bi;

    iget-object v0, v0, LX/4bi;->A00:LX/3rx;

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/0m0;->A02()V

    return-void
.end method

.method public Aa5(LX/47K;LX/3Pp;Z)I
    .locals 19

    move-object/from16 v0, p0

    iget-object v3, v0, LX/4dG;->A01:LX/0m0;

    iget v2, v0, LX/4dG;->A00:I

    iget-boolean v0, v3, LX/0m0;->A0E:Z

    if-nez v0, :cond_15

    invoke-virtual {v3}, LX/0m0;->A07()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v3, v2}, LX/0m0;->A05(I)V

    iget-object v0, v3, LX/0m0;->A0L:[LX/2VB;

    aget-object v9, v0, v2

    iget-boolean v4, v3, LX/0m0;->A0D:Z

    iget-object v8, v9, LX/2VB;->A0U:LX/4Ac;

    monitor-enter v9

    const/4 v0, 0x0

    :try_start_0
    move-object/from16 v10, p2

    iput-boolean v0, v10, LX/3Pp;->A03:Z

    iget v1, v9, LX/2VB;->A03:I

    iget v0, v9, LX/2VB;->A02:I

    move-object/from16 v5, p1

    if-eq v1, v0, :cond_4

    iget v4, v9, LX/2VB;->A04:I

    add-int/2addr v4, v1

    iget v0, v9, LX/2VB;->A01:I

    if-lt v4, v0, :cond_0

    sub-int/2addr v4, v0

    :cond_0
    if-nez p3, :cond_3

    iget-object v0, v9, LX/2VB;->A0O:[LX/1ah;

    aget-object v1, v0, v4

    iget-object v0, v9, LX/2VB;->A08:LX/1ah;

    if-ne v1, v0, :cond_3

    iget-object v0, v9, LX/2VB;->A0C:LX/2VD;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v10, LX/3Pp;->A03:Z

    goto :goto_1

    :cond_1
    iget-object v0, v9, LX/2VB;->A0J:[I

    aget v0, v0, v4

    iput v0, v10, LX/4Ml;->flags:I

    iget-object v0, v9, LX/2VB;->A0N:[J

    aget-wide v2, v0, v4

    iput-wide v2, v10, LX/3Pp;->A00:J

    iget-wide v0, v9, LX/2VB;->A07:J

    cmp-long v5, v2, v0

    if-gez v5, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {v10, v0}, LX/4Ml;->addFlag(I)V

    :cond_2
    iget-object v0, v9, LX/2VB;->A0K:[I

    aget v0, v0, v4

    iput v0, v8, LX/4Ac;->A00:I

    iget-object v0, v9, LX/2VB;->A0M:[J

    aget-wide v0, v0, v4

    iput-wide v0, v8, LX/4Ac;->A01:J

    iget-object v0, v9, LX/2VB;->A0P:[LX/4Kt;

    aget-object v0, v0, v4

    iput-object v0, v8, LX/4Ac;->A02:LX/4Kt;

    goto :goto_2

    :cond_3
    iget-object v0, v9, LX/2VB;->A0O:[LX/1ah;

    aget-object v0, v0, v4

    invoke-virtual {v9, v0, v5}, LX/2VB;->A03(LX/1ah;LX/47K;)V

    goto :goto_0

    :cond_4
    if-nez v4, :cond_7

    iget-boolean v0, v9, LX/2VB;->A0E:Z

    if-nez v0, :cond_7

    iget-object v1, v9, LX/2VB;->A0B:LX/1ah;

    if-eqz v1, :cond_6

    if-nez p3, :cond_5

    iget-object v0, v9, LX/2VB;->A08:LX/1ah;

    if-eq v1, v0, :cond_6

    :cond_5
    invoke-virtual {v9, v1, v5}, LX/2VB;->A03(LX/1ah;LX/47K;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v9

    const/16 v17, -0x5

    return v17

    :cond_6
    :goto_1
    monitor-exit v9

    const/16 v17, -0x3

    invoke-virtual {v3, v2}, LX/0m0;->A06(I)V

    return v17

    :cond_7
    :try_start_1
    const/4 v0, 0x4

    iput v0, v10, LX/4Ml;->flags:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v9

    const/16 v17, -0x4

    invoke-static {v10}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v10, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_8

    iget v0, v10, LX/3Pp;->A04:I

    if-nez v0, :cond_8

    return v17

    :cond_8
    iget-object v0, v9, LX/2VB;->A0T:LX/4S6;

    move-object/from16 v18, v0

    iget-object v7, v0, LX/4S6;->A02:LX/4Dy;

    iget-object v6, v0, LX/4S6;->A06:LX/4Sm;

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v10, LX/4Ml;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-wide v4, v8, LX/4Ac;->A01:J

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v6, LX/4Sm;->A02:[B

    invoke-static {v7, v0, v1, v4, v5}, LX/4S6;->A01(LX/4Dy;[BIJ)LX/4Dy;

    move-result-object v2

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    iget-object v0, v6, LX/4Sm;->A02:[B

    const/4 v11, 0x0

    aget-byte v1, v0, v11

    and-int/lit16 v0, v1, 0x80

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v14

    and-int/lit8 v1, v1, 0x7f

    iget-object v3, v10, LX/3Pp;->A05:LX/4FL;

    iget-object v0, v3, LX/4FL;->A02:[B

    if-nez v0, :cond_e

    const/16 v0, 0x10

    new-array v0, v0, [B

    iput-object v0, v3, LX/4FL;->A02:[B

    :goto_3
    iget-object v0, v3, LX/4FL;->A02:[B

    invoke-static {v2, v0, v1, v4, v5}, LX/4S6;->A01(LX/4Dy;[BIJ)LX/4Dy;

    move-result-object v7

    int-to-long v0, v1

    add-long/2addr v4, v0

    if-eqz v14, :cond_d

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v6, LX/4Sm;->A02:[B

    invoke-static {v7, v0, v1, v4, v5}, LX/4S6;->A01(LX/4Dy;[BIJ)LX/4Dy;

    move-result-object v7

    const-wide/16 v0, 0x2

    add-long/2addr v4, v0

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v13

    :goto_4
    iget-object v12, v3, LX/4FL;->A04:[I

    if-eqz v12, :cond_9

    array-length v0, v12

    if-ge v0, v13, :cond_a

    :cond_9
    new-array v12, v13, [I

    :cond_a
    iget-object v2, v3, LX/4FL;->A05:[I

    if-eqz v2, :cond_b

    array-length v0, v2

    if-ge v0, v13, :cond_c

    :cond_b
    new-array v2, v13, [I

    :cond_c
    if-eqz v14, :cond_f

    mul-int/lit8 v1, v13, 0x6

    invoke-virtual {v6, v1}, LX/4Sm;->A0Q(I)V

    iget-object v0, v6, LX/4Sm;->A02:[B

    invoke-static {v7, v0, v1, v4, v5}, LX/4S6;->A01(LX/4Dy;[BIJ)LX/4Dy;

    move-result-object v7

    int-to-long v0, v1

    add-long/2addr v4, v0

    invoke-virtual {v6, v11}, LX/4Sm;->A0S(I)V

    :goto_5
    if-ge v11, v13, :cond_10

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v0

    aput v0, v12, v11

    invoke-virtual {v6}, LX/4Sm;->A0E()I

    move-result v0

    aput v0, v2, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_d
    const/4 v13, 0x1

    goto :goto_4

    :cond_e
    invoke-static {v0, v11}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_3

    :cond_f
    aput v11, v12, v11

    iget v14, v8, LX/4Ac;->A00:I

    iget-wide v15, v8, LX/4Ac;->A01:J

    sub-long v0, v4, v15

    long-to-int v15, v0

    sub-int/2addr v14, v15

    aput v14, v2, v11

    :cond_10
    iget-object v11, v8, LX/4Ac;->A02:LX/4Kt;

    iget-object v15, v11, LX/4Kt;->A03:[B

    iget-object v14, v3, LX/4FL;->A02:[B

    iget v1, v11, LX/4Kt;->A01:I

    iget v0, v11, LX/4Kt;->A02:I

    move/from16 v16, v0

    iget v11, v11, LX/4Kt;->A00:I

    iput v13, v3, LX/4FL;->A01:I

    iput-object v12, v3, LX/4FL;->A04:[I

    iput-object v2, v3, LX/4FL;->A05:[I

    iput-object v15, v3, LX/4FL;->A03:[B

    iput-object v14, v3, LX/4FL;->A02:[B

    iput v1, v3, LX/4FL;->A00:I

    iget-object v0, v3, LX/4FL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput v13, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    iput-object v12, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    iput-object v2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    iput-object v15, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    iput-object v14, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    iput v1, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_11

    iget-object v1, v3, LX/4FL;->A07:LX/4Od;

    move/from16 v0, v16

    invoke-static {v1, v0, v11}, LX/4Od;->A00(LX/4Od;II)V

    :cond_11
    iget-wide v2, v8, LX/4Ac;->A01:J

    sub-long/2addr v4, v2

    long-to-int v11, v4

    int-to-long v0, v11

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/4Ac;->A01:J

    iget v0, v8, LX/4Ac;->A00:I

    sub-int/2addr v0, v11

    iput v0, v8, LX/4Ac;->A00:I

    :cond_12
    const/high16 v1, 0x10000000

    iget v0, v10, LX/4Ml;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x4

    invoke-virtual {v6, v11}, LX/4Sm;->A0Q(I)V

    iget-wide v0, v8, LX/4Ac;->A01:J

    iget-object v2, v6, LX/4Sm;->A02:[B

    invoke-static {v7, v2, v11, v0, v1}, LX/4S6;->A01(LX/4Dy;[BIJ)LX/4Dy;

    move-result-object v5

    invoke-virtual {v6}, LX/4Sm;->A0E()I

    move-result v4

    iget-wide v2, v8, LX/4Ac;->A01:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/4Ac;->A01:J

    iget v0, v8, LX/4Ac;->A00:I

    sub-int/2addr v0, v11

    iput v0, v8, LX/4Ac;->A00:I

    invoke-virtual {v10, v4}, LX/3Pp;->A01(I)V

    iget-wide v1, v8, LX/4Ac;->A01:J

    iget-object v0, v10, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v5, v0, v4, v1, v2}, LX/4S6;->A00(LX/4Dy;Ljava/nio/ByteBuffer;IJ)LX/4Dy;

    move-result-object v7

    iget-wide v2, v8, LX/4Ac;->A01:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/4Ac;->A01:J

    iget v1, v8, LX/4Ac;->A00:I

    sub-int/2addr v1, v4

    iput v1, v8, LX/4Ac;->A00:I

    iget-object v0, v10, LX/3Pp;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lt v0, v1, :cond_13

    iget-object v0, v10, LX/3Pp;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :goto_6
    iget-wide v0, v8, LX/4Ac;->A01:J

    iget-object v3, v10, LX/3Pp;->A02:Ljava/nio/ByteBuffer;

    :goto_7
    iget v2, v8, LX/4Ac;->A00:I

    invoke-static {v7, v3, v2, v0, v1}, LX/4S6;->A00(LX/4Dy;Ljava/nio/ByteBuffer;IJ)LX/4Dy;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v1, v0, LX/4S6;->A02:LX/4Dy;

    iget v0, v9, LX/2VB;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/2VB;->A03:I

    return v17

    :cond_13
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v10, LX/3Pp;->A02:Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_14
    iget v0, v8, LX/4Ac;->A00:I

    invoke-virtual {v10, v0}, LX/3Pp;->A01(I)V

    iget-wide v0, v8, LX/4Ac;->A01:J

    iget-object v3, v10, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    goto :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_15
    const/16 v17, -0x3

    :cond_16
    return v17
.end method

.method public AeT(J)I
    .locals 13

    iget-object v4, p0, LX/4dG;->A01:LX/0m0;

    iget v3, p0, LX/4dG;->A00:I

    iget-boolean v0, v4, LX/0m0;->A0E:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0m0;->A07()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, LX/0m0;->A05(I)V

    iget-object v0, v4, LX/0m0;->A0L:[LX/2VB;

    aget-object v7, v0, v3

    iget-boolean v6, v4, LX/0m0;->A0D:Z

    monitor-enter v7

    :try_start_0
    iget v5, v7, LX/2VB;->A03:I

    iget v8, v7, LX/2VB;->A04:I

    add-int/2addr v8, v5

    iget v0, v7, LX/2VB;->A01:I

    if-lt v8, v0, :cond_0

    sub-int/2addr v8, v0

    :cond_0
    iget v9, v7, LX/2VB;->A02:I

    if-eq v5, v9, :cond_1

    iget-object v0, v7, LX/2VB;->A0N:[J

    aget-wide v1, v0, v8

    move-wide v10, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, v7, LX/2VB;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_3

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v7

    const/4 v9, 0x0

    goto :goto_2

    :goto_1
    if-eqz v6, :cond_3

    sub-int/2addr v9, v5

    :cond_2
    monitor-exit v7

    :goto_2
    monitor-enter v7

    if-ltz v9, :cond_4

    goto :goto_3

    :cond_3
    :try_start_1
    sub-int/2addr v9, v5

    const/4 v12, 0x1

    invoke-virtual/range {v7 .. v12}, LX/2VB;->A00(IIJZ)I

    move-result v9

    const/4 v0, -0x1

    if-ne v9, v0, :cond_2

    goto :goto_0

    :goto_3
    iget v2, v7, LX/2VB;->A03:I

    add-int/2addr v2, v9

    iget v1, v7, LX/2VB;->A02:I

    const/4 v0, 0x1

    if-le v2, v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    invoke-static {v0}, LX/4So;->A03(Z)V

    iget v0, v7, LX/2VB;->A03:I

    add-int/2addr v0, v9

    iput v0, v7, LX/2VB;->A03:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v7

    if-nez v9, :cond_7

    invoke-virtual {v4, v3}, LX/0m0;->A06(I)V

    return v9

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :cond_6
    const/4 v9, 0x0

    :cond_7
    return v9
.end method
