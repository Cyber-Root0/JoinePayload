.class public abstract LX/3Pc;
.super LX/4bV;
.source ""


# static fields
.field public static final A14:[B


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:Landroid/media/MediaFormat;

.field public A0G:LX/300;

.field public A0H:LX/1ah;

.field public A0I:LX/1ah;

.field public A0J:LX/1ah;

.field public A0K:LX/4Fe;

.field public A0L:LX/2VD;

.field public A0M:LX/2VD;

.field public A0N:LX/4AY;

.field public A0O:LX/5Ba;

.field public A0P:LX/4TD;

.field public A0Q:LX/3vx;

.field public A0R:Ljava/nio/ByteBuffer;

.field public A0S:Ljava/util/ArrayDeque;

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public final A0r:F

.field public final A0s:Landroid/media/MediaCodec$BufferInfo;

.field public final A0t:LX/3Pp;

.field public final A0u:LX/3Pp;

.field public final A0v:LX/3Pp;

.field public final A0w:LX/3Ps;

.field public final A0x:LX/5Bx;

.field public final A0y:LX/5CE;

.field public final A0z:LX/4Cf;

.field public final A10:Ljava/util/ArrayList;

.field public final A11:[J

.field public final A12:[J

.field public final A13:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/3Pc;->A14:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(LX/5Bx;LX/5CE;FI)V
    .locals 6

    invoke-direct {p0, p4}, LX/4bV;-><init>(I)V

    iput-object p1, p0, LX/3Pc;->A0x:LX/5Bx;

    iput-object p2, p0, LX/3Pc;->A0y:LX/5CE;

    iput p3, p0, LX/3Pc;->A0r:F

    const/4 v5, 0x0

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v5}, LX/3Pp;-><init>(I)V

    iput-object v0, p0, LX/3Pc;->A0v:LX/3Pp;

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v5}, LX/3Pp;-><init>(I)V

    iput-object v0, p0, LX/3Pc;->A0t:LX/3Pp;

    const/4 v1, 0x2

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(I)V

    iput-object v0, p0, LX/3Pc;->A0u:LX/3Pp;

    new-instance v4, LX/3Ps;

    invoke-direct {v4}, LX/3Ps;-><init>()V

    iput-object v4, p0, LX/3Pc;->A0w:LX/3Ps;

    new-instance v0, LX/4Cf;

    invoke-direct {v0}, LX/4Cf;-><init>()V

    iput-object v0, p0, LX/3Pc;->A0z:LX/4Cf;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Pc;->A10:Ljava/util/ArrayList;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/3Pc;->A0s:Landroid/media/MediaCodec$BufferInfo;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/3Pc;->A01:F

    iput v0, p0, LX/3Pc;->A02:F

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v1, 0xa

    new-array v0, v1, [J

    iput-object v0, p0, LX/3Pc;->A12:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/3Pc;->A11:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/3Pc;->A13:[J

    iput-wide v2, p0, LX/3Pc;->A0E:J

    iput-wide v2, p0, LX/3Pc;->A0D:J

    invoke-virtual {v4, v5}, LX/3Pp;->A01(I)V

    iget-object v1, v4, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, LX/3Pc;->A0H()V

    return-void
.end method

.method private A00()V
    .locals 3

    iget v2, p0, LX/3Pc;->A04:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    iput-boolean v1, p0, LX/3Pc;->A0n:Z

    invoke-virtual {p0}, LX/3Pc;->A0F()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Pc;->A0E()V

    invoke-virtual {p0}, LX/3Pc;->A0L()V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/3Pc;->A0K()V

    invoke-virtual {p0}, LX/3Pc;->A0M()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/3Pc;->A0K()V

    return-void
.end method

.method public static A01(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method


# virtual methods
.method public A07()V
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, LX/3Pc;->A0I()V

    invoke-virtual {p0}, LX/3Pc;->A0E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, LX/3Pc;->A0M:LX/2VD;

    return-void

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/3Pc;->A0M:LX/2VD;

    throw v0
.end method

.method public A08()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Pc;->A0I:LX/1ah;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/3Pc;->A0E:J

    iput-wide v0, p0, LX/3Pc;->A0D:J

    const/4 v0, 0x0

    iput v0, p0, LX/3Pc;->A09:I

    iget-object v0, p0, LX/3Pc;->A0M:LX/2VD;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Pc;->A0L:LX/2VD;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Pc;->A0R()Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/4bV;->A07()V

    return-void
.end method

.method public A09(JZ)V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/3Pc;->A0k:Z

    iput-boolean v4, p0, LX/3Pc;->A0n:Z

    iput-boolean v4, p0, LX/3Pc;->A0o:Z

    iget-boolean v0, p0, LX/3Pc;->A0U:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/3Pc;->A0w:LX/3Ps;

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iget-object v0, p0, LX/3Pc;->A0u:LX/3Pp;

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iput-boolean v4, p0, LX/3Pc;->A0V:Z

    :cond_0
    :goto_0
    iget-object v2, p0, LX/3Pc;->A0z:LX/4Cf;

    monitor-enter v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/3Pc;->A0R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Pc;->A0L()V

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, v2, LX/4Cf;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v3, 0x1

    if-lez v0, :cond_2

    iput-boolean v3, p0, LX/3Pc;->A0q:Z

    :cond_2
    monitor-enter v2

    :try_start_1
    iput v4, v2, LX/4Cf;->A00:I

    iput v4, v2, LX/4Cf;->A01:I

    iget-object v1, v2, LX/4Cf;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    iget v2, p0, LX/3Pc;->A09:I

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/3Pc;->A11:[J

    add-int/lit8 v0, v2, -0x1

    aget-wide v0, v1, v0

    iput-wide v0, p0, LX/3Pc;->A0D:J

    iget-object v0, p0, LX/3Pc;->A12:[J

    sub-int/2addr v2, v3

    aget-wide v0, v0, v2

    iput-wide v0, p0, LX/3Pc;->A0E:J

    iput v4, p0, LX/3Pc;->A09:I

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0A(ZZ)V
    .locals 1

    new-instance v0, LX/4Fe;

    invoke-direct {v0}, LX/4Fe;-><init>()V

    iput-object v0, p0, LX/3Pc;->A0K:LX/4Fe;

    return-void
.end method

.method public A0B([LX/1ah;F)F
    .locals 6

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_3

    array-length v5, p1

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v3, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    iget v1, v0, LX/1ah;->A01:F

    cmpl-float v0, v1, v4

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v4

    if-eqz v0, :cond_2

    mul-float v4, v2, p2

    :cond_2
    return v4

    :cond_3
    array-length v4, p1

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_1
    if-ge v2, v4, :cond_5

    aget-object v0, p1, v2

    iget v0, v0, LX/1ah;->A0F:I

    if-eq v0, v3, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    if-ne v1, v3, :cond_6

    const/high16 p2, -0x40800000    # -1.0f

    return p2

    :cond_6
    int-to-float v0, v1

    mul-float/2addr p2, v0

    return p2
.end method

.method public A0C(LX/47K;)LX/4L2;
    .locals 15

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/3Pc;->A0q:Z

    move-object/from16 v1, p1

    iget-object v11, v1, LX/47K;->A00:LX/1ah;

    iget-object v0, v11, LX/1ah;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v2, v1, LX/47K;->A01:LX/2VD;

    iput-object v2, p0, LX/3Pc;->A0M:LX/2VD;

    iput-object v11, p0, LX/3Pc;->A0I:LX/1ah;

    iget-boolean v1, p0, LX/3Pc;->A0U:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v4, p0, LX/3Pc;->A0T:Z

    return-object v0

    :cond_0
    iget-object v3, p0, LX/3Pc;->A0O:LX/5Ba;

    if-nez v3, :cond_1

    iput-object v0, p0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, LX/3Pc;->A0L()V

    return-object v0

    :cond_1
    iget-object v5, p0, LX/3Pc;->A0P:LX/4TD;

    iget-object v10, p0, LX/3Pc;->A0H:LX/1ah;

    iget-object v0, p0, LX/3Pc;->A0L:LX/2VD;

    if-ne v0, v2, :cond_15

    const/4 v8, 0x0

    if-eq v2, v0, :cond_2

    const/4 v8, 0x1

    sget v2, LX/1fN;->A01:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    if-lt v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, LX/4So;->A04(Z)V

    move-object v7, p0

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_12

    check-cast v7, LX/3QF;

    invoke-virtual {v5, v10, v11}, LX/4TD;->A06(LX/1ah;LX/1ah;)LX/4L2;

    move-result-object v6

    iget v14, v6, LX/4L2;->A00:I

    iget v1, v11, LX/1ah;->A0I:I

    iget-object v2, v7, LX/3QF;->A0M:LX/4Ak;

    iget v0, v2, LX/4Ak;->A02:I

    if-gt v1, v0, :cond_4

    iget v1, v11, LX/1ah;->A09:I

    iget v0, v2, LX/4Ak;->A00:I

    if-le v1, v0, :cond_5

    :cond_4
    or-int/lit16 v14, v14, 0x100

    :cond_5
    invoke-static {v11, v5}, LX/3QF;->A00(LX/1ah;LX/4TD;)I

    move-result v1

    iget-object v0, v7, LX/3QF;->A0M:LX/4Ak;

    iget v0, v0, LX/4Ak;->A01:I

    if-le v1, v0, :cond_6

    or-int/lit8 v14, v14, 0x40

    :cond_6
    iget-object v12, v5, LX/4TD;->A03:Ljava/lang/String;

    if-nez v14, :cond_14

    iget v13, v6, LX/4L2;->A01:I

    :goto_0
    new-instance v9, LX/4L2;

    invoke-direct/range {v9 .. v14}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    iget v0, v9, LX/4L2;->A01:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    if-eqz v0, :cond_18

    if-eq v0, v4, :cond_a

    if-eq v0, v1, :cond_c

    if-ne v0, v2, :cond_17

    invoke-virtual {p0}, LX/3Pc;->A0T()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_7
    const/16 v14, 0x10

    :goto_1
    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    if-ne v0, v3, :cond_8

    iget v0, p0, LX/3Pc;->A04:I

    if-ne v0, v2, :cond_9

    :cond_8
    const/4 v13, 0x0

    :goto_2
    new-instance v9, LX/4L2;

    invoke-direct/range {v9 .. v14}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    :cond_9
    return-object v9

    :cond_a
    invoke-virtual {p0}, LX/3Pc;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v11, p0, LX/3Pc;->A0H:LX/1ah;

    if-nez v8, :cond_f

    iget-boolean v0, p0, LX/3Pc;->A0h:Z

    if-eqz v0, :cond_b

    iput v4, p0, LX/3Pc;->A05:I

    iget-boolean v0, p0, LX/3Pc;->A0d:Z

    if-nez v0, :cond_11

    iget-boolean v0, p0, LX/3Pc;->A0a:Z

    if-nez v0, :cond_11

    iput v4, p0, LX/3Pc;->A04:I

    :cond_b
    const/4 v14, 0x0

    goto :goto_1

    :cond_c
    invoke-virtual {p0}, LX/3Pc;->A0T()Z

    move-result v0

    if-eqz v0, :cond_7

    iput-boolean v4, p0, LX/3Pc;->A0j:Z

    iput v4, p0, LX/3Pc;->A06:I

    iget v0, p0, LX/3Pc;->A03:I

    if-eq v0, v1, :cond_d

    if-ne v0, v4, :cond_10

    iget v1, v11, LX/1ah;->A0I:I

    iget v0, v10, LX/1ah;->A0I:I

    if-ne v1, v0, :cond_10

    iget v1, v11, LX/1ah;->A09:I

    iget v0, v10, LX/1ah;->A09:I

    if-ne v1, v0, :cond_10

    :cond_d
    :goto_3
    iput-boolean v4, p0, LX/3Pc;->A0X:Z

    :cond_e
    iput-object v11, p0, LX/3Pc;->A0H:LX/1ah;

    if-eqz v8, :cond_b

    :cond_f
    invoke-virtual {p0}, LX/3Pc;->A0S()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_10
    const/4 v4, 0x0

    goto :goto_3

    :cond_11
    iput v2, p0, LX/3Pc;->A04:I

    :goto_4
    const/4 v14, 0x2

    goto :goto_1

    :cond_12
    check-cast v7, LX/3QG;

    invoke-virtual {v5, v10, v11}, LX/4TD;->A06(LX/1ah;LX/1ah;)LX/4L2;

    move-result-object v2

    iget v14, v2, LX/4L2;->A00:I

    invoke-virtual {v7, v11, v5}, LX/3QG;->A0W(LX/1ah;LX/4TD;)I

    move-result v1

    iget v0, v7, LX/3QG;->A00:I

    if-le v1, v0, :cond_13

    or-int/lit8 v14, v14, 0x40

    :cond_13
    iget-object v12, v5, LX/4TD;->A03:Ljava/lang/String;

    if-nez v14, :cond_14

    iget v13, v2, LX/4L2;->A01:I

    goto/16 :goto_0

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_0

    :cond_15
    if-eqz v2, :cond_16

    if-eqz v0, :cond_16

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_16

    sget-object v1, LX/4Sx;->A02:Ljava/util/UUID;

    sget-object v0, LX/4Sx;->A03:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p0}, LX/3Pc;->A0J()V

    iget-object v12, v5, LX/4TD;->A03:Ljava/lang/String;

    const/4 v13, 0x0

    const/16 v14, 0x80

    goto/16 :goto_2

    :cond_17
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-virtual {p0}, LX/3Pc;->A0J()V

    return-object v9

    :cond_19
    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v11, v1, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method

.method public A0D(LX/1ah;LX/5CE;)Ljava/util/List;
    .locals 6

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3QF;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/3QF;->A0U:Z

    invoke-static {p1, p2, v1, v0}, LX/3QF;->A04(LX/1ah;LX/5CE;ZZ)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/3QG;

    const/4 v4, 0x0

    iget-object v5, p1, LX/1ah;->A0T:Ljava/lang/String;

    if-nez v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v0, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->ABo(LX/1ah;)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "audio/raw"

    invoke-static {v0, v4, v4}, LX/4TT;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p2, v5, v4, v4}, LX/5CE;->AB6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v2, LX/4cw;

    invoke-direct {v2, p1}, LX/4cw;-><init>(LX/1ah;)V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxComparatorShape184S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "audio/eac3-joc"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "audio/eac3"

    invoke-interface {p2, v0, v4, v4}, LX/5CE;->AB6(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public A0E()V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_1

    check-cast v0, LX/4cr;

    iput-object v5, v0, LX/4cr;->A00:[Ljava/nio/ByteBuffer;

    iput-object v5, v0, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    iget-object v0, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v1, p0, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A01:I

    iget-object v0, p0, LX/3Pc;->A0P:LX/4TD;

    iget-object v4, v0, LX/4TD;->A03:Ljava/lang/String;

    move-object v1, p0

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_0

    check-cast v1, LX/3QF;

    iget-object v1, v1, LX/3QF;->A0Z:LX/47h;

    iget-object v3, v1, LX/47h;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_0
    check-cast v1, LX/3QG;

    iget-object v1, v1, LX/3QG;->A09:LX/4JQ;

    iget-object v3, v1, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v2, v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    iput-object v5, p0, LX/3Pc;->A0O:LX/5Ba;

    iput-object v5, p0, LX/3Pc;->A0L:LX/2VD;

    invoke-virtual {p0}, LX/3Pc;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    iput-object v5, p0, LX/3Pc;->A0O:LX/5Ba;

    iput-object v5, p0, LX/3Pc;->A0L:LX/2VD;

    invoke-virtual {p0}, LX/3Pc;->A0H()V

    throw v0
.end method

.method public A0F()V
    .locals 4

    instance-of v0, p0, LX/3QG;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/3QG;

    :try_start_0
    iget-object v1, v3, LX/3QG;->A0A:LX/5Bu;

    check-cast v1, LX/4be;

    iget-boolean v0, v1, LX/4be;->A0R:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4be;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4be;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4be;->A0R:Z

    return-void
    :try_end_0
    .catch LX/3vf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/3vf;->format:LX/1ah;

    iget-boolean v0, v2, LX/3vf;->isRecoverable:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public A0G()V
    .locals 4

    const/4 v0, -0x1

    iput v0, p0, LX/3Pc;->A07:I

    iget-object v1, p0, LX/3Pc;->A0t:LX/3Pp;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, LX/3Pc;->A08:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, LX/3Pc;->A0A:J

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/3Pc;->A0i:Z

    iput-boolean v3, p0, LX/3Pc;->A0h:Z

    iput-boolean v3, p0, LX/3Pc;->A0X:Z

    iput-boolean v3, p0, LX/3Pc;->A0p:Z

    iput-boolean v3, p0, LX/3Pc;->A0l:Z

    iput-boolean v3, p0, LX/3Pc;->A0m:Z

    iget-object v0, p0, LX/3Pc;->A10:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-wide v1, p0, LX/3Pc;->A0B:J

    iput-wide v1, p0, LX/3Pc;->A0C:J

    iget-object v2, p0, LX/3Pc;->A0N:LX/4AY;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4AY;->A01:J

    iput-wide v0, v2, LX/4AY;->A00:J

    iput-boolean v3, v2, LX/4AY;->A02:Z

    :cond_0
    iput v3, p0, LX/3Pc;->A05:I

    iput v3, p0, LX/3Pc;->A04:I

    iget-boolean v0, p0, LX/3Pc;->A0j:Z

    iput v0, p0, LX/3Pc;->A06:I

    return-void
.end method

.method public A0H()V
    .locals 2

    invoke-virtual {p0}, LX/3Pc;->A0G()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Pc;->A0G:LX/300;

    iput-object v0, p0, LX/3Pc;->A0N:LX/4AY;

    iput-object v0, p0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    iput-object v0, p0, LX/3Pc;->A0P:LX/4TD;

    iput-object v0, p0, LX/3Pc;->A0H:LX/1ah;

    iput-object v0, p0, LX/3Pc;->A0F:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3Pc;->A0g:Z

    iput-boolean v1, p0, LX/3Pc;->A0W:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/3Pc;->A00:F

    iput v1, p0, LX/3Pc;->A03:I

    iput-boolean v1, p0, LX/3Pc;->A0Y:Z

    iput-boolean v1, p0, LX/3Pc;->A0d:Z

    iput-boolean v1, p0, LX/3Pc;->A0f:Z

    iput-boolean v1, p0, LX/3Pc;->A0a:Z

    iput-boolean v1, p0, LX/3Pc;->A0b:Z

    iput-boolean v1, p0, LX/3Pc;->A0Z:Z

    iput-boolean v1, p0, LX/3Pc;->A0e:Z

    iput-boolean v1, p0, LX/3Pc;->A0c:Z

    iput-boolean v1, p0, LX/3Pc;->A0j:Z

    iput v1, p0, LX/3Pc;->A06:I

    return-void
.end method

.method public final A0I()V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/3Pc;->A0T:Z

    iget-object v0, p0, LX/3Pc;->A0w:LX/3Ps;

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iget-object v0, p0, LX/3Pc;->A0u:LX/3Pp;

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iput-boolean v1, p0, LX/3Pc;->A0V:Z

    iput-boolean v1, p0, LX/3Pc;->A0U:Z

    return-void
.end method

.method public final A0J()V
    .locals 1

    iget-boolean v0, p0, LX/3Pc;->A0h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, LX/3Pc;->A05:I

    const/4 v0, 0x3

    iput v0, p0, LX/3Pc;->A04:I

    return-void

    :cond_0
    invoke-virtual {p0}, LX/3Pc;->A0E()V

    invoke-virtual {p0}, LX/3Pc;->A0L()V

    return-void
.end method

.method public final A0K()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    check-cast v0, LX/4cr;

    iget-object v0, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LX/3Pc;->A0G()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LX/3Pc;->A0G()V

    throw v0
.end method

.method public final A0L()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3Pc;->A0O:LX/5Ba;

    if-nez v1, :cond_0

    iget-boolean v1, v0, LX/3Pc;->A0U:Z

    if-nez v1, :cond_0

    iget-object v3, v0, LX/3Pc;->A0I:LX/1ah;

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/3Pc;->A0M:LX/2VD;

    if-nez v1, :cond_2

    move-object v2, v0

    instance-of v1, v0, LX/3QG;

    if-eqz v1, :cond_2

    check-cast v2, LX/3QG;

    iget-object v1, v2, LX/3QG;->A0A:LX/5Bu;

    check-cast v1, LX/4be;

    invoke-virtual {v1, v3}, LX/4be;->ABo(LX/1ah;)I

    move-result v1

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/3Pc;->A0I:LX/1ah;

    invoke-virtual {v0}, LX/3Pc;->A0I()V

    iget-object v2, v1, LX/1ah;->A0T:Ljava/lang/String;

    const-string v1, "audio/mp4a-latm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "audio/mpeg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, LX/3Pc;->A0w:LX/3Ps;

    iput v3, v1, LX/3Ps;->A00:I

    :goto_0
    iput-boolean v3, v0, LX/3Pc;->A0U:Z

    :cond_0
    return-void

    :cond_1
    iget-object v2, v0, LX/3Pc;->A0w:LX/3Ps;

    const/16 v1, 0x20

    iput v1, v2, LX/3Ps;->A00:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/3Pc;->A0M:LX/2VD;

    iput-object v2, v0, LX/3Pc;->A0L:LX/2VD;

    if-eqz v2, :cond_3

    sget-boolean v1, LX/4bm;->A00:Z

    if-eqz v1, :cond_3

    check-cast v2, LX/4bi;

    iget-object v3, v2, LX/4bi;->A00:LX/3rx;

    iget-object v2, v0, LX/3Pc;->A0I:LX/1ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v18, 0x0

    :try_start_0
    iget-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    if-nez v1, :cond_5
    :try_end_0
    .catch LX/3vx; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v3, v0, LX/3Pc;->A0y:LX/5CE;

    iget-object v2, v0, LX/3Pc;->A0I:LX/1ah;

    invoke-virtual {v0, v2, v3}, LX/3Pc;->A0D(LX/1ah;LX/5CE;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v2, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v1, v18

    iput-object v1, v0, LX/3Pc;->A0Q:LX/3vx;
    :try_end_1
    .catch LX/3vN; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vx; {:try_start_1 .. :try_end_1} :catch_5

    :cond_5
    :try_start_2
    iget-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v3, v0, LX/3Pc;->A0I:LX/1ah;

    const v2, -0xc34f

    new-instance v4, LX/3vx;

    move-object/from16 v1, v18

    invoke-direct {v4, v3, v1, v2}, LX/3vx;-><init>(LX/1ah;Ljava/lang/Throwable;I)V

    goto/16 :goto_26

    :cond_6
    :goto_1
    iget-object v1, v0, LX/3Pc;->A0O:LX/5Ba;

    if-nez v1, :cond_4d

    iget-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4TD;

    move-object v2, v0

    instance-of v1, v0, LX/3QF;

    move/from16 v19, v1

    if-eqz v1, :cond_7

    check-cast v2, LX/3QF;

    iget-object v1, v2, LX/3QF;->A0L:Landroid/view/Surface;

    if-nez v1, :cond_7

    invoke-virtual {v2, v3}, LX/3QF;->A0e(LX/4TD;)Z

    move-result v1

    if-eqz v1, :cond_0
    :try_end_2
    .catch LX/3vx; {:try_start_2 .. :try_end_2} :catch_5

    :cond_7
    :try_start_3
    iget-object v5, v3, LX/4TD;->A03:Ljava/lang/String;

    sget v6, LX/1fN;->A01:I

    const/16 v1, 0x17

    if-ge v6, v1, :cond_8

    const/high16 v7, -0x40800000    # -1.0f

    goto :goto_2

    :cond_8
    iget v2, v0, LX/3Pc;->A02:F

    iget-object v1, v0, LX/4bV;->A08:[LX/1ah;

    invoke-virtual {v0, v1, v2}, LX/3Pc;->A0B([LX/1ah;F)F

    move-result v7

    :goto_2
    iget v1, v0, LX/3Pc;->A0r:F

    cmpg-float v1, v7, v1

    if-gtz v1, :cond_9

    const/high16 v7, -0x40800000    # -1.0f
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3vx; {:try_start_3 .. :try_end_3} :catch_5

    :cond_9
    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "createCodec:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/4SN;->A02(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    new-instance v4, LX/4cr;

    invoke-direct {v4, v1}, LX/4cr;-><init>(Landroid/media/MediaCodec;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch LX/3vx; {:try_start_4 .. :try_end_4} :catch_5

    :try_start_5
    invoke-static {}, LX/4SN;->A00()V

    const-string v1, "configureCodec"

    invoke-static {v1}, LX/4SN;->A02(Ljava/lang/String;)V

    iget-object v10, v0, LX/3Pc;->A0I:LX/1ah;

    move-object/from16 v25, v0

    if-eqz v19, :cond_1a

    move-object/from16 v1, v25

    check-cast v1, LX/3QF;

    move-object/from16 v25, v1

    iget-object v1, v3, LX/4TD;->A01:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v25

    iget-object v1, v1, LX/4bV;->A08:[LX/1ah;

    move-object/from16 v21, v1

    iget v12, v10, LX/1ah;->A0I:I

    move/from16 v26, v12

    iget v11, v10, LX/1ah;->A09:I

    move/from16 v30, v11

    invoke-static {v10, v3}, LX/3QF;->A00(LX/1ah;LX/4TD;)I

    move-result v9

    array-length v1, v1

    move/from16 v22, v1

    const/4 v2, 0x1

    const/4 v8, -0x1

    if-ne v1, v2, :cond_a

    if-eq v9, v8, :cond_15

    goto/16 :goto_7

    :cond_a
    const/4 v13, 0x0

    const/16 v20, 0x0

    :goto_3
    move/from16 v1, v22

    if-ge v13, v1, :cond_f

    aget-object v14, v21, v13

    iget-object v2, v10, LX/1ah;->A0M:LX/4XV;

    if-eqz v2, :cond_b

    iget-object v1, v14, LX/1ah;->A0M:LX/4XV;

    if-nez v1, :cond_b

    new-instance v1, LX/1fS;

    invoke-direct {v1, v14}, LX/1fS;-><init>(LX/1ah;)V

    iput-object v2, v1, LX/1fS;->A0K:LX/4XV;

    new-instance v14, LX/1ah;

    invoke-direct {v14, v1}, LX/1ah;-><init>(LX/1fS;)V

    :cond_b
    invoke-virtual {v3, v10, v14}, LX/4TD;->A06(LX/1ah;LX/1ah;)LX/4L2;

    move-result-object v1

    iget v1, v1, LX/4L2;->A01:I

    if-eqz v1, :cond_e

    iget v2, v14, LX/1ah;->A0I:I

    if-eq v2, v8, :cond_c

    iget v1, v14, LX/1ah;->A09:I

    const/4 v15, 0x0

    if-ne v1, v8, :cond_d

    :cond_c
    const/4 v15, 0x1

    :cond_d
    or-int v20, v20, v15

    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v1, v14, LX/1ah;->A09:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v14, v3}, LX/3QF;->A00(LX/1ah;LX/4TD;)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_f
    if-eqz v20, :cond_15

    const-string v1, "Resolutions unknown. Codec max resolution: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v24, "x"

    move-object/from16 v1, v24

    invoke-static {v1, v2, v11}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v23, "MediaCodecVideoRenderer"

    move-object/from16 v1, v23

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/16 v22, 0x0

    move/from16 v29, v26

    move/from16 v2, v30

    move/from16 v1, v26

    if-le v2, v1, :cond_10

    const/16 v22, 0x1

    move/from16 v29, v2

    move/from16 v30, v1

    :cond_10
    move/from16 v1, v30

    int-to-float v1, v1

    move/from16 v21, v1

    move/from16 v1, v29

    int-to-float v1, v1

    div-float v21, v21, v1

    sget-object v20, LX/3QF;->A0d:[I

    move-object/from16 v1, v20

    array-length v1, v1

    move/from16 v28, v1

    goto :goto_4

    :cond_11
    add-int/lit8 v8, v8, 0x1

    :goto_4
    move/from16 v1, v28

    if-ge v8, v1, :cond_15

    aget v13, v20, v8

    int-to-float v1, v13

    mul-float v1, v1, v21

    float-to-int v2, v1

    move/from16 v1, v29

    if-le v13, v1, :cond_15

    move/from16 v1, v30

    if-le v2, v1, :cond_15

    const/16 v1, 0x15

    if-lt v6, v1, :cond_12

    move v1, v2

    if-nez v22, :cond_14

    move v1, v13

    move v13, v2

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/3vx; {:try_start_5 .. :try_end_5} :catch_5

    :cond_12
    :try_start_6
    const/16 v14, 0x10

    add-int/lit8 v1, v13, 0x10

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v1, v14

    shl-int/lit8 v1, v1, 0x4

    add-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x4

    mul-int v13, v1, v14

    invoke-static {}, LX/4TT;->A00()I

    move-result v2

    if-gt v13, v2, :cond_11

    move v2, v14

    if-nez v22, :cond_13

    move v2, v1

    move v1, v14

    :cond_13
    new-instance v13, Landroid/graphics/Point;

    invoke-direct {v13, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_6
    :try_end_6
    .catch LX/3vN; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/3vx; {:try_start_6 .. :try_end_6} :catch_5

    :cond_14
    :goto_5
    :try_start_7
    invoke-virtual {v3, v1, v13}, LX/4TD;->A05(II)Landroid/graphics/Point;

    move-result-object v13

    iget v2, v10, LX/1ah;->A01:F

    iget v1, v13, Landroid/graphics/Point;->x:I

    move v15, v1

    iget v1, v13, Landroid/graphics/Point;->y:I

    move v14, v1

    float-to-double v1, v2

    invoke-virtual {v3, v15, v14, v1, v2}, LX/4TD;->A0A(IID)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_6
    iget v1, v13, Landroid/graphics/Point;->x:I

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget v1, v13, Landroid/graphics/Point;->y:I

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v1, v10, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v3, v1, v12, v11}, LX/3QF;->A02(LX/4TD;Ljava/lang/String;II)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    const-string v1, "Codec max resolution adjusted to: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-static {v1, v2, v11}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    :goto_7
    iget-object v1, v10, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v3, v1, v12, v11}, LX/3QF;->A02(LX/4TD;Ljava/lang/String;II)I

    move-result v1

    if-eq v1, v8, :cond_15

    int-to-float v8, v9

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v8, v2

    float-to-int v2, v8

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    :catch_0
    :cond_15
    :goto_8
    new-instance v2, LX/4Ak;

    invoke-direct {v2, v12, v11, v9}, LX/4Ak;-><init>(III)V

    move-object/from16 v1, v25

    iput-object v2, v1, LX/3QF;->A0M:LX/4Ak;

    iget-boolean v8, v1, LX/3QF;->A0a:Z

    iget-boolean v1, v1, LX/3QF;->A0U:Z

    if-eqz v1, :cond_18

    move-object/from16 v1, v25

    iget v1, v1, LX/3QF;->A0C:I

    :goto_9
    move-object v9, v10

    move-object v10, v2

    move-object/from16 v11, v31

    move v12, v7

    move v13, v1

    move v14, v8

    invoke-static/range {v9 .. v14}, LX/3QF;->A03(LX/1ah;LX/4Ak;Ljava/lang/String;FIZ)Landroid/media/MediaFormat;

    move-result-object v2

    move-object/from16 v1, v25

    iget-object v9, v1, LX/3QF;->A0L:Landroid/view/Surface;

    if-nez v9, :cond_17

    invoke-virtual {v1, v3}, LX/3QF;->A0e(LX/4TD;)Z

    move-result v1

    if-eqz v1, :cond_19

    move-object/from16 v1, v25

    iget-object v9, v1, LX/3QF;->A0K:Landroid/view/Surface;

    if-nez v9, :cond_16

    iget-object v8, v1, LX/3QF;->A0X:Landroid/content/Context;

    iget-boolean v1, v3, LX/4TD;->A06:Z

    invoke-static {v8, v1}, LX/3JG;->A00(Landroid/content/Context;Z)LX/3JG;

    move-result-object v9

    move-object/from16 v1, v25

    iput-object v9, v1, LX/3QF;->A0K:Landroid/view/Surface;

    :cond_16
    iput-object v9, v1, LX/3QF;->A0L:Landroid/view/Surface;

    :cond_17
    iget-object v10, v4, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    move-object/from16 v1, v18

    invoke-virtual {v10, v2, v9, v1, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    goto :goto_a

    :cond_18
    const/4 v1, 0x0

    goto :goto_9

    :goto_a
    const/16 v1, 0x17

    if-lt v6, v1, :cond_27

    move-object/from16 v1, v25

    iget-boolean v1, v1, LX/3QF;->A0U:Z

    if-eqz v1, :cond_27

    new-instance v2, LX/4Uy;

    move-object/from16 v1, v25

    invoke-direct {v2, v4, v1}, LX/4Uy;-><init>(LX/5Ba;LX/3QF;)V

    iput-object v2, v1, LX/3QF;->A0N:LX/4Uy;

    goto/16 :goto_11

    :cond_19
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_1a
    move-object/from16 v1, v25

    check-cast v1, LX/3QG;

    move-object/from16 v25, v1

    iget-object v9, v1, LX/4bV;->A08:[LX/1ah;

    invoke-virtual {v1, v10, v3}, LX/3QG;->A0W(LX/1ah;LX/4TD;)I

    move-result v11

    array-length v12, v9

    const/4 v1, 0x1

    if-eq v12, v1, :cond_1c

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v12, :cond_1c

    aget-object v2, v9, v8

    invoke-virtual {v3, v10, v2}, LX/4TD;->A06(LX/1ah;LX/1ah;)LX/4L2;

    move-result-object v1

    iget v1, v1, LX/4L2;->A01:I

    if-eqz v1, :cond_1b

    move-object/from16 v1, v25

    invoke-virtual {v1, v2, v3}, LX/3QG;->A0W(LX/1ah;LX/4TD;)I

    move-result v1

    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v11

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1c
    move-object/from16 v1, v25

    iput v11, v1, LX/3QG;->A00:I

    const/16 v1, 0x18

    if-ge v6, v1, :cond_1e

    const-string v1, "OMX.SEC.aac.dec"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v2, LX/1fN;->A04:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v1, "zeroflte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "herolte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "heroqlte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1d
    const/4 v2, 0x1

    goto :goto_c

    :cond_1e
    const/4 v2, 0x0

    :goto_c
    move-object/from16 v1, v25

    iput-boolean v2, v1, LX/3QG;->A07:Z

    iget-object v2, v3, LX/4TD;->A01:Ljava/lang/String;

    new-instance v9, Landroid/media/MediaFormat;

    invoke-direct {v9}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget v13, v10, LX/1ah;->A06:I

    const-string v1, "channel-count"

    invoke-virtual {v9, v1, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v12, v10, LX/1ah;->A0F:I

    const-string v1, "sample-rate"

    invoke-virtual {v9, v1, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v14, v10, LX/1ah;->A0U:Ljava/util/List;

    const/4 v8, 0x0

    :goto_d
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_1f

    const-string v1, "csd-"

    invoke-static {v8, v1}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_1f
    const-string v2, "max-input-size"

    const/4 v1, -0x1

    if-eq v11, v1, :cond_20

    invoke-virtual {v9, v2, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_20
    const/16 v1, 0x17

    if-lt v6, v1, :cond_21

    const-string v2, "priority"

    const/4 v1, 0x0

    invoke-virtual {v9, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v7, v1

    if-eqz v1, :cond_23

    const/16 v1, 0x17

    if-ne v6, v1, :cond_22

    sget-object v2, LX/1fN;->A05:Ljava/lang/String;

    const-string v1, "ZTE B2017G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "AXON 7 mini"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    :goto_e
    iget-object v2, v10, LX/1ah;->A0T:Ljava/lang/String;

    const-string v1, "audio/ac4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/4 v2, 0x1

    const-string v1, "ac4-is-sync"

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_f

    :cond_22
    const-string v1, "operating-rate"

    invoke-virtual {v9, v1, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_23
    const/16 v1, 0x1c

    if-gt v6, v1, :cond_25

    goto :goto_e

    :cond_24
    :goto_f
    const/16 v1, 0x18

    if-lt v6, v1, :cond_26

    :cond_25
    move-object/from16 v1, v25

    iget-object v1, v1, LX/3QG;->A0A:LX/5Bu;

    const/4 v2, 0x4

    invoke-static {v2, v13, v12}, LX/1fN;->A06(III)LX/1ah;

    move-result-object v8

    invoke-interface {v1, v8}, LX/5Bu;->ABo(LX/1ah;)I

    move-result v8

    const/4 v1, 0x2

    if-ne v8, v1, :cond_26

    const-string v1, "pcm-encoding"

    invoke-virtual {v9, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_26
    iget-object v11, v4, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v8, 0x0

    move-object/from16 v2, v18

    invoke-virtual {v11, v9, v2, v2, v8}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, v3, LX/4TD;->A02:Ljava/lang/String;

    const-string v2, "audio/raw"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v10, LX/1ah;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    :goto_10
    move-object/from16 v1, v25

    iput-object v10, v1, LX/3QG;->A02:LX/1ah;

    :cond_27
    :goto_11
    invoke-static {}, LX/4SN;->A00()V

    const-string v1, "startCodec"

    invoke-static {v1}, LX/4SN;->A02(Ljava/lang/String;)V

    iget-object v2, v4, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    goto :goto_12

    :cond_28
    move-object/from16 v10, v18

    goto :goto_10

    :goto_12
    const/16 v1, 0x15

    if-ge v6, v1, :cond_29

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, LX/4cr;->A00:[Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v4, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    :cond_29
    invoke-static {}, LX/4SN;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/3vx; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    iput-object v4, v0, LX/3Pc;->A0O:LX/5Ba;

    iput-object v3, v0, LX/3Pc;->A0P:LX/4TD;

    iput v7, v0, LX/3Pc;->A00:F

    iget-object v2, v0, LX/3Pc;->A0I:LX/1ah;

    iput-object v2, v0, LX/3Pc;->A0H:LX/1ah;

    const/16 v1, 0x19

    if-gt v6, v1, :cond_2e

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    sget-object v4, LX/1fN;->A05:Ljava/lang/String;

    const-string v1, "SM-T585"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "SM-A510"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "SM-A520"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    const-string v1, "SM-J700"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    :cond_2a
    const/4 v1, 0x2

    goto :goto_13

    :cond_2b
    const/16 v1, 0x18

    if-ge v6, v1, :cond_2e

    const-string v1, "OMX.Nvidia.h264.decode"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    const-string v1, "OMX.Nvidia.h264.decode.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2c
    sget-object v4, LX/1fN;->A02:Ljava/lang/String;

    const-string v1, "flounder"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "flounder_lte"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "grouper"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    const-string v1, "tilapia"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    :cond_2d
    const/4 v1, 0x1

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    :goto_13
    iput v1, v0, LX/3Pc;->A03:I

    const/16 v1, 0x15

    if-ge v6, v1, :cond_2f

    iget-object v1, v2, LX/1ah;->A0U:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "OMX.MTK.VIDEO.DECODER.AVC"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_30

    :cond_2f
    const/4 v1, 0x0

    :cond_30
    iput-boolean v1, v0, LX/3Pc;->A0Y:Z

    const/16 v1, 0x12

    if-lt v6, v1, :cond_33

    if-ne v6, v1, :cond_31

    const-string v1, "OMX.SEC.avc.dec"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "OMX.SEC.avc.dec.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto :goto_14

    :cond_31
    const/16 v1, 0x13

    if-ne v6, v1, :cond_32

    sget-object v2, LX/1fN;->A05:Ljava/lang/String;

    const-string v1, "SM-G800"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_32

    const-string v1, "OMX.Exynos.avc.dec"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    const-string v1, "OMX.Exynos.avc.dec.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_15

    :cond_32
    :goto_14
    const/4 v1, 0x0

    goto :goto_16

    :cond_33
    :goto_15
    const/4 v1, 0x1

    :goto_16
    iput-boolean v1, v0, LX/3Pc;->A0d:Z

    const/16 v1, 0x1d

    if-ne v6, v1, :cond_34

    const-string v1, "c2.android.aac.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_35

    :cond_34
    const/4 v1, 0x0

    :cond_35
    iput-boolean v1, v0, LX/3Pc;->A0f:Z

    const/16 v1, 0x17

    if-gt v6, v1, :cond_38

    const-string v1, "OMX.google.vorbis.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const/16 v1, 0x13

    if-gt v6, v1, :cond_38

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v1, "hb2000"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    const-string v1, "stvm8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_36
    const-string v1, "OMX.amlogic.avc.decoder.awesome"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    const-string v1, "OMX.amlogic.avc.decoder.awesome.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/4 v1, 0x1

    goto :goto_17

    :cond_38
    const/4 v1, 0x0

    :goto_17
    iput-boolean v1, v0, LX/3Pc;->A0a:Z

    const/16 v1, 0x15

    if-ne v6, v1, :cond_39

    const-string v1, "OMX.google.aac.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-nez v2, :cond_3a

    :cond_39
    const/4 v1, 0x0

    :cond_3a
    iput-boolean v1, v0, LX/3Pc;->A0b:Z

    const/16 v1, 0x15

    if-ge v6, v1, :cond_3c

    const-string v1, "OMX.SEC.mp3.dec"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v2, LX/1fN;->A04:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    sget-object v2, LX/1fN;->A02:Ljava/lang/String;

    const-string v1, "baffin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "grand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "fortuna"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "gprimelte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "j2y18lte"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "ms01"

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    goto :goto_18

    :cond_3c
    const/4 v1, 0x0

    :goto_18
    iput-boolean v1, v0, LX/3Pc;->A0Z:Z

    iget-object v4, v0, LX/3Pc;->A0H:LX/1ah;

    const/4 v2, 0x1

    const/16 v1, 0x12

    if-gt v6, v1, :cond_3d

    iget v1, v4, LX/1ah;->A06:I

    if-ne v1, v2, :cond_3d

    const-string v1, "OMX.MTK.AUDIO.DECODER.MP3"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    :goto_19
    iput-boolean v2, v0, LX/3Pc;->A0e:Z

    goto :goto_1a

    :cond_3d
    const/4 v2, 0x0

    goto :goto_19

    :goto_1a
    const/16 v1, 0x19

    if-gt v6, v1, :cond_3e

    const-string v1, "OMX.rk.video_decoder.avc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const/16 v1, 0x11

    if-gt v6, v1, :cond_3f

    goto :goto_1b

    :cond_3e
    const/16 v1, 0x1d

    if-gt v6, v1, :cond_40

    goto :goto_1c

    :goto_1b
    const-string v1, "OMX.allwinner.video.decoder.avc"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_3f
    :goto_1c
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_43

    :cond_40
    sget-object v2, LX/1fN;->A04:Ljava/lang/String;

    const-string v1, "Amazon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v2, LX/1fN;->A05:Ljava/lang/String;

    const-string v1, "AFTS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, v3, LX/4TD;->A06:Z

    if-eqz v1, :cond_41

    goto :goto_1d

    :cond_41
    move-object v1, v0

    if-eqz v19, :cond_42

    check-cast v1, LX/3QF;

    iget-boolean v1, v1, LX/3QF;->A0U:Z

    if-eqz v1, :cond_42

    const/16 v1, 0x17

    if-lt v6, v1, :cond_43

    :cond_42
    const/4 v1, 0x0

    goto :goto_1e

    :cond_43
    :goto_1d
    const/4 v1, 0x1

    :goto_1e
    iput-boolean v1, v0, LX/3Pc;->A0c:Z

    const-string v1, "c2.android.mp3.decoder"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_44

    new-instance v1, LX/4AY;

    invoke-direct {v1}, LX/4AY;-><init>()V

    iput-object v1, v0, LX/3Pc;->A0N:LX/4AY;

    :cond_44
    iget v2, v0, LX/4bV;->A01:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_45

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v7, 0x3e8

    add-long/2addr v1, v7

    iput-wide v1, v0, LX/3Pc;->A0A:J

    :cond_45
    iget-object v2, v0, LX/3Pc;->A0K:LX/4Fe;

    iget v1, v2, LX/4Fe;->A00:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v2, LX/4Fe;->A00:I

    sub-long v14, v12, v16

    move-object v7, v0

    if-eqz v19, :cond_4a

    check-cast v7, LX/3QF;

    iget-object v4, v7, LX/3QF;->A0Z:LX/47h;

    iget-object v2, v4, LX/47h;->A00:Landroid/os/Handler;

    const/4 v11, 0x1

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-static {v5}, LX/3QF;->A06(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v7, LX/3QF;->A0P:Z

    iget-object v4, v7, LX/3Pc;->A0P:LX/4TD;

    const/4 v8, 0x0

    const/16 v1, 0x1d

    if-lt v6, v1, :cond_49

    iget-object v2, v4, LX/4TD;->A02:Ljava/lang/String;

    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    iget-object v1, v4, LX/4TD;->A00:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v1, :cond_46

    iget-object v5, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v5, :cond_47

    :cond_46
    new-array v5, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :cond_47
    array-length v4, v5

    :goto_1f
    if-ge v8, v4, :cond_49

    aget-object v1, v5, v8

    iget v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v1, 0x4000

    if-ne v2, v1, :cond_48

    goto :goto_20

    :cond_48
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    :goto_20
    const/4 v1, 0x1

    goto :goto_21

    :cond_49
    const/4 v1, 0x0

    :goto_21
    iput-boolean v1, v7, LX/3QF;->A0O:Z

    goto/16 :goto_1

    :cond_4a
    check-cast v7, LX/3QG;

    iget-object v4, v7, LX/3QG;->A09:LX/4JQ;

    iget-object v2, v4, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_6

    const/4 v11, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;

    move-object v8, v1

    move-object v9, v4

    move-object v10, v5

    invoke-direct/range {v8 .. v15}, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catch LX/3vx; {:try_start_8 .. :try_end_8} :catch_5

    :catch_1
    move-exception v2

    goto :goto_22

    :catch_2
    move-exception v2

    goto :goto_23

    :goto_22
    :try_start_9
    move-object/from16 v1, v18

    iput-object v1, v4, LX/4cr;->A00:[Ljava/nio/ByteBuffer;

    iput-object v1, v4, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    :goto_23
    throw v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catch LX/3vx; {:try_start_9 .. :try_end_9} :catch_5

    :catch_3
    :try_start_a
    move-exception v5

    const-string v1, "Failed to initialize decoder: "

    invoke-static {v1, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "MediaCodecRenderer"

    invoke-static {v1, v2, v5}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    iget-object v4, v0, LX/3Pc;->A0I:LX/1ah;

    const-string v1, "Decoder init failed: "

    invoke-static {v1}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v3, LX/4TD;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-static {v4, v1, v2}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, v4, LX/1ah;->A0T:Ljava/lang/String;

    sget v2, LX/1fN;->A01:I

    const/16 v1, 0x15

    if-lt v2, v1, :cond_4c

    invoke-static {v5}, LX/3vx;->A00(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    :goto_24
    const/4 v13, 0x0

    new-instance v6, LX/3vx;

    move-object v7, v3

    move-object/from16 v8, v18

    move-object v10, v4

    move-object v12, v5

    invoke-direct/range {v6 .. v13}, LX/3vx;-><init>(LX/4TD;LX/3vx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iget-object v1, v0, LX/3Pc;->A0Q:LX/3vx;

    if-nez v1, :cond_4b

    iput-object v6, v0, LX/3Pc;->A0Q:LX/3vx;

    :goto_25
    iget-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v4, v0, LX/3Pc;->A0Q:LX/3vx;

    goto :goto_26

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    iget-object v8, v1, LX/3vx;->mimeType:Ljava/lang/String;

    iget-boolean v11, v1, LX/3vx;->secureDecoderRequired:Z

    iget-object v5, v1, LX/3vx;->codecInfo:LX/4TD;

    iget-object v9, v1, LX/3vx;->diagnosticInfo:Ljava/lang/String;

    new-instance v4, LX/3vx;

    invoke-direct/range {v4 .. v11}, LX/3vx;-><init>(LX/4TD;LX/3vx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    iput-object v4, v0, LX/3Pc;->A0Q:LX/3vx;

    goto :goto_25

    :cond_4c
    const/4 v11, 0x0

    goto :goto_24

    :catch_4
    move-exception v3

    iget-object v2, v0, LX/3Pc;->A0I:LX/1ah;

    const v1, -0xc34e

    new-instance v4, LX/3vx;

    invoke-direct {v4, v2, v3, v1}, LX/3vx;-><init>(LX/1ah;Ljava/lang/Throwable;I)V

    :goto_26
    throw v4

    :cond_4d
    move-object/from16 v1, v18

    iput-object v1, v0, LX/3Pc;->A0S:Ljava/util/ArrayDeque;

    return-void
    :try_end_a
    .catch LX/3vx; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v3

    iget-object v2, v0, LX/3Pc;->A0I:LX/1ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method

.method public final A0M()V
    .locals 3

    :try_start_0
    const-string v0, "sessionId"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/3Pc;->A0I:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method

.method public A0N(J)V
    .locals 8

    :goto_0
    iget v7, p0, LX/3Pc;->A09:I

    if-eqz v7, :cond_1

    iget-object v6, p0, LX/3Pc;->A13:[J

    const/4 v5, 0x0

    aget-wide v1, v6, v5

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-object v4, p0, LX/3Pc;->A12:[J

    aget-wide v0, v4, v5

    iput-wide v0, p0, LX/3Pc;->A0E:J

    iget-object v3, p0, LX/3Pc;->A11:[J

    aget-wide v0, v3, v5

    iput-wide v0, p0, LX/3Pc;->A0D:J

    add-int/lit8 v0, v7, -0x1

    iput v0, p0, LX/3Pc;->A09:I

    const/4 v2, 0x1

    invoke-static {v4, v2, v4, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Pc;->A09:I

    invoke-static {v3, v2, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/3Pc;->A09:I

    invoke-static {v6, v2, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, p0

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_0

    check-cast v1, LX/3QF;

    invoke-virtual {v1}, LX/3QF;->A0X()V

    goto :goto_0

    :cond_0
    check-cast v1, LX/3QG;

    iget-object v0, v1, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    iput-boolean v2, v0, LX/4be;->A0V:Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0O(J)V
    .locals 9

    iget-object v6, p0, LX/3Pc;->A0z:LX/4Cf;

    monitor-enter v6

    const/4 v5, 0x0

    :goto_0
    :try_start_0
    iget v7, v6, LX/4Cf;->A01:I

    if-lez v7, :cond_0

    iget-object v0, v6, LX/4Cf;->A02:[J

    iget v8, v6, LX/4Cf;->A00:I

    aget-wide v0, v0, v8

    sub-long v3, p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v3, 0x1

    iget-object v2, v6, LX/4Cf;->A03:[Ljava/lang/Object;

    aget-object v5, v2, v8

    const/4 v0, 0x0

    aput-object v0, v2, v8

    add-int/lit8 v1, v8, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v6, LX/4Cf;->A00:I

    sub-int/2addr v7, v3

    iput v7, v6, LX/4Cf;->A01:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v6

    check-cast v5, LX/1ah;

    if-nez v5, :cond_2

    iget-boolean v0, p0, LX/3Pc;->A0g:Z

    if-eqz v0, :cond_2

    monitor-enter v6

    :try_start_1
    iget v4, v6, LX/4Cf;->A01:I

    if-nez v4, :cond_1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v3, 0x1

    invoke-static {v4}, LX/000;->A1K(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v2, v6, LX/4Cf;->A03:[Ljava/lang/Object;

    iget v1, v6, LX/4Cf;->A00:I

    aget-object v5, v2, v1

    const/4 v0, 0x0

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, v6, LX/4Cf;->A00:I

    sub-int/2addr v4, v3

    iput v4, v6, LX/4Cf;->A01:I

    goto :goto_2

    :goto_1
    const/4 v5, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v6

    check-cast v5, LX/1ah;

    :cond_2
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    iput-object v5, p0, LX/3Pc;->A0J:LX/1ah;

    :goto_3
    iget-object v0, p0, LX/3Pc;->A0F:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0, v5}, LX/3Pc;->A0P(Landroid/media/MediaFormat;LX/1ah;)V

    iput-boolean v1, p0, LX/3Pc;->A0g:Z

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/3Pc;->A0g:Z

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/3Pc;->A0J:LX/1ah;

    if-eqz v5, :cond_3

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A0P(Landroid/media/MediaFormat;LX/1ah;)V
    .locals 7

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/3QF;

    iget-object v0, v4, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_0

    iget v1, v4, LX/3QF;->A0B:I

    check-cast v0, LX/4cr;

    iget-object v0, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_0
    iget-boolean v0, v4, LX/3QF;->A0U:Z

    if-eqz v0, :cond_4

    iget v0, p2, LX/1ah;->A0I:I

    iput v0, v4, LX/3QF;->A06:I

    iget v3, p2, LX/1ah;->A09:I

    :goto_0
    iput v3, v4, LX/3QF;->A04:I

    iget v2, p2, LX/1ah;->A02:F

    iput v2, v4, LX/3QF;->A00:F

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    iget v1, p2, LX/1ah;->A0E:I

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_1

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_2

    :cond_1
    iget v0, v4, LX/3QF;->A06:I

    iput v3, v4, LX/3QF;->A06:I

    iput v0, v4, LX/3QF;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v2

    iput v0, v4, LX/3QF;->A00:F

    :cond_2
    :goto_1
    iget-object v4, v4, LX/3QF;->A0Y:LX/4R1;

    iget v0, p2, LX/1ah;->A01:F

    iput v0, v4, LX/4R1;->A00:F

    iget-object v3, v4, LX/4R1;->A0E:LX/4I5;

    iget-object v0, v3, LX/4I5;->A03:LX/4LC;

    invoke-virtual {v0}, LX/4LC;->A00()V

    iget-object v0, v3, LX/4I5;->A02:LX/4LC;

    invoke-virtual {v0}, LX/4LC;->A00()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/4I5;->A04:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v3, LX/4I5;->A01:J

    iput v2, v3, LX/4I5;->A00:I

    invoke-virtual {v4}, LX/4R1;->A05()V

    return-void

    :cond_3
    iget v0, p2, LX/1ah;->A0E:I

    iput v0, v4, LX/3QF;->A05:I

    goto :goto_1

    :cond_4
    const-string v1, "crop-right"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "crop-top"

    const-string v5, "crop-bottom"

    const-string v3, "crop-left"

    if-eqz v0, :cond_5

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    :goto_2
    iput v0, v4, LX/3QF;->A06:I

    if-eqz v2, :cond_6

    invoke-virtual {p1, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v3, v1, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    const-string v0, "width"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_6
    const-string v0, "height"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/3QG;

    iget-object v0, v3, LX/3QG;->A02:LX/1ah;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    move-object p2, v0

    goto :goto_5

    :cond_8
    iget-object v0, v3, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_d

    iget-object v0, p2, LX/1ah;->A0T:Ljava/lang/String;

    const-string v5, "audio/raw"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p2, LX/1ah;->A0B:I

    :goto_3
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v5, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput v0, v1, LX/1fS;->A09:I

    iget v0, p2, LX/1ah;->A07:I

    iput v0, v1, LX/1fS;->A05:I

    iget v0, p2, LX/1ah;->A08:I

    iput v0, v1, LX/1fS;->A06:I

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1fS;->A04:I

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, LX/1fS;->A0D:I

    new-instance v5, LX/1ah;

    invoke-direct {v5, v1}, LX/1ah;-><init>(LX/1fS;)V

    iget-boolean v0, v3, LX/3QG;->A07:Z

    if-eqz v0, :cond_c

    iget v1, v5, LX/1ah;->A06:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_c

    iget v1, p2, LX/1ah;->A06:I

    if-ge v1, v0, :cond_c

    new-array v4, v1, [I

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v1, :cond_c

    aput v0, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_a

    const-string v1, "pcm-encoding"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3

    :cond_a
    const-string v1, "v-bits-per-sample"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/1fN;->A01(I)I

    move-result v0

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    goto :goto_3

    :cond_c
    move-object p2, v5

    :cond_d
    :goto_5
    :try_start_0
    iget-object v0, v3, LX/3QG;->A0A:LX/5Bu;

    invoke-interface {v0, p2, v4, v2}, LX/5Bu;->A60(LX/1ah;[II)V

    return-void
    :try_end_0
    .catch LX/3vs; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, v1, LX/3vs;->format:LX/1ah;

    invoke-virtual {v3, v0, v1, v2}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method

.method public A0Q(LX/3Pp;)V
    .locals 0

    return-void
.end method

.method public A0R()Z
    .locals 3

    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget v1, p0, LX/3Pc;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-boolean v0, p0, LX/3Pc;->A0d:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/3Pc;->A0f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/3Pc;->A0W:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/3Pc;->A0a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/3Pc;->A0i:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/3Pc;->A0E()V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {p0}, LX/3Pc;->A0K()V

    :cond_3
    return v2
.end method

.method public final A0S()Z
    .locals 2

    iget-boolean v0, p0, LX/3Pc;->A0h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput v1, p0, LX/3Pc;->A05:I

    iget-boolean v0, p0, LX/3Pc;->A0d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/3Pc;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, LX/3Pc;->A04:I

    return v1

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, LX/3Pc;->A04:I

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p0}, LX/3Pc;->A0M()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A0T()Z
    .locals 5

    sget v1, LX/1fN;->A01:I

    const/4 v4, 0x1

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    iget v1, p0, LX/3Pc;->A02:F

    iget-object v0, p0, LX/4bV;->A08:[LX/1ah;

    invoke-virtual {p0, v0, v1}, LX/3Pc;->A0B([LX/1ah;F)F

    move-result v3

    iget v2, p0, LX/3Pc;->A00:F

    cmpl-float v0, v2, v3

    if-eqz v0, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3Pc;->A0J()V

    const/4 v0, 0x0

    return v0

    :cond_0
    cmpl-float v0, v2, v1

    if-nez v0, :cond_1

    iget v0, p0, LX/3Pc;->A0r:F

    cmpl-float v0, v3, v0

    if-lez v0, :cond_2

    :cond_1
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "operating-rate"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    invoke-interface {v0, v1}, LX/5Ba;->Aco(Landroid/os/Bundle;)V

    iput v3, p0, LX/3Pc;->A00:F

    :cond_2
    return v4
.end method

.method public A0U(LX/1ah;LX/5Ba;Ljava/nio/ByteBuffer;IIIJJJZZ)Z
    .locals 5

    move-object v3, p0

    check-cast v3, LX/3QG;

    iget-object v0, v3, LX/3QG;->A02:LX/1ah;

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    check-cast p2, LX/4cr;

    iget-object v0, p2, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p13, :cond_2

    if-eqz p2, :cond_1

    check-cast p2, LX/4cr;

    iget-object v0, p2, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1
    iget-object v1, v3, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A08:I

    add-int/2addr v0, p6

    iput v0, v1, LX/4Fe;->A08:I

    iget-object v0, v3, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    iput-boolean v2, v0, LX/4be;->A0V:Z

    goto :goto_0

    :cond_2
    :try_start_0
    iget-object v2, v3, LX/3QG;->A0A:LX/5Bu;

    move-wide/from16 v0, p11

    invoke-interface {v2, p3, p6, v0, v1}, LX/5Bu;->AGj(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3
    :try_end_0
    .catch LX/3ve; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/3vf; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p2, LX/4cr;

    iget-object v0, p2, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, p4, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_3
    iget-object v1, v3, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A06:I

    add-int/2addr v0, p6

    iput v0, v1, LX/4Fe;->A06:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0

    :catch_0
    move-exception v1

    iget-boolean v0, v1, LX/3vf;->isRecoverable:Z

    invoke-virtual {v3, p1, v1, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/3ve;->format:LX/1ah;

    iget-boolean v0, v2, LX/3ve;->isRecoverable:Z

    invoke-virtual {v3, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method

.method public final A0V(Z)Z
    .locals 5

    iget-object v4, p0, LX/4bV;->A0A:LX/47K;

    const/4 v0, 0x0

    iput-object v0, v4, LX/47K;->A01:LX/2VD;

    iput-object v0, v4, LX/47K;->A00:LX/1ah;

    iget-object v3, p0, LX/3Pc;->A0v:LX/3Pp;

    invoke-virtual {v3}, LX/4Ml;->clear()V

    invoke-virtual {p0, v4, v3, p1}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, -0x5

    if-ne v2, v0, :cond_0

    invoke-virtual {p0, v4}, LX/3Pc;->A0C(LX/47K;)LX/4L2;

    return v1

    :cond_0
    const/4 v0, -0x4

    if-ne v2, v0, :cond_1

    invoke-static {v3}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/3Pc;->A0k:Z

    invoke-direct {p0}, LX/3Pc;->A00()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AIA()Z
    .locals 2

    instance-of v0, p0, LX/3QG;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/3QG;

    iget-boolean v0, v1, LX/3Pc;->A0n:Z

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/3QG;->A0A:LX/5Bu;

    check-cast v1, LX/4be;

    iget-object v0, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/4be;->A0R:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4be;->AH5()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/3Pc;->A0n:Z

    return v0
.end method

.method public AIo()Z
    .locals 5

    iget-object v0, p0, LX/3Pc;->A0I:LX/1ah;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4bV;->AH7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4bV;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget v0, p0, LX/3Pc;->A08:I

    if-gez v0, :cond_0

    iget-wide v3, p0, LX/3Pc;->A0A:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/4bV;->A05:LX/5BJ;

    invoke-interface {v0}, LX/5BJ;->AIo()Z

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public Aaj(JJ)V
    .locals 29

    move-wide/from16 v0, p1

    move-object/from16 v14, p0

    iget-boolean v2, v14, LX/3Pc;->A0o:Z

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    iput-boolean v6, v14, LX/3Pc;->A0o:Z

    invoke-direct {v14}, LX/3Pc;->A00()V

    :cond_0
    iget-object v2, v14, LX/3Pc;->A0G:LX/300;

    if-nez v2, :cond_4e

    :try_start_0
    iget-boolean v2, v14, LX/3Pc;->A0n:Z

    if-eqz v2, :cond_1

    invoke-virtual {v14}, LX/3Pc;->A0F()V

    return-void

    :cond_1
    iget-object v2, v14, LX/3Pc;->A0I:LX/1ah;

    if-nez v2, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, LX/3Pc;->A0V(Z)Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v14}, LX/3Pc;->A0L()V

    iget-boolean v2, v14, LX/3Pc;->A0U:Z

    move-wide/from16 v23, p3

    if-eqz v2, :cond_10

    const-string v2, "bypassRender"

    invoke-static {v2}, LX/4SN;->A02(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-boolean v2, v14, LX/3Pc;->A0n:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    iget-object v4, v14, LX/3Pc;->A0w:LX/3Ps;

    iget v9, v4, LX/3Ps;->A01:I

    if-lez v9, :cond_4

    const/16 v16, 0x0

    iget-object v8, v4, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    iget v7, v14, LX/3Pc;->A08:I

    iget-wide v2, v4, LX/3Pp;->A00:J

    const/high16 v10, -0x80000000

    iget v5, v4, LX/4Ml;->flags:I

    and-int/2addr v5, v10

    invoke-static {v5, v10}, LX/000;->A1L(II)Z

    move-result v27

    invoke-static {v4}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v28

    iget-object v15, v14, LX/3Pc;->A0J:LX/1ah;

    const/16 v19, 0x0

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v20, v9

    move-wide/from16 v21, v0

    move-wide/from16 v25, v2

    invoke-virtual/range {v14 .. v28}, LX/3Pc;->A0U(LX/1ah;LX/5Ba;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-wide v2, v4, LX/3Ps;->A02:J

    invoke-virtual {v14, v2, v3}, LX/3Pc;->A0N(J)V

    invoke-virtual {v4}, LX/4Ml;->clear()V

    :cond_4
    iget-boolean v2, v14, LX/3Pc;->A0k:Z

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    iput-boolean v9, v14, LX/3Pc;->A0n:Z

    :cond_5
    :goto_1
    invoke-static {}, LX/4SN;->A00()V

    :goto_2
    iget-object v0, v14, LX/3Pc;->A0K:LX/4Fe;

    monitor-enter v0

    monitor-exit v0

    goto/16 :goto_1a

    :cond_6
    iget-boolean v2, v14, LX/3Pc;->A0V:Z

    if-eqz v2, :cond_7

    iget-object v2, v14, LX/3Pc;->A0u:LX/3Pp;

    invoke-virtual {v4, v2}, LX/3Ps;->A02(LX/3Pp;)Z

    move-result v2

    invoke-static {v2}, LX/4So;->A04(Z)V

    iput-boolean v6, v14, LX/3Pc;->A0V:Z

    :cond_7
    iget-boolean v2, v14, LX/3Pc;->A0T:Z

    if-eqz v2, :cond_8

    iget v2, v4, LX/3Ps;->A01:I

    if-gtz v2, :cond_3

    invoke-virtual {v14}, LX/3Pc;->A0I()V

    iput-boolean v6, v14, LX/3Pc;->A0T:Z

    invoke-virtual {v14}, LX/3Pc;->A0L()V

    iget-boolean v2, v14, LX/3Pc;->A0U:Z

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    iget-boolean v2, v14, LX/3Pc;->A0k:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    iget-object v8, v14, LX/4bV;->A0A:LX/47K;

    const/4 v7, 0x0

    iput-object v7, v8, LX/47K;->A01:LX/2VD;

    iput-object v7, v8, LX/47K;->A00:LX/1ah;

    iget-object v5, v14, LX/3Pc;->A0u:LX/3Pp;

    invoke-virtual {v5}, LX/4Ml;->clear()V

    :cond_9
    invoke-virtual {v5}, LX/4Ml;->clear()V

    invoke-virtual {v14, v8, v5, v6}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v3

    const/4 v2, -0x5

    if-eq v3, v2, :cond_a

    const/4 v2, -0x4

    if-eq v3, v2, :cond_b

    const/4 v2, -0x3

    if-eq v3, v2, :cond_c

    goto/16 :goto_1b

    :cond_a
    invoke-virtual {v14, v8}, LX/3Pc;->A0C(LX/47K;)LX/4L2;

    goto :goto_3

    :cond_b
    invoke-static {v5}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v2

    if-eqz v2, :cond_e

    iput-boolean v9, v14, LX/3Pc;->A0k:Z

    :cond_c
    :goto_3
    iget v2, v4, LX/3Ps;->A01:I

    if-lez v2, :cond_d

    invoke-virtual {v4}, LX/3Pp;->A00()V

    :cond_d
    iget v2, v4, LX/3Ps;->A01:I

    if-gtz v2, :cond_3

    iget-boolean v2, v14, LX/3Pc;->A0k:Z

    if-nez v2, :cond_3

    iget-boolean v2, v14, LX/3Pc;->A0T:Z

    if-eqz v2, :cond_5

    goto/16 :goto_0

    :cond_e
    iget-boolean v2, v14, LX/3Pc;->A0q:Z

    if-eqz v2, :cond_f

    iget-object v2, v14, LX/3Pc;->A0I:LX/1ah;

    iput-object v2, v14, LX/3Pc;->A0J:LX/1ah;

    invoke-virtual {v14, v7, v2}, LX/3Pc;->A0P(Landroid/media/MediaFormat;LX/1ah;)V

    iput-boolean v6, v14, LX/3Pc;->A0q:Z

    :cond_f
    invoke-virtual {v5}, LX/3Pp;->A00()V

    invoke-virtual {v4, v5}, LX/3Ps;->A02(LX/3Pp;)Z

    move-result v2

    if-nez v2, :cond_9

    iput-boolean v9, v14, LX/3Pc;->A0V:Z

    goto :goto_3

    :cond_10
    iget-object v2, v14, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v2, :cond_4a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const-string v2, "drainAndFeed"

    invoke-static {v2}, LX/4SN;->A02(Ljava/lang/String;)V

    :goto_4
    iget v2, v14, LX/3Pc;->A08:I

    if-gez v2, :cond_1a

    const/4 v4, 0x1

    iget-boolean v2, v14, LX/3Pc;->A0b:Z

    if-eqz v2, :cond_13

    iget-boolean v2, v14, LX/3Pc;->A0i:Z

    if-eqz v2, :cond_13
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-object v8, v14, LX/3Pc;->A0O:LX/5Ba;

    iget-object v5, v14, LX/3Pc;->A0s:Landroid/media/MediaCodec$BufferInfo;

    check-cast v8, LX/4cr;

    :cond_11
    :goto_5
    iget-object v7, v8, LX/4cr;->A02:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v5, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v2, -0x3

    if-ne v3, v2, :cond_12

    sget v3, LX/1fN;->A01:I

    const/16 v2, 0x15

    if-ge v3, v2, :cond_11

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    goto :goto_5

    :cond_12
    if-eq v3, v2, :cond_11

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    :try_start_2
    iget-object v8, v14, LX/3Pc;->A0O:LX/5Ba;

    iget-object v5, v14, LX/3Pc;->A0s:Landroid/media/MediaCodec$BufferInfo;

    check-cast v8, LX/4cr;

    :cond_14
    :goto_6
    iget-object v7, v8, LX/4cr;->A02:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v5, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v2, -0x3

    if-ne v3, v2, :cond_15

    sget v3, LX/1fN;->A01:I

    const/16 v2, 0x15

    if-ge v3, v2, :cond_14

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v8, LX/4cr;->A01:[Ljava/nio/ByteBuffer;

    goto :goto_6

    :cond_15
    if-eq v3, v2, :cond_14

    :goto_7
    if-gez v3, :cond_19

    const/4 v2, -0x2

    if-ne v3, v2, :cond_18

    iput-boolean v4, v14, LX/3Pc;->A0W:Z

    iget-object v2, v14, LX/3Pc;->A0O:LX/5Ba;

    check-cast v2, LX/4cr;

    iget-object v2, v2, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    iget v2, v14, LX/3Pc;->A03:I

    if-eqz v2, :cond_16

    const-string v2, "width"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_16

    const-string v2, "height"

    invoke-virtual {v5, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_16

    iput-boolean v4, v14, LX/3Pc;->A0p:Z

    goto :goto_4

    :cond_16
    iget-boolean v2, v14, LX/3Pc;->A0e:Z

    if-eqz v2, :cond_17

    const-string v2, "channel-count"

    invoke-virtual {v5, v2, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_17
    iput-object v5, v14, LX/3Pc;->A0F:Landroid/media/MediaFormat;

    iput-boolean v4, v14, LX/3Pc;->A0g:Z

    goto/16 :goto_4

    :cond_18
    iget-boolean v0, v14, LX/3Pc;->A0c:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v14, LX/3Pc;->A0k:Z

    if-nez v0, :cond_1d

    iget v1, v14, LX/3Pc;->A05:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1e

    goto/16 :goto_b

    :cond_19
    iget-boolean v2, v14, LX/3Pc;->A0p:Z

    if-eqz v2, :cond_1c

    iput-boolean v6, v14, LX/3Pc;->A0p:Z

    iget-object v2, v14, LX/3Pc;->A0O:LX/5Ba;

    check-cast v2, LX/4cr;

    iget-object v2, v2, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_4

    :goto_8
    iput-boolean v2, v14, LX/3Pc;->A0m:Z

    invoke-virtual {v14, v3, v4}, LX/3Pc;->A0O(J)V

    :cond_1a
    iget-boolean v2, v14, LX/3Pc;->A0b:Z

    if-eqz v2, :cond_1b

    iget-boolean v2, v14, LX/3Pc;->A0i:Z

    if-eqz v2, :cond_1b
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    iget-object v11, v14, LX/3Pc;->A0O:LX/5Ba;

    iget-object v10, v14, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    iget v9, v14, LX/3Pc;->A08:I

    iget-object v5, v14, LX/3Pc;->A0s:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v14, LX/3Pc;->A0l:Z

    iget-boolean v4, v14, LX/3Pc;->A0m:Z

    iget-object v15, v14, LX/3Pc;->A0J:LX/1ah;

    const/16 v20, 0x1

    move-object/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move-wide/from16 v21, v0

    move-wide/from16 v25, v2

    move/from16 v27, v7

    move/from16 v28, v4

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v28}, LX/3Pc;->A0U(LX/1ah;LX/5Ba;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v2

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :try_start_4
    invoke-direct {v14}, LX/3Pc;->A00()V

    iget-boolean v0, v14, LX/3Pc;->A0n:Z

    if-eqz v0, :cond_1e

    goto :goto_9

    :catch_1
    invoke-direct {v14}, LX/3Pc;->A00()V

    iget-boolean v0, v14, LX/3Pc;->A0n:Z

    if-eqz v0, :cond_1e

    :goto_9
    invoke-virtual {v14}, LX/3Pc;->A0E()V

    goto :goto_c

    :cond_1b
    iget-object v11, v14, LX/3Pc;->A0O:LX/5Ba;

    iget-object v10, v14, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    iget v9, v14, LX/3Pc;->A08:I

    iget-object v5, v14, LX/3Pc;->A0s:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-boolean v7, v14, LX/3Pc;->A0l:Z

    iget-boolean v4, v14, LX/3Pc;->A0m:Z

    iget-object v15, v14, LX/3Pc;->A0J:LX/1ah;

    const/16 v20, 0x1

    move-object/from16 v17, v10

    move/from16 v18, v9

    move/from16 v19, v8

    move-wide/from16 v21, v0

    move-wide/from16 v25, v2

    move/from16 v27, v7

    move/from16 v28, v4

    move-object/from16 v16, v11

    invoke-virtual/range {v14 .. v28}, LX/3Pc;->A0U(LX/1ah;LX/5Ba;Ljava/nio/ByteBuffer;IIIJJJZZ)Z

    move-result v2

    :goto_a
    if-eqz v2, :cond_1e

    iget-wide v2, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v14, v2, v3}, LX/3Pc;->A0N(J)V

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    and-int/lit8 v2, v2, 0x4

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v3

    :try_start_5
    const/4 v2, -0x1

    iput v2, v14, LX/3Pc;->A08:I

    const/4 v2, 0x0

    iput-object v2, v14, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    if-nez v3, :cond_1d

    goto/16 :goto_4

    :cond_1c
    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-nez v2, :cond_44

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_44

    :cond_1d
    :goto_b
    invoke-direct {v14}, LX/3Pc;->A00()V

    :cond_1e
    :goto_c
    iget-object v2, v14, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v2, :cond_5

    iget v0, v14, LX/3Pc;->A05:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iget-boolean v0, v14, LX/3Pc;->A0k:Z

    if-nez v0, :cond_5

    iget v0, v14, LX/3Pc;->A07:I

    if-gez v0, :cond_1f

    check-cast v2, LX/4cr;

    iget-object v0, v2, LX/4cr;->A02:Landroid/media/MediaCodec;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    iput v3, v14, LX/3Pc;->A07:I

    if-ltz v3, :cond_5

    iget-object v2, v14, LX/3Pc;->A0t:LX/3Pp;

    iget-object v0, v14, LX/3Pc;->A0O:LX/5Ba;

    invoke-interface {v0, v3}, LX/5Ba;->ACD(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v2, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, LX/4Ml;->clear()V

    :cond_1f
    iget v0, v14, LX/3Pc;->A05:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_21

    iget-boolean v0, v14, LX/3Pc;->A0c:Z

    if-nez v0, :cond_20

    iput-boolean v3, v14, LX/3Pc;->A0i:Z

    iget-object v0, v14, LX/3Pc;->A0O:LX/5Ba;

    iget v8, v14, LX/3Pc;->A07:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    check-cast v0, LX/4cr;

    iget-object v7, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v14, LX/3Pc;->A07:I

    iget-object v2, v14, LX/3Pc;->A0t:LX/3Pp;

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    :cond_20
    iput v1, v14, LX/3Pc;->A05:I

    goto/16 :goto_1

    :cond_21
    iget-boolean v0, v14, LX/3Pc;->A0X:Z

    if-eqz v0, :cond_22

    iput-boolean v6, v14, LX/3Pc;->A0X:Z

    iget-object v2, v14, LX/3Pc;->A0t:LX/3Pp;

    iget-object v0, v2, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    sget-object v1, LX/3Pc;->A14:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v14, LX/3Pc;->A0O:LX/5Ba;

    iget v8, v14, LX/3Pc;->A07:I

    array-length v10, v1

    const-wide/16 v11, 0x0

    check-cast v0, LX/4cr;

    iget-object v7, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v0, -0x1

    iput v0, v14, LX/3Pc;->A07:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    iput-boolean v3, v14, LX/3Pc;->A0h:Z

    goto :goto_c

    :cond_22
    iget v0, v14, LX/3Pc;->A06:I

    if-ne v0, v3, :cond_24

    const/4 v4, 0x0

    :goto_d
    iget-object v0, v14, LX/3Pc;->A0H:LX/1ah;

    iget-object v0, v0, LX/1ah;->A0U:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_23

    iget-object v0, v14, LX/3Pc;->A0H:LX/1ah;

    iget-object v0, v0, LX/1ah;->A0U:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v0, v14, LX/3Pc;->A0t:LX/3Pp;

    iget-object v0, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_23
    iput v1, v14, LX/3Pc;->A06:I

    :cond_24
    iget-object v0, v14, LX/3Pc;->A0t:LX/3Pp;

    iget-object v2, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v9

    iget-object v8, v14, LX/4bV;->A0A:LX/47K;

    const/4 v2, 0x0

    iput-object v2, v8, LX/47K;->A01:LX/2VD;

    iput-object v2, v8, LX/47K;->A00:LX/1ah;

    invoke-virtual {v14, v8, v0, v6}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v7

    invoke-virtual {v14}, LX/4bV;->AH7()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-wide v4, v14, LX/3Pc;->A0B:J

    iput-wide v4, v14, LX/3Pc;->A0C:J

    :cond_25
    const/4 v4, -0x3

    if-eq v7, v4, :cond_5

    const/4 v4, -0x5

    if-ne v7, v4, :cond_27

    iget v2, v14, LX/3Pc;->A06:I

    if-ne v2, v1, :cond_26

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iput v3, v14, LX/3Pc;->A06:I

    :cond_26
    invoke-virtual {v14, v8}, LX/3Pc;->A0C(LX/47K;)LX/4L2;

    goto/16 :goto_c

    :cond_27
    invoke-static {v0}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v4

    if-eqz v4, :cond_29

    iget v4, v14, LX/3Pc;->A06:I

    if-ne v4, v1, :cond_28

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iput v3, v14, LX/3Pc;->A06:I

    :cond_28
    iput-boolean v3, v14, LX/3Pc;->A0k:Z

    iget-boolean v1, v14, LX/3Pc;->A0h:Z

    if-nez v1, :cond_49

    invoke-direct {v14}, LX/3Pc;->A00()V

    goto/16 :goto_1

    :cond_29
    iget-boolean v2, v14, LX/3Pc;->A0h:Z

    if-nez v2, :cond_2a

    iget v2, v0, LX/4Ml;->flags:I

    and-int/lit8 v2, v2, 0x1

    invoke-static {v2, v3}, LX/000;->A1L(II)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-virtual {v0}, LX/4Ml;->clear()V

    iget v0, v14, LX/3Pc;->A06:I

    if-ne v0, v1, :cond_1e

    iput v3, v14, LX/3Pc;->A06:I

    goto/16 :goto_c

    :cond_2a
    const/high16 v2, 0x40000000    # 2.0f

    iget v1, v0, LX/4Ml;->flags:I

    and-int/2addr v1, v2

    invoke-static {v1, v2}, LX/000;->A1L(II)Z

    move-result v13

    if-eqz v13, :cond_2c

    iget-object v1, v0, LX/3Pp;->A05:LX/4FL;

    if-eqz v9, :cond_2c

    iget-object v2, v1, LX/4FL;->A04:[I

    if-nez v2, :cond_2b

    new-array v2, v3, [I

    iput-object v2, v1, LX/4FL;->A04:[I

    iget-object v1, v1, LX/4FL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    iput-object v2, v1, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_2b
    aget v1, v2, v6

    add-int/2addr v1, v9

    aput v1, v2, v6

    :cond_2c
    iget-boolean v1, v14, LX/3Pc;->A0Y:Z

    if-eqz v1, :cond_2d

    if-nez v13, :cond_2d

    iget-object v9, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/Buffer;->position()I

    move-result v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    goto/16 :goto_11

    :goto_e
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v2, v1, 0x1f

    const/4 v1, 0x7

    if-ne v2, v1, :cond_36

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sub-int/2addr v7, v4

    invoke-virtual {v1, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v8}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v9, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_f
    iget-object v1, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v1

    if-eqz v1, :cond_1e

    iput-boolean v6, v14, LX/3Pc;->A0Y:Z

    :cond_2d
    iget-wide v1, v0, LX/3Pp;->A00:J

    iget-object v7, v14, LX/3Pc;->A0N:LX/4AY;

    if-eqz v7, :cond_30

    iget-object v11, v14, LX/3Pc;->A0I:LX/1ah;

    iget-boolean v1, v7, LX/4AY;->A02:Z

    if-nez v1, :cond_2f

    iget-object v5, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_2e
    shl-int/lit8 v2, v2, 0x8

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x4

    if-lt v4, v1, :cond_2e

    invoke-static {v2}, LX/4Rh;->A01(I)I

    move-result v10

    const/4 v1, -0x1

    if-ne v10, v1, :cond_32

    iput-boolean v3, v7, LX/4AY;->A02:Z

    const-string v2, "C2Mp3TimestampTracker"

    const-string v1, "MPEG audio header is invalid."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    iget-wide v1, v0, LX/3Pp;->A00:J

    :cond_30
    :goto_10
    const/high16 v5, -0x80000000

    iget v4, v0, LX/4Ml;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/000;->A1L(II)Z

    move-result v4

    if-eqz v4, :cond_31

    iget-object v4, v14, LX/3Pc;->A10:Ljava/util/ArrayList;

    invoke-static {v4, v1, v2}, LX/0jq;->A10(Ljava/util/AbstractCollection;J)V

    :cond_31
    iget-boolean v4, v14, LX/3Pc;->A0q:Z

    if-eqz v4, :cond_3c

    iget-object v9, v14, LX/3Pc;->A0z:LX/4Cf;

    iget-object v11, v14, LX/3Pc;->A0I:LX/1ah;

    monitor-enter v9

    goto :goto_12

    :cond_32
    iget-wide v4, v7, LX/4AY;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_33

    iget-wide v1, v0, LX/3Pp;->A00:J

    iput-wide v1, v7, LX/4AY;->A00:J

    int-to-long v4, v10

    const-wide/16 v8, 0x211

    sub-long/2addr v4, v8

    iput-wide v4, v7, LX/4AY;->A01:J

    goto :goto_10

    :cond_33
    const-wide/32 v1, 0xf4240

    mul-long v8, v4, v1

    iget v1, v11, LX/1ah;->A0F:I

    int-to-long v1, v1

    div-long/2addr v8, v1

    int-to-long v1, v10

    add-long/2addr v4, v1

    iput-wide v4, v7, LX/4AY;->A01:J

    iget-wide v1, v7, LX/4AY;->A00:J

    add-long/2addr v1, v8

    goto :goto_10

    :cond_34
    add-int/lit8 v2, v2, 0x1

    :cond_35
    if-eqz v1, :cond_37

    :cond_36
    const/4 v2, 0x0

    :cond_37
    move v7, v5

    :goto_11
    add-int/lit8 v5, v7, 0x1

    if-ge v5, v8, :cond_38

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x3

    if-ne v2, v4, :cond_34

    if-ne v1, v3, :cond_35

    goto/16 :goto_e

    :cond_38
    invoke-virtual {v9}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_f
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_12
    :try_start_6
    iget v5, v9, LX/4Cf;->A01:I

    if-lez v5, :cond_39

    iget v4, v9, LX/4Cf;->A00:I

    add-int/2addr v4, v5

    add-int/lit8 v7, v4, -0x1

    iget-object v5, v9, LX/4Cf;->A03:[Ljava/lang/Object;

    array-length v4, v5

    rem-int/2addr v7, v4

    iget-object v4, v9, LX/4Cf;->A02:[J

    aget-wide v7, v4, v7

    cmp-long v4, v1, v7

    if-gtz v4, :cond_39
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput v6, v9, LX/4Cf;->A00:I

    iput v6, v9, LX/4Cf;->A01:I

    const/4 v4, 0x0

    invoke-static {v5, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_39
    :try_start_8
    iget-object v10, v9, LX/4Cf;->A03:[Ljava/lang/Object;

    array-length v8, v10

    iget v4, v9, LX/4Cf;->A01:I

    if-lt v4, v8, :cond_3b

    shl-int/lit8 v4, v8, 0x1

    new-array v7, v4, [J

    new-array v10, v4, [Ljava/lang/Object;

    iget v5, v9, LX/4Cf;->A00:I

    sub-int/2addr v8, v5

    iget-object v4, v9, LX/4Cf;->A02:[J

    invoke-static {v4, v5, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v9, LX/4Cf;->A03:[Ljava/lang/Object;

    iget v4, v9, LX/4Cf;->A00:I

    invoke-static {v5, v4, v10, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v9, LX/4Cf;->A00:I

    if-lez v5, :cond_3a

    iget-object v4, v9, LX/4Cf;->A02:[J

    invoke-static {v4, v6, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v9, LX/4Cf;->A03:[Ljava/lang/Object;

    iget v4, v9, LX/4Cf;->A00:I

    invoke-static {v5, v6, v10, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    iput-object v7, v9, LX/4Cf;->A02:[J

    iput-object v10, v9, LX/4Cf;->A03:[Ljava/lang/Object;

    iput v6, v9, LX/4Cf;->A00:I

    :cond_3b
    iget v7, v9, LX/4Cf;->A00:I

    iget v5, v9, LX/4Cf;->A01:I

    add-int/2addr v7, v5

    array-length v4, v10

    rem-int/2addr v7, v4

    iget-object v4, v9, LX/4Cf;->A02:[J

    aput-wide v1, v4, v7

    aput-object v11, v10, v7

    add-int/lit8 v4, v5, 0x1

    iput v4, v9, LX/4Cf;->A01:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    monitor-exit v9

    iput-boolean v6, v14, LX/3Pc;->A0q:Z

    :cond_3c
    iget-object v7, v14, LX/3Pc;->A0N:LX/4AY;

    iget-wide v4, v14, LX/3Pc;->A0B:J

    if-eqz v7, :cond_3f

    iget-wide v7, v0, LX/3Pp;->A00:J

    invoke-static {v4, v5, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_13
    iput-wide v4, v14, LX/3Pc;->A0B:J

    invoke-virtual {v0}, LX/3Pp;->A00()V

    const/high16 v5, 0x10000000

    iget v4, v0, LX/4Ml;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/000;->A1L(II)Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-virtual {v14, v0}, LX/3Pc;->A0Q(LX/3Pp;)V

    :cond_3d
    instance-of v4, v14, LX/3QF;

    if-eqz v4, :cond_40

    move-object v9, v14

    check-cast v9, LX/3QF;

    iget-boolean v7, v9, LX/3QF;->A0U:Z

    if-nez v7, :cond_3e

    iget v4, v9, LX/3QF;->A02:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v9, LX/3QF;->A02:I

    :cond_3e
    sget v5, LX/1fN;->A01:I

    const/16 v4, 0x17

    if-ge v5, v4, :cond_42

    goto :goto_14

    :cond_3f
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_13

    :goto_14
    if-eqz v7, :cond_42

    iget-wide v4, v0, LX/3Pp;->A00:J

    invoke-virtual {v9, v4, v5}, LX/3Pc;->A0O(J)V

    invoke-virtual {v9}, LX/3QF;->A0Z()V

    iget-object v8, v9, LX/3Pc;->A0K:LX/4Fe;

    iget v7, v8, LX/4Fe;->A06:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v8, LX/4Fe;->A06:I

    invoke-virtual {v9}, LX/3QF;->A0W()V

    invoke-virtual {v9, v4, v5}, LX/3Pc;->A0N(J)V

    goto :goto_15

    :cond_40
    move-object v12, v14

    check-cast v12, LX/3QG;

    iget-boolean v4, v12, LX/3QG;->A04:Z

    if-eqz v4, :cond_42

    const/high16 v5, -0x80000000

    iget v4, v0, LX/4Ml;->flags:I

    and-int/2addr v4, v5

    invoke-static {v4, v5}, LX/000;->A1L(II)Z

    move-result v4

    if-nez v4, :cond_42

    iget-wide v4, v0, LX/3Pp;->A00:J

    iget-wide v7, v12, LX/3QG;->A01:J

    sub-long v9, v4, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    const-wide/32 v8, 0x7a120

    cmp-long v7, v10, v8

    if-lez v7, :cond_41

    iput-wide v4, v12, LX/3QG;->A01:J

    :cond_41
    iput-boolean v6, v12, LX/3QG;->A04:Z

    :cond_42
    :goto_15
    if-eqz v13, :cond_43
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iget-object v5, v14, LX/3Pc;->A0O:LX/5Ba;

    iget v8, v14, LX/3Pc;->A07:I

    iget-object v4, v0, LX/3Pp;->A05:LX/4FL;

    check-cast v5, LX/4cr;

    iget-object v7, v5, LX/4cr;->A02:Landroid/media/MediaCodec;

    iget-object v4, v4, LX/4FL;->A06:Landroid/media/MediaCodec$CryptoInfo;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-object v10, v4

    move-wide v11, v1

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_16

    :cond_43
    iget-object v5, v14, LX/3Pc;->A0O:LX/5Ba;

    iget v8, v14, LX/3Pc;->A07:I

    iget-object v4, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    check-cast v5, LX/4cr;

    iget-object v7, v5, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide v11, v1

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_a
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    :goto_16
    :try_start_b
    const/4 v1, -0x1

    iput v1, v14, LX/3Pc;->A07:I

    const/4 v1, 0x0

    iput-object v1, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    iput-boolean v3, v14, LX/3Pc;->A0h:Z

    iput v6, v14, LX/3Pc;->A06:I

    iget-object v1, v14, LX/3Pc;->A0K:LX/4Fe;

    iget v0, v1, LX/4Fe;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A04:I

    goto/16 :goto_c

    :cond_44
    iput v3, v14, LX/3Pc;->A08:I

    iget-object v2, v14, LX/3Pc;->A0O:LX/5Ba;

    invoke-interface {v2, v3}, LX/5Ba;->ADV(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, v14, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_45

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v14, LX/3Pc;->A0R:Ljava/nio/ByteBuffer;

    iget v3, v5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_45
    iget-boolean v2, v14, LX/3Pc;->A0Z:Z

    if-eqz v2, :cond_46

    iget-wide v3, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v7, 0x0

    cmp-long v2, v3, v7

    if-nez v2, :cond_46

    iget v2, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_46

    iget-wide v7, v14, LX/3Pc;->A0B:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v7, v3

    if-eqz v2, :cond_46

    iput-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_46
    iget-wide v3, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v14, LX/3Pc;->A10:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v5, 0x0

    :goto_17
    if-ge v5, v9, :cond_48

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v7

    cmp-long v2, v7, v3

    if-nez v2, :cond_47

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_18

    :cond_47
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :goto_18
    const/4 v2, 0x1

    goto :goto_19

    :cond_48
    const/4 v2, 0x0

    :goto_19
    iput-boolean v2, v14, LX/3Pc;->A0l:Z

    iget-wide v7, v14, LX/3Pc;->A0C:J
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_3

    cmp-long v2, v7, v3

    invoke-static {v2}, LX/000;->A1J(I)Z

    move-result v2

    goto/16 :goto_8

    :cond_49
    :try_start_c
    iget-boolean v1, v14, LX/3Pc;->A0c:Z

    if-nez v1, :cond_5

    iput-boolean v3, v14, LX/3Pc;->A0i:Z

    iget-object v1, v14, LX/3Pc;->A0O:LX/5Ba;

    iget v8, v14, LX/3Pc;->A07:I

    const-wide/16 v11, 0x0

    const/4 v13, 0x4

    check-cast v1, LX/4cr;

    iget-object v7, v1, LX/4cr;->A02:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/4 v1, -0x1

    iput v1, v14, LX/3Pc;->A07:I

    iput-object v2, v0, LX/3Pp;->A01:Ljava/nio/ByteBuffer;

    goto/16 :goto_1
    :try_end_c
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_3

    :cond_4a
    :try_start_d
    iget-object v7, v14, LX/3Pc;->A0K:LX/4Fe;

    iget v5, v7, LX/4Fe;->A07:I

    iget-object v4, v14, LX/4bV;->A05:LX/5BJ;

    iget-wide v2, v14, LX/4bV;->A03:J

    sub-long v0, p1, v2

    invoke-interface {v4, v0, v1}, LX/5BJ;->AeT(J)I

    move-result v0

    add-int/2addr v5, v0

    iput v5, v7, LX/4Fe;->A07:I

    invoke-virtual {v14, v6}, LX/3Pc;->A0V(Z)Z

    goto/16 :goto_2

    :goto_1a
    return-void
    :try_end_d
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_3

    :catchall_0
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    :catchall_1
    :try_start_f
    move-exception v0

    monitor-exit v9

    goto :goto_1c

    :catch_2
    move-exception v1

    iget-object v0, v14, LX/3Pc;->A0I:LX/1ah;

    invoke-virtual {v14, v0, v1, v6}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    goto :goto_1c

    :goto_1b
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1c
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    move-exception v3

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_4c

    invoke-static {v3}, LX/3Pc;->A01(Ljava/lang/IllegalStateException;)Z

    move-result v0

    if-eqz v0, :cond_4c

    :goto_1d
    iget-object v2, v14, LX/3Pc;->A0P:LX/4TD;

    instance-of v0, v14, LX/3QF;

    if-eqz v0, :cond_4b

    move-object v0, v14

    check-cast v0, LX/3QF;

    iget-object v0, v0, LX/3QF;->A0L:Landroid/view/Surface;

    new-instance v1, LX/3QE;

    invoke-direct {v1, v0, v2, v3}, LX/3QE;-><init>(Landroid/view/Surface;LX/4TD;Ljava/lang/Throwable;)V

    :goto_1e
    iget-object v0, v14, LX/3Pc;->A0I:LX/1ah;

    invoke-virtual {v14, v0, v1, v6}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :cond_4b
    new-instance v1, LX/3Pr;

    invoke-direct {v1, v2, v3}, LX/3Pr;-><init>(LX/4TD;Ljava/lang/Throwable;)V

    goto :goto_1e

    :cond_4c
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_4d

    aget-object v0, v1, v6

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.MediaCodec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_1d

    :cond_4d
    throw v3

    :cond_4e
    const/4 v0, 0x0

    iput-object v0, v14, LX/3Pc;->A0G:LX/300;

    throw v2
.end method

.method public Acu(FF)V
    .locals 2

    iput p1, p0, LX/3Pc;->A01:F

    iput p2, p0, LX/3Pc;->A02:F

    iget-object v0, p0, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_0

    iget v1, p0, LX/3Pc;->A04:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v0, p0, LX/4bV;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3Pc;->A0T()Z

    :cond_0
    return-void
.end method

.method public final Af5(LX/1ah;)I
    .locals 11

    :try_start_0
    iget-object v6, p0, LX/3Pc;->A0y:LX/5CE;

    move-object v5, p0

    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v0}, LX/4TN;->A05(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, LX/1ah;->A0K:LX/4s1;

    const/4 v5, 0x1

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p1, v6, v4, v3}, LX/3QF;->A04(LX/1ah;LX/5CE;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v6, v3, v3}, LX/3QF;->A04(LX/1ah;LX/5CE;ZZ)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, p1, LX/1ah;->A0N:Ljava/lang/Class;

    if-eqz v1, :cond_1

    const-class v0, LX/4bm;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4TD;

    invoke-virtual {v0, p1}, LX/4TD;->A0B(LX/1ah;)Z

    move-result v1

    invoke-virtual {v0, p1}, LX/4TD;->A0C(LX/1ah;)Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {p1, v6, v4, v5}, LX/3QF;->A04(LX/1ah;LX/5CE;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TD;

    invoke-virtual {v1, p1}, LX/4TD;->A0B(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/4TD;->A0C(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v3, 0x20

    :cond_3
    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x3

    :goto_0
    or-int/2addr v10, v2

    or-int/2addr v10, v3

    return v10

    :cond_5
    check-cast v5, LX/3QG;

    iget-object v2, p1, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/4TN;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    const/4 v9, 0x0

    if-lt v1, v0, :cond_6

    const/16 v9, 0x20

    :cond_6
    iget-object v3, p1, LX/1ah;->A0N:Ljava/lang/Class;

    const/4 v1, 0x0

    if-eqz v3, :cond_7

    const/4 v1, 0x1

    const-class v0, LX/4bm;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v8, 0x1

    :cond_8
    const/16 v7, 0x8

    const/4 v10, 0x4

    if-eqz v8, :cond_9

    iget-object v0, v5, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->ABo(LX/1ah;)I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_c

    const-string v0, "audio/raw"

    invoke-static {v0, v4, v4}, LX/4TT;->A03(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_1

    :cond_9
    const-string v0, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/3QG;->A0A:LX/5Bu;

    check-cast v0, LX/4be;

    invoke-virtual {v0, p1}, LX/4be;->ABo(LX/1ah;)I

    move-result v0

    if-eqz v0, :cond_e

    :cond_a
    iget-object v3, v5, LX/3QG;->A0A:LX/5Bu;

    iget v2, p1, LX/1ah;->A06:I

    iget v1, p1, LX/1ah;->A0F:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1fN;->A06(III)LX/1ah;

    move-result-object v0

    check-cast v3, LX/4be;

    invoke-virtual {v3, v0}, LX/4be;->ABo(LX/1ah;)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5, p1, v6}, LX/3Pc;->A0D(LX/1ah;LX/5CE;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v8, :cond_d

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4TD;

    invoke-virtual {v1, p1}, LX/4TD;->A0B(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1, p1}, LX/4TD;->A0C(LX/1ah;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v7, 0x10

    goto :goto_1

    :cond_b
    const/4 v10, 0x3

    :cond_c
    :goto_1
    or-int/2addr v10, v7

    or-int/2addr v10, v9

    return v10

    :cond_d
    const/4 v10, 0x2

    return v10

    :cond_e
    const/4 v10, 0x1

    return v10

    :cond_f
    const/4 v10, 0x0

    return v10
    :try_end_0
    .catch LX/3vN; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v1, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
.end method
