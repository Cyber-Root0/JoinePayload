.class public final LX/4dA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m7;
.implements Landroid/os/Handler$Callback;
.implements LX/546;
.implements LX/54A;
.implements LX/54B;
.implements LX/54V;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/300;

.field public A05:LX/4LA;

.field public A06:LX/4AT;

.field public A07:LX/4SH;

.field public A08:LX/4QJ;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:J

.field public final A0K:Landroid/os/HandlerThread;

.field public final A0L:Landroid/os/Looper;

.field public final A0M:LX/4du;

.field public final A0N:LX/547;

.field public final A0O:LX/548;

.field public final A0P:LX/549;

.field public final A0Q:LX/4Ms;

.field public final A0R:LX/32v;

.field public final A0S:LX/4Mg;

.field public final A0T:LX/1fW;

.field public final A0U:LX/47a;

.field public final A0V:LX/4Cd;

.field public final A0W:LX/54Z;

.field public final A0X:LX/5C0;

.field public final A0Y:LX/54c;

.field public final A0Z:Ljava/util/ArrayList;

.field public final A0a:[LX/5Cw;

.field public final A0b:[LX/5As;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/547;LX/548;LX/549;LX/4QJ;LX/38d;LX/47a;LX/4Cd;LX/54Z;LX/5C0;[LX/5Cw;)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4dA;->A0N:LX/547;

    iput-object p11, p0, LX/4dA;->A0a:[LX/5Cw;

    iput-object p7, p0, LX/4dA;->A0U:LX/47a;

    iput-object p8, p0, LX/4dA;->A0V:LX/4Cd;

    iput-object p4, p0, LX/4dA;->A0P:LX/549;

    iput-object p9, p0, LX/4dA;->A0W:LX/54Z;

    iput v0, p0, LX/4dA;->A02:I

    iput-boolean v0, p0, LX/4dA;->A0I:Z

    iput-object p5, p0, LX/4dA;->A08:LX/4QJ;

    iput-object p3, p0, LX/4dA;->A0O:LX/548;

    iput-boolean v0, p0, LX/4dA;->A0D:Z

    iput-object p10, p0, LX/4dA;->A0X:LX/5C0;

    check-cast p4, LX/4bR;

    iget-wide v0, p4, LX/4bR;->A02:J

    iput-wide v0, p0, LX/4dA;->A0J:J

    invoke-static {p8}, LX/4SH;->A00(LX/4Cd;)LX/4SH;

    move-result-object v1

    iput-object v1, p0, LX/4dA;->A07:LX/4SH;

    new-instance v0, LX/4LA;

    invoke-direct {v0, v1}, LX/4LA;-><init>(LX/4SH;)V

    iput-object v0, p0, LX/4dA;->A05:LX/4LA;

    array-length v3, p11

    new-array v2, v3, [LX/5As;

    iput-object v2, p0, LX/4dA;->A0b:[LX/5As;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p11, v1

    check-cast v0, LX/4bV;

    iput v1, v0, LX/4bV;->A00:I

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/4du;

    invoke-direct {v0, p0, p10}, LX/4du;-><init>(LX/546;LX/5C0;)V

    iput-object v0, p0, LX/4dA;->A0M:LX/4du;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A0Z:Ljava/util/ArrayList;

    new-instance v0, LX/1fW;

    invoke-direct {v0}, LX/1fW;-><init>()V

    iput-object v0, p0, LX/4dA;->A0T:LX/1fW;

    new-instance v0, LX/4Mg;

    invoke-direct {v0}, LX/4Mg;-><init>()V

    iput-object v0, p0, LX/4dA;->A0S:LX/4Mg;

    iput-object p0, p7, LX/47a;->A00:LX/54V;

    iput-object p9, p7, LX/47a;->A01:LX/54Z;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4dA;->A09:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/4Ms;

    invoke-direct {v0, v1, p6}, LX/4Ms;-><init>(Landroid/os/Handler;LX/38d;)V

    iput-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    new-instance v0, LX/32v;

    invoke-direct {v0, v1, p0, p6}, LX/32v;-><init>(Landroid/os/Handler;LX/54A;LX/38d;)V

    iput-object v0, p0, LX/4dA;->A0R:LX/32v;

    const/16 v2, -0x10

    const-string v1, "ExoPlayer:Playback"

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/4dA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A0L:Landroid/os/Looper;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/4dm;

    invoke-direct {v0, v1}, LX/4dm;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/4dA;->A0Y:LX/54c;

    return-void
.end method

.method public static A00(LX/4AT;LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;
    .locals 13

    iget-object v6, p0, LX/4AT;->A02:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v7, p3

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v7

    :cond_1
    :try_start_0
    iget v11, p0, LX/4AT;->A00:I

    iget-wide v12, p0, LX/4AT;->A01:J

    move-object v4, p1

    move-object v5, p2

    move-object v8, v6

    move-object v9, p1

    move-object v10, p2

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, p1, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget v0, p1, LX/4Mg;->A00:I

    invoke-static {p2, v6, v0}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-boolean v0, v0, LX/1fW;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {p1, v7, v0}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v11

    move-object v8, v7

    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    iget-object v8, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-static/range {v4 .. v10}, LX/4dA;->A01(LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1, v7, v0}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-object v6, v7

    move-object v7, p1

    move-object v8, p2

    invoke-virtual/range {v6 .. v11}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catch_0
    :cond_4
    return-object v3
.end method

.method public static A01(LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;
    .locals 10

    move-object v4, p2

    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    move-object v5, p0

    move-object v6, p1

    move v8, p5

    move/from16 v9, p6

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/Timeline;->A03(LX/4Mg;LX/1fW;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_1

    invoke-virtual {p2, v7}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eq v0, v2, :cond_1

    invoke-virtual {p3, v0}, Lcom/google/android/exoplayer2/Timeline;->A0C(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A02(LX/32J;)V
    .locals 8

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v1, p0, LX/32J;->A07:LX/56b;

    iget v2, p0, LX/32J;->A00:I

    iget-object v4, p0, LX/32J;->A02:Ljava/lang/Object;

    instance-of v0, v1, LX/3Pb;

    if-nez v0, :cond_12

    instance-of v0, v1, LX/3Pf;

    if-eqz v0, :cond_1

    check-cast v1, LX/3Pf;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_10

    const/4 v0, 0x3

    if-eq v2, v0, :cond_16

    const/4 v0, 0x5

    if-eq v2, v0, :cond_14

    const/16 v0, 0x65

    if-eq v2, v0, :cond_0

    const/16 v0, 0x66

    if-ne v2, v0, :cond_12

    iget-object v2, v1, LX/3Pf;->A0I:LX/5Bu;

    invoke-static {v4}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, LX/4be;

    iget v0, v2, LX/4be;->A01:I

    if-eq v0, v1, :cond_12

    iput v1, v2, LX/4be;->A01:I

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4be;->A0Q:Z

    goto/16 :goto_9

    :cond_0
    iget-object v2, v1, LX/3Pf;->A0I:LX/5Bu;

    invoke-static {v4}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, LX/4be;

    invoke-virtual {v2}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v0, v0, LX/4CT;->A02:LX/4Qk;

    invoke-virtual {v2, v0, v1}, LX/4be;->A0D(LX/4Qk;Z)V

    goto/16 :goto_8

    :cond_1
    instance-of v0, v1, LX/3QF;

    if-eqz v0, :cond_e

    check-cast v1, LX/3QF;

    if-eq v2, v3, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_12

    const/16 v0, 0x66

    if-ne v2, v0, :cond_12

    invoke-static {v4}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget v0, v1, LX/3QF;->A0C:I

    if-eq v0, v2, :cond_12

    iput v2, v1, LX/3QF;->A0C:I

    iget-boolean v0, v1, LX/3QF;->A0U:Z

    if-eqz v0, :cond_12

    invoke-virtual {v1}, LX/3Pc;->A0E()V

    goto/16 :goto_8

    :cond_2
    invoke-static {v4}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, LX/3QF;->A0B:I

    iget-object v0, v1, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v0, :cond_12

    check-cast v0, LX/4cr;

    iget-object v0, v0, LX/4cr;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    goto/16 :goto_8

    :cond_3
    check-cast v4, Landroid/view/Surface;

    if-nez v4, :cond_5

    iget-object v0, v1, LX/3QF;->A0K:Landroid/view/Surface;

    if-eqz v0, :cond_4

    move-object v4, v0

    goto :goto_0

    :cond_4
    iget-object v5, v1, LX/3Pc;->A0P:LX/4TD;

    if-eqz v5, :cond_5

    invoke-virtual {v1, v5}, LX/3QF;->A0e(LX/4TD;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v1, LX/3QF;->A0X:Landroid/content/Context;

    iget-boolean v0, v5, LX/4TD;->A06:Z

    invoke-static {v2, v0}, LX/3JG;->A00(Landroid/content/Context;Z)LX/3JG;

    move-result-object v4

    iput-object v4, v1, LX/3QF;->A0K:Landroid/view/Surface;

    :cond_5
    :goto_0
    iget-object v0, v1, LX/3QF;->A0L:Landroid/view/Surface;

    if-eq v0, v4, :cond_d

    iput-object v4, v1, LX/3QF;->A0L:Landroid/view/Surface;

    iget-object v7, v1, LX/3QF;->A0Y:LX/4R1;

    move-object v6, v4

    instance-of v0, v4, LX/3JG;

    if-eqz v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    iget-object v5, v7, LX/4R1;->A0B:Landroid/view/Surface;

    if-eq v5, v6, :cond_8

    sget v2, LX/1fN;->A01:I

    const/16 v0, 0x1e

    if-lt v2, v0, :cond_7

    if-eqz v5, :cond_7

    iget v0, v7, LX/4R1;->A03:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_7

    iput v2, v7, LX/4R1;->A03:F

    invoke-static {v5, v2}, LX/4R1;->A00(Landroid/view/Surface;F)V

    :cond_7
    iput-object v6, v7, LX/4R1;->A0B:Landroid/view/Surface;

    invoke-virtual {v7, v3}, LX/4R1;->A06(Z)V

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3QF;->A0Q:Z

    iget v6, v1, LX/4bV;->A01:I

    iget-object v5, v1, LX/3Pc;->A0O:LX/5Ba;

    if-eqz v5, :cond_9

    sget v2, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v2, v0, :cond_a

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_9
    :goto_1
    if-eqz v4, :cond_c

    goto :goto_3

    :goto_2
    iget-boolean v0, v1, LX/3QF;->A0P:Z

    if-nez v0, :cond_a

    invoke-static {v4, v5}, LX/3QF;->A05(Landroid/view/Surface;LX/5Ba;)V

    :goto_3
    iget-object v0, v1, LX/3QF;->A0K:Landroid/view/Surface;

    if-eq v4, v0, :cond_c

    invoke-virtual {v1}, LX/3QF;->A0a()V

    invoke-virtual {v1}, LX/3QF;->A0X()V

    goto :goto_4

    :cond_a
    invoke-virtual {v1}, LX/3Pc;->A0E()V

    invoke-virtual {v1}, LX/3Pc;->A0L()V

    goto :goto_1

    :goto_4
    const/4 v0, 0x2

    if-ne v6, v0, :cond_12

    iget-wide v6, v1, LX/3QF;->A0W:J

    const-wide/16 v4, 0x0

    cmp-long v0, v6, v4

    if-lez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    :goto_5
    iput-wide v4, v1, LX/3QF;->A0G:J

    goto :goto_8

    :cond_b
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_5

    :cond_c
    const/4 v2, -0x1

    iput v2, v1, LX/3QF;->A0A:I

    iput v2, v1, LX/3QF;->A08:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, v1, LX/3QF;->A01:F

    iput v2, v1, LX/3QF;->A09:I

    invoke-virtual {v1}, LX/3QF;->A0X()V

    goto :goto_8

    :cond_d
    if-eqz v4, :cond_12

    iget-object v0, v1, LX/3QF;->A0K:Landroid/view/Surface;

    if-eq v4, v0, :cond_12

    invoke-virtual {v1}, LX/3QF;->A0a()V

    iget-boolean v0, v1, LX/3QF;->A0Q:Z

    if-eqz v0, :cond_12

    iget-object v4, v1, LX/3QF;->A0Z:LX/47h;

    iget-object v2, v1, LX/3QF;->A0L:Landroid/view/Surface;

    iget-object v1, v4, LX/47h;->A00:Landroid/os/Handler;

    const/16 v0, 0xb

    invoke-static {v1, v4, v2, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_8

    :cond_e
    instance-of v0, v1, LX/3QG;

    if-eqz v0, :cond_12

    check-cast v1, LX/3QG;

    const/4 v0, 0x2

    if-eq v2, v0, :cond_f

    goto :goto_7

    :cond_f
    iget-object v1, v1, LX/3QG;->A0A:LX/5Bu;

    invoke-static {v4}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v4

    check-cast v1, LX/4be;

    iget v0, v1, LX/4be;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_10
    iget-object v1, v1, LX/3Pf;->A0I:LX/5Bu;

    invoke-static {v4}, LX/000;->A03(Ljava/lang/Object;)F

    move-result v4

    check-cast v1, LX/4be;

    iget v0, v1, LX/4be;->A00:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_12

    :goto_6
    iput v4, v1, LX/4be;->A00:F

    iget-object v2, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v2, :cond_12

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_11

    invoke-static {v2, v4}, LX/4be;->A05(Landroid/media/AudioTrack;F)V

    goto :goto_8

    :cond_11
    invoke-virtual {v2, v4, v4}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    goto :goto_8

    :goto_7
    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    const/4 v0, 0x5

    if-eq v2, v0, :cond_13

    packed-switch v2, :pswitch_data_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_12
    :goto_8
    invoke-virtual {p0, v3}, LX/32J;->A01(Z)V

    return-void

    :pswitch_0
    :try_start_1
    iget-object v2, v1, LX/3QG;->A0A:LX/5Bu;

    invoke-static {v4}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    check-cast v2, LX/4be;

    iget v0, v2, LX/4be;->A01:I

    if-eq v0, v1, :cond_12

    iput v1, v2, LX/4be;->A01:I

    invoke-static {v1}, LX/000;->A1I(I)Z

    move-result v0

    iput-boolean v0, v2, LX/4be;->A0Q:Z

    :goto_9
    invoke-virtual {v2}, LX/4be;->flush()V

    goto :goto_8

    :pswitch_1
    iget-object v2, v1, LX/3QG;->A0A:LX/5Bu;

    invoke-static {v4}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    check-cast v2, LX/4be;

    invoke-virtual {v2}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v0, v0, LX/4CT;->A02:LX/4Qk;

    invoke-virtual {v2, v0, v1}, LX/4be;->A0D(LX/4Qk;Z)V

    goto :goto_8

    :cond_13
    check-cast v4, LX/4Id;

    iget-object v1, v1, LX/3QG;->A0A:LX/5Bu;

    goto :goto_a

    :cond_14
    check-cast v4, LX/4Id;

    iget-object v1, v1, LX/3Pf;->A0I:LX/5Bu;

    :goto_a
    check-cast v1, LX/4be;

    iget-object v0, v1, LX/4be;->A0H:LX/4Id;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v4, v1, LX/4be;->A0H:LX/4Id;

    goto :goto_8

    :cond_15
    check-cast v4, LX/4Qg;

    iget-object v1, v1, LX/3QG;->A0A:LX/5Bu;

    goto :goto_b

    :cond_16
    check-cast v4, LX/4Qg;

    iget-object v1, v1, LX/3Pf;->A0I:LX/5Bu;

    :goto_b
    check-cast v1, LX/4be;

    iget-object v0, v1, LX/4be;->A0F:LX/4Qg;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v4, v1, LX/4be;->A0F:LX/4Qg;

    iget-boolean v0, v1, LX/4be;->A0X:Z

    if-nez v0, :cond_12

    invoke-virtual {v1}, LX/4be;->flush()V

    goto :goto_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/32J;->A01(Z)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A03(LX/5Cw;J)V
    .locals 2

    move-object v1, p0

    check-cast v1, LX/4bV;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4bV;->A06:Z

    instance-of v0, p0, LX/3Pe;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Pe;

    iget-boolean v0, p0, LX/4bV;->A06:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-wide p1, p0, LX/3Pe;->A02:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()J
    .locals 8

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-wide v6, v0, LX/4SH;->A0F:J

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v0, v0, LX/4Ms;->A04:LX/4MZ;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v2, p0, LX/4dA;->A03:J

    iget-wide v0, v0, LX/4MZ;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J
    .locals 9

    iget-object v6, p0, LX/4dA;->A0S:LX/4Mg;

    invoke-static {v6, p1, p2}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/4dA;->A0T:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    iget-wide v4, v3, LX/1fW;->A05:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v7

    if-eqz v0, :cond_1

    iget-boolean v2, v3, LX/1fW;->A0B:Z

    iget-object v1, v3, LX/1fW;->A06:LX/4Ib;

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    if-eqz v1, :cond_1

    iget-boolean v0, v3, LX/1fW;->A0A:Z

    if-eqz v0, :cond_1

    iget-wide v2, v3, LX/1fW;->A03:J

    cmp-long v0, v2, v7

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :goto_0
    sub-long/2addr v2, v4

    invoke-static {v2, v3}, LX/4Sx;->A01(J)J

    move-result-wide v2

    iget-wide v0, v6, LX/4Mg;->A02:J

    add-long/2addr p3, v0

    sub-long/2addr v2, p3

    return-wide v2

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_0

    :cond_1
    return-wide v7
.end method

.method public final A06(LX/1Rc;JZZ)J
    .locals 10

    invoke-virtual {p0}, LX/4dA;->A0D()V

    const/4 v5, 0x0

    iput-boolean v5, p0, LX/4dA;->A0B:Z

    const/4 v4, 0x2

    if-nez p5, :cond_0

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget v1, v0, LX/4SH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p0, v4}, LX/4dA;->A0G(I)V

    :cond_1
    iget-object v7, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v6, v7, LX/4Ms;->A05:LX/4MZ;

    move-object v1, v6

    :goto_0
    if-eqz v6, :cond_2

    iget-object v0, v6, LX/4MZ;->A02:LX/4MO;

    iget-object v0, v0, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v6, v6, LX/4MZ;->A01:LX/4MZ;

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x0

    if-nez p4, :cond_3

    if-ne v1, v6, :cond_3

    if-eqz v6, :cond_a

    iget-wide v0, v6, LX/4MZ;->A00:J

    add-long v8, p2, v0

    cmp-long v0, v8, v2

    if-gez v0, :cond_6

    :cond_3
    iget-object v9, p0, LX/4dA;->A0a:[LX/5Cw;

    array-length v8, v9

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v8, :cond_4

    aget-object v0, v9, v1

    invoke-virtual {p0, v0}, LX/4dA;->A0K(LX/5Cw;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_a

    :goto_2
    iget-object v0, v7, LX/4Ms;->A05:LX/4MZ;

    if-eq v0, v6, :cond_5

    invoke-virtual {v7}, LX/4Ms;->A00()LX/4MZ;

    goto :goto_2

    :cond_5
    invoke-virtual {v7, v6}, LX/4Ms;->A08(LX/4MZ;)Z

    iput-wide v2, v6, LX/4MZ;->A00:J

    new-array v0, v8, [Z

    invoke-virtual {p0, v0}, LX/4dA;->A0T([Z)V

    :cond_6
    invoke-virtual {v7, v6}, LX/4Ms;->A08(LX/4MZ;)Z

    iget-boolean v1, v6, LX/4MZ;->A07:Z

    iget-object v0, v6, LX/4MZ;->A02:LX/4MO;

    if-nez v1, :cond_8

    invoke-virtual {v0, p2, p3}, LX/4MO;->A01(J)LX/4MO;

    move-result-object v0

    iput-object v0, v6, LX/4MZ;->A02:LX/4MO;

    :cond_7
    :goto_3
    invoke-virtual {p0, p2, p3}, LX/4dA;->A0I(J)V

    invoke-virtual {p0}, LX/4dA;->A09()V

    goto :goto_4

    :cond_8
    iget-wide v0, v0, LX/4MO;->A00:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v0, v8

    if-eqz v7, :cond_9

    cmp-long v7, p2, v0

    if-ltz v7, :cond_9

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_9
    iget-boolean v0, v6, LX/4MZ;->A06:Z

    if-eqz v0, :cond_7

    iget-object v6, v6, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v6, p2, p3}, LX/0m2;->Abo(J)J

    move-result-wide p2

    iget-wide v2, p0, LX/4dA;->A0J:J

    sub-long v0, p2, v2

    invoke-interface {v6, v0, v1, v5}, LX/0m2;->A7W(JZ)V

    goto :goto_3

    :cond_a
    invoke-virtual {v7}, LX/4Ms;->A06()V

    invoke-virtual {p0, p2, p3}, LX/4dA;->A0I(J)V

    :goto_4
    invoke-virtual {p0, v5}, LX/4dA;->A0P(Z)V

    iget-object v0, p0, LX/4dA;->A0Y:LX/54c;

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method public final A07(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_0

    sget-object v2, LX/4SH;->A0I:LX/1Rc;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v2, p0, LX/4dA;->A0I:Z

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v8

    iget-object v7, p0, LX/4dA;->A0T:LX/1fW;

    iget-object v6, p0, LX/4dA;->A0S:LX/4Mg;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v4

    iget-object v3, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/4Ms;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/1Rc;

    move-result-object v3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {v3}, LX/1Rd;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {p1, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide/16 v1, 0x0

    :cond_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final A08(LX/1Rc;JJ)LX/4SH;
    .locals 22

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4dA;->A09:Z

    move-object/from16 v12, p1

    move-wide/from16 v16, p2

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4dA;->A07:LX/4SH;

    iget-wide v1, v0, LX/4SH;->A0G:J

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    iget-object v0, v6, LX/4dA;->A07:LX/4SH;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/4dA;->A09:Z

    invoke-virtual {v6}, LX/4dA;->A0B()V

    iget-object v1, v6, LX/4dA;->A07:LX/4SH;

    iget-object v13, v1, LX/4SH;->A08:LX/4XO;

    iget-object v14, v1, LX/4SH;->A09:LX/4Cd;

    iget-object v15, v1, LX/4SH;->A0A:Ljava/util/List;

    iget-object v0, v6, LX/4dA;->A0R:LX/32v;

    iget-boolean v0, v0, LX/32v;->A02:Z

    move-wide/from16 v2, p4

    if-eqz v0, :cond_7

    iget-object v0, v6, LX/4dA;->A0Q:LX/4Ms;

    iget-object v7, v0, LX/4Ms;->A05:LX/4MZ;

    if-nez v7, :cond_4

    sget-object v13, LX/4XO;->A03:LX/4XO;

    iget-object v14, v6, LX/4dA;->A0V:LX/4Cd;

    :goto_0
    iget-object v10, v14, LX/4Cd;->A03:[LX/5Cz;

    new-instance v9, LX/2Dk;

    invoke-direct {v9}, LX/2Dk;-><init>()V

    array-length v8, v10

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v4, v8, :cond_5

    aget-object v0, v10, v4

    if-eqz v0, :cond_2

    check-cast v0, LX/4db;

    iget-object v0, v0, LX/4db;->A04:[LX/1ah;

    aget-object v0, v0, v5

    iget-object v0, v0, LX/1ah;->A0L:LX/4XW;

    if-nez v0, :cond_3

    new-array v1, v5, [LX/1ag;

    new-instance v0, LX/4XW;

    invoke-direct {v0, v1}, LX/4XW;-><init>([LX/1ag;)V

    invoke-virtual {v9, v0}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v9, v0}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    iget-object v13, v7, LX/4MZ;->A03:LX/4XO;

    iget-object v14, v7, LX/4MZ;->A04:LX/4Cd;

    goto :goto_0

    :cond_5
    if-eqz v11, :cond_6

    invoke-virtual {v9}, LX/2Dk;->build()LX/1PD;

    move-result-object v15

    :goto_3
    if-eqz v7, :cond_8

    iget-object v5, v7, LX/4MZ;->A02:LX/4MO;

    iget-wide v0, v5, LX/4MO;->A02:J

    cmp-long v4, v0, p4

    if-eqz v4, :cond_8

    invoke-virtual {v5, v2, v3}, LX/4MO;->A00(J)LX/4MO;

    move-result-object v0

    iput-object v0, v7, LX/4MZ;->A02:LX/4MO;

    goto :goto_4

    :cond_6
    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v15

    goto :goto_3

    :cond_7
    iget-object v0, v1, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v13, LX/4XO;->A03:LX/4XO;

    iget-object v14, v6, LX/4dA;->A0V:LX/4Cd;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v15

    :cond_8
    :goto_4
    iget-object v11, v6, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v6}, LX/4dA;->A04()J

    move-result-wide v20

    move-wide/from16 v18, v2

    invoke-virtual/range {v11 .. v21}, LX/4SH;->A07(LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;JJJ)LX/4SH;

    move-result-object v0

    return-object v0
.end method

.method public final A09()V
    .locals 12

    invoke-virtual {p0}, LX/4dA;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LX/4dA;->A0H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v4, v0, LX/4Ms;->A04:LX/4MZ;

    iget-wide v2, p0, LX/4dA;->A03:J

    iget-object v0, v4, LX/4MZ;->A01:LX/4MZ;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-wide v0, v4, LX/4MZ;->A00:J

    sub-long/2addr v2, v0

    iget-object v0, v4, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0, v2, v3}, LX/0m2;->A68(J)Z

    :cond_0
    invoke-virtual {p0}, LX/4dA;->A0E()V

    return-void

    :cond_1
    iget-object v2, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v1, v2, LX/4Ms;->A04:LX/4MZ;

    iget-boolean v0, v1, LX/4MZ;->A07:Z

    if-nez v0, :cond_3

    const-wide/16 v6, 0x0

    :goto_1
    iget-object v0, v2, LX/4Ms;->A04:LX/4MZ;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    :goto_2
    iget-object v4, p0, LX/4dA;->A0P:LX/549;

    iget-object v0, p0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v0}, LX/4du;->AET()LX/4Qk;

    move-result-object v0

    iget v1, v0, LX/4Qk;->A01:F

    check-cast v4, LX/4bR;

    iget-object v3, v4, LX/4bR;->A07:LX/4dd;

    monitor-enter v3

    goto :goto_3

    :cond_2
    iget-wide v2, p0, LX/4dA;->A03:J

    iget-wide v0, v0, LX/4MZ;->A00:J

    sub-long/2addr v2, v0

    sub-long/2addr v6, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    goto :goto_2

    :cond_3
    iget-object v0, v1, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0}, LX/0m2;->ADL()J

    move-result-wide v6

    goto :goto_1

    :goto_3
    :try_start_0
    iget v2, v3, LX/4dd;->A00:I

    iget v0, v3, LX/4dd;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v2, v0

    monitor-exit v3

    iget v0, v4, LX/4bR;->A00:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v2, v0}, LX/0jp;->A1S(II)Z

    move-result v9

    iget-wide v5, v4, LX/4bR;->A06:J

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    long-to-double v2, v5

    float-to-double v0, v1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    :cond_4
    iget-wide v0, v4, LX/4bR;->A05:J

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_5
    const-wide/32 v1, 0x7a120

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v0, v10, v5

    if-gez v0, :cond_8

    if-eqz v9, :cond_6

    const/4 v8, 0x0

    :cond_6
    iput-boolean v8, v4, LX/4bR;->A01:Z

    if-nez v8, :cond_7

    cmp-long v0, v10, v1

    if-gez v0, :cond_7

    const-string v1, "DefaultLoadControl"

    const-string v0, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    iget-boolean v0, v4, LX/4bR;->A01:Z

    goto/16 :goto_0

    :cond_8
    iget-wide v1, v4, LX/4bR;->A05:J

    cmp-long v0, v10, v1

    if-gez v0, :cond_9

    if-eqz v9, :cond_7

    :cond_9
    iput-boolean v7, v4, LX/4bR;->A01:Z

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final A0A()V
    .locals 5

    iget-object v4, p0, LX/4dA;->A05:LX/4LA;

    iget-object v2, p0, LX/4dA;->A07:LX/4SH;

    iget-boolean v1, v4, LX/4LA;->A04:Z

    iget-object v0, v4, LX/4LA;->A03:LX/4SH;

    invoke-static {v0, v2}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    iput-boolean v1, v4, LX/4LA;->A04:Z

    iput-object v2, v4, LX/4LA;->A03:LX/4SH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/4dA;->A0N:LX/547;

    check-cast v0, LX/4bP;

    iget-object v3, v0, LX/4bP;->A00:LX/3Pa;

    iget-object v2, v3, LX/3Pa;->A0J:LX/54c;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v1, v3, v0, v4}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v2, LX/4dm;

    iget-object v0, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, p0, LX/4dA;->A07:LX/4SH;

    new-instance v0, LX/4LA;

    invoke-direct {v0, v1}, LX/4LA;-><init>(LX/4SH;)V

    iput-object v0, p0, LX/4dA;->A05:LX/4LA;

    :cond_0
    return-void
.end method

.method public final A0B()V
    .locals 2

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v0, v0, LX/4Ms;->A05:LX/4MZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4MZ;->A02:LX/4MO;

    iget-boolean v0, v0, LX/4MO;->A07:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/4dA;->A0D:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/4dA;->A0E:Z

    return-void
.end method

.method public final A0C()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/4dA;->A0B:Z

    iget-object v1, p0, LX/4dA;->A0M:LX/4du;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4du;->A03:Z

    iget-object v2, v1, LX/4du;->A05:LX/4dv;

    iget-boolean v0, v2, LX/4dv;->A03:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4dv;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4dv;->A03:Z

    :cond_0
    iget-object v3, p0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v1, v3, v4

    move-object v0, v1

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v1, LX/4bV;

    iget v0, v1, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/4bV;->A01:I

    invoke-virtual {v1}, LX/4bV;->A02()V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0D()V
    .locals 6

    iget-object v1, p0, LX/4dA;->A0M:LX/4du;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4du;->A03:Z

    iget-object v2, v1, LX/4du;->A05:LX/4dv;

    iget-boolean v0, v2, LX/4dv;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4dv;->AEZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4dv;->A00(J)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/4dv;->A03:Z

    :cond_0
    iget-object v5, p0, LX/4dA;->A0a:[LX/5Cw;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    move-object v0, v2

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, LX/4bV;

    iget v1, v2, LX/4bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/4bV;->A01:I

    invoke-virtual {v2}, LX/4bV;->A03()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0E()V
    .locals 39

    move-object/from16 v11, p0

    iget-object v0, v11, LX/4dA;->A0Q:LX/4Ms;

    iget-object v1, v0, LX/4Ms;->A04:LX/4MZ;

    iget-boolean v0, v11, LX/4dA;->A0H:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0}, LX/0m2;->AIU()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v10, 0x1

    :goto_0
    iget-object v9, v11, LX/4dA;->A07:LX/4SH;

    iget-boolean v0, v9, LX/4SH;->A0B:Z

    if-eq v10, v0, :cond_1

    iget-object v0, v9, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v38, v0

    iget-object v0, v9, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v37, v0

    iget-wide v1, v9, LX/4SH;->A02:J

    iget v0, v9, LX/4SH;->A00:I

    move/from16 v23, v0

    iget-object v0, v9, LX/4SH;->A03:LX/300;

    move-object/from16 v18, v0

    iget-object v0, v9, LX/4SH;->A08:LX/4XO;

    move-object/from16 v20, v0

    iget-object v0, v9, LX/4SH;->A09:LX/4Cd;

    move-object/from16 v17, v0

    iget-object v0, v9, LX/4SH;->A0A:Ljava/util/List;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/4SH;->A06:LX/1Rc;

    move-object/from16 v19, v0

    iget-boolean v15, v9, LX/4SH;->A0D:Z

    iget v14, v9, LX/4SH;->A01:I

    iget-object v13, v9, LX/4SH;->A04:LX/4Qk;

    iget-wide v7, v9, LX/4SH;->A0F:J

    iget-wide v5, v9, LX/4SH;->A0H:J

    iget-wide v3, v9, LX/4SH;->A0G:J

    iget-boolean v12, v9, LX/4SH;->A0C:Z

    iget-boolean v9, v9, LX/4SH;->A0E:Z

    new-instance v0, LX/4SH;

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move/from16 v33, v10

    move/from16 v34, v15

    move/from16 v35, v12

    move/from16 v36, v9

    move-object/from16 v21, v17

    move-object/from16 v22, v16

    move/from16 v24, v14

    move-wide/from16 v25, v1

    move-wide/from16 v27, v7

    move-object v14, v0

    move-object/from16 v15, v18

    move-object/from16 v16, v13

    move-object/from16 v17, v38

    move-object/from16 v18, v37

    invoke-direct/range {v14 .. v36}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v0, v11, LX/4dA;->A07:LX/4SH;

    :cond_1
    return-void

    :cond_2
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public final A0F()V
    .locals 18

    move-object/from16 v12, p0

    iget-object v6, v12, LX/4dA;->A0Q:LX/4Ms;

    iget-object v5, v6, LX/4Ms;->A05:LX/4MZ;

    if-eqz v5, :cond_1

    iget-boolean v0, v5, LX/4MZ;->A07:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0}, LX/0m2;->Aa6()J

    move-result-wide v14

    :goto_0
    const/4 v4, 0x0

    cmp-long v0, v14, v1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v14, v15}, LX/4dA;->A0I(J)V

    iget-object v0, v12, LX/4dA;->A07:LX/4SH;

    iget-wide v1, v0, LX/4SH;->A0G:J

    cmp-long v0, v14, v1

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/4dA;->A07:LX/4SH;

    iget-object v13, v0, LX/4SH;->A07:LX/1Rc;

    iget-wide v0, v0, LX/4SH;->A02:J

    move-wide/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v0

    iput-object v0, v12, LX/4dA;->A07:LX/4SH;

    iget-object v1, v12, LX/4dA;->A05:LX/4LA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/4LA;->A01(I)V

    :cond_0
    :goto_1
    iget-object v0, v6, LX/4Ms;->A04:LX/4MZ;

    iget-object v2, v12, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0}, LX/4MZ;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/4SH;->A0F:J

    iget-object v2, v12, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v12}, LX/4dA;->A04()J

    move-result-wide v0

    iput-wide v0, v2, LX/4SH;->A0H:J

    iget-object v2, v12, LX/4dA;->A07:LX/4SH;

    iget-boolean v0, v2, LX/4SH;->A0D:Z

    if-eqz v0, :cond_1

    iget v1, v2, LX/4SH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v2, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v12, v1, v0}, LX/4dA;->A0X(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v12, LX/4dA;->A07:LX/4SH;

    iget-object v0, v6, LX/4SH;->A04:LX/4Qk;

    iget v1, v0, LX/4Qk;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    iget-object v3, v6, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v6, LX/4SH;->A07:LX/1Rc;

    iget-object v2, v0, LX/1Rd;->A04:Ljava/lang/Object;

    iget-wide v0, v6, LX/4SH;->A0G:J

    invoke-virtual {v12, v3, v2, v0, v1}, LX/4dA;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    invoke-virtual {v12}, LX/4dA;->A04()J

    const/high16 v3, 0x3f800000    # 1.0f

    iget-object v2, v12, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    move-result-object v0

    iget v0, v0, LX/4Qk;->A01:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/4dA;->A07:LX/4SH;

    iget-object v0, v0, LX/4SH;->A04:LX/4Qk;

    iget v1, v0, LX/4Qk;->A00:F

    new-instance v0, LX/4Qk;

    invoke-direct {v0, v3, v1}, LX/4Qk;-><init>(FF)V

    invoke-virtual {v2, v0}, LX/4du;->Act(LX/4Qk;)V

    iget-object v0, v12, LX/4dA;->A07:LX/4SH;

    iget-object v1, v0, LX/4SH;->A04:LX/4Qk;

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    move-result-object v0

    iget v0, v0, LX/4Qk;->A01:F

    invoke-virtual {v12, v1, v0, v4, v4}, LX/4dA;->A0J(LX/4Qk;FZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object v7, v12, LX/4dA;->A0M:LX/4du;

    iget-object v0, v6, LX/4Ms;->A06:LX/4MZ;

    invoke-static {v5, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/4du;->A00:LX/5Cw;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/5Cw;->AIA()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v7, LX/4du;->A00:LX/5Cw;

    invoke-interface {v0}, LX/5Cw;->AIo()Z

    move-result v0

    if-nez v0, :cond_9

    if-nez v1, :cond_3

    iget-object v0, v7, LX/4du;->A00:LX/5Cw;

    invoke-interface {v0}, LX/5Cw;->AH7()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v7, LX/4du;->A02:Z

    iget-boolean v0, v7, LX/4du;->A03:Z

    if-eqz v0, :cond_4

    iget-object v2, v7, LX/4du;->A05:LX/4dv;

    iget-boolean v0, v2, LX/4dv;->A03:Z

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/4dv;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4dv;->A03:Z

    :cond_4
    :goto_2
    invoke-virtual {v7}, LX/4du;->AEZ()J

    move-result-wide v1

    iput-wide v1, v12, LX/4dA;->A03:J

    iget-wide v7, v5, LX/4MZ;->A00:J

    sub-long/2addr v1, v7

    iget-object v7, v12, LX/4dA;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v3, v12, LX/4dA;->A07:LX/4SH;

    iget-object v5, v3, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v5}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v12, LX/4dA;->A09:Z

    if-eqz v0, :cond_5

    iput-boolean v4, v12, LX/4dA;->A09:Z

    :cond_5
    iget-object v3, v3, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v0, v5, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    iget v3, v12, LX/4dA;->A01:I

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lez v3, :cond_6

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    :cond_7
    iput v3, v12, LX/4dA;->A01:I

    :cond_8
    iget-object v0, v12, LX/4dA;->A07:LX/4SH;

    iput-wide v1, v0, LX/4SH;->A0G:J

    goto/16 :goto_1

    :cond_9
    iget-object v9, v7, LX/4du;->A01:LX/5Ax;

    invoke-interface {v9}, LX/5Ax;->AEZ()J

    move-result-wide v2

    iget-boolean v0, v7, LX/4du;->A02:Z

    if-eqz v0, :cond_b

    iget-object v8, v7, LX/4du;->A05:LX/4dv;

    invoke-virtual {v8}, LX/4dv;->AEZ()J

    move-result-wide v10

    cmp-long v0, v2, v10

    if-gez v0, :cond_a

    iget-boolean v0, v8, LX/4dv;->A03:Z

    if-eqz v0, :cond_4

    invoke-virtual {v8}, LX/4dv;->AEZ()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, LX/4dv;->A00(J)V

    iput-boolean v4, v8, LX/4dv;->A03:Z

    goto :goto_2

    :cond_a
    iput-boolean v4, v7, LX/4du;->A02:Z

    iget-boolean v0, v7, LX/4du;->A03:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v8, LX/4dv;->A03:Z

    if-nez v0, :cond_b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, LX/4dv;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/4dv;->A03:Z

    :cond_b
    iget-object v1, v7, LX/4du;->A05:LX/4dv;

    invoke-virtual {v1, v2, v3}, LX/4dv;->A00(J)V

    invoke-interface {v9}, LX/5Ax;->AET()LX/4Qk;

    move-result-object v2

    iget-object v0, v1, LX/4dv;->A02:LX/4Qk;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v2}, LX/4dv;->Act(LX/4Qk;)V

    iget-object v0, v7, LX/4du;->A04:LX/546;

    check-cast v0, LX/4dA;

    iget-object v1, v0, LX/4dA;->A0Y:LX/54c;

    const/16 v0, 0x10

    invoke-static {v1, v0, v2}, LX/4dm;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_0
.end method

.method public final A0G(I)V
    .locals 2

    iget-object v1, p0, LX/4dA;->A07:LX/4SH;

    iget v0, v1, LX/4SH;->A00:I

    if-eq v0, p1, :cond_0

    invoke-virtual {v1, p1}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A07:LX/4SH;

    :cond_0
    return-void
.end method

.method public final A0H(IIZZ)V
    .locals 3

    iget-object v1, p0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v1, p4}, LX/4LA;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4LA;->A04:Z

    iput-boolean v0, v1, LX/4LA;->A05:Z

    iput p2, v1, LX/4LA;->A02:I

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0, p1, p3}, LX/4SH;->A02(IZ)LX/4SH;

    move-result-object v1

    iput-object v1, p0, LX/4dA;->A07:LX/4SH;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4dA;->A0B:Z

    invoke-virtual {p0}, LX/4dA;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/4dA;->A0D()V

    invoke-virtual {p0}, LX/4dA;->A0F()V

    :cond_0
    return-void

    :cond_1
    iget v2, v1, LX/4SH;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {p0}, LX/4dA;->A0C()V

    :goto_0
    iget-object v0, p0, LX/4dA;->A0Y:LX/54c;

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_2
    if-ne v2, v1, :cond_0

    goto :goto_0
.end method

.method public final A0I(J)V
    .locals 7

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v0, v0, LX/4Ms;->A05:LX/4MZ;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/4MZ;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/4dA;->A03:J

    iget-object v0, p0, LX/4dA;->A0M:LX/4du;

    iget-object v0, v0, LX/4du;->A05:LX/4dv;

    invoke-virtual {v0, p1, p2}, LX/4dv;->A00(J)V

    iget-object v6, p0, LX/4dA;->A0a:[LX/5Cw;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    aget-object v3, v6, v4

    move-object v0, v3

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, LX/4dA;->A03:J

    check-cast v3, LX/4bV;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4bV;->A06:Z

    iput-wide v1, v3, LX/4bV;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/4bV;->A09(JZ)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final A0J(LX/4Qk;FZZ)V
    .locals 5

    if-eqz p3, :cond_1

    if-eqz p4, :cond_0

    iget-object v1, p0, LX/4dA;->A05:LX/4LA;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4LA;->A00(I)V

    :cond_0
    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0, p1}, LX/4SH;->A04(LX/4Qk;)LX/4SH;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A07:LX/4SH;

    :cond_1
    iget v4, p1, LX/4Qk;->A01:F

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v0, LX/4Ms;->A05:LX/4MZ;

    :goto_0
    if-eqz v2, :cond_3

    iget-object v0, v2, LX/4MZ;->A04:LX/4Cd;

    iget-object v0, v0, LX/4Cd;->A03:[LX/5Cz;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, v2, LX/4MZ;->A01:LX/4MZ;

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, v4}, LX/5Cw;->Acu(FF)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final A0K(LX/5Cw;)V
    .locals 4

    move-object v3, p1

    check-cast v3, LX/4bV;

    iget v0, v3, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/4dA;->A0M:LX/4du;

    iget-object v0, v1, LX/4du;->A00:LX/5Cw;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/4du;->A01:LX/5Ax;

    iput-object v0, v1, LX/4du;->A00:LX/5Cw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4du;->A02:Z

    :cond_0
    iget v1, v3, LX/4bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v3, LX/4bV;->A01:I

    invoke-virtual {v3}, LX/4bV;->A03()V

    :cond_1
    iget v1, v3, LX/4bV;->A01:I

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, v3, LX/4bV;->A0A:LX/47K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/47K;->A01:LX/2VD;

    iput-object v0, v1, LX/47K;->A00:LX/1ah;

    iput v2, v3, LX/4bV;->A01:I

    iput-object v0, v3, LX/4bV;->A05:LX/5BJ;

    iput-object v0, v3, LX/4bV;->A08:[LX/1ah;

    iput-boolean v2, v3, LX/4bV;->A06:Z

    invoke-virtual {v3}, LX/4bV;->A08()V

    iget v0, p0, LX/4dA;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4dA;->A00:I

    :cond_3
    return-void
.end method

.method public final A0L(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 35

    move-object/from16 v2, p0

    iget-object v7, v2, LX/4dA;->A07:LX/4SH;

    iget-object v11, v2, LX/4dA;->A06:LX/4AT;

    iget-object v9, v2, LX/4dA;->A0Q:LX/4Ms;

    iget v14, v2, LX/4dA;->A02:I

    iget-boolean v10, v2, LX/4dA;->A0I:Z

    iget-object v13, v2, LX/4dA;->A0T:LX/1fW;

    iget-object v6, v2, LX/4dA;->A0S:LX/4Mg;

    move-object/from16 v3, p1

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v21

    if-eqz v21, :cond_2

    sget-object v12, LX/4SH;->A0I:LX/1Rc;

    const-wide/16 v13, 0x0

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    new-instance v11, LX/4Eb;

    invoke-direct/range {v11 .. v19}, LX/4Eb;-><init>(LX/1Rc;JJZZZ)V

    :goto_0
    iget-object v0, v11, LX/4Eb;->A02:LX/1Rc;

    move-object/from16 v25, v0

    iget-wide v0, v11, LX/4Eb;->A01:J

    move-wide/from16 v18, v0

    iget-boolean v4, v11, LX/4Eb;->A04:Z

    iget-wide v15, v11, LX/4Eb;->A00:J

    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    iget-wide v0, v0, LX/4SH;->A0G:J

    cmp-long v6, v15, v0

    const/16 v20, 0x0

    if-eqz v6, :cond_1

    :cond_0
    const/16 v20, 0x1

    :cond_1
    const/4 v6, 0x0

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_a

    :cond_2
    iget-object v12, v7, LX/4SH;->A07:LX/1Rc;

    iget-object v8, v12, LX/1Rd;->A04:Ljava/lang/Object;

    move-object v15, v8

    iget-object v4, v7, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v12}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6, v4, v8}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v13, v4, v0}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-boolean v0, v0, LX/1fW;->A0C:Z

    const/16 v16, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v16, 0x1

    :cond_4
    if-eqz v16, :cond_14

    iget-wide v0, v7, LX/4SH;->A02:J

    :goto_1
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v11, :cond_d

    const/16 v18, 0x1

    const/4 v5, -0x1

    move-object/from16 v22, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-object/from16 v25, v3

    move/from16 v26, v14

    move/from16 v27, v10

    invoke-static/range {v22 .. v27}, LX/4dA;->A00(LX/4AT;LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    :goto_2
    if-eq v4, v5, :cond_a

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v25, v3

    move-object/from16 v26, v6

    move-object/from16 v27, v13

    move/from16 v28, v4

    invoke-virtual/range {v25 .. v30}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    :goto_3
    invoke-virtual {v9, v3, v8, v0, v1}, LX/4Ms;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/1Rc;

    move-result-object v4

    iget v10, v4, LX/1Rd;->A02:I

    if-eq v10, v5, :cond_5

    iget v10, v12, LX/1Rd;->A02:I

    if-eq v10, v5, :cond_9

    iget v5, v4, LX/1Rd;->A00:I

    if-lt v5, v10, :cond_9

    :cond_5
    const/4 v10, 0x1

    :goto_4
    invoke-virtual {v15, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v12}, LX/1Rd;->A00()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v4}, LX/1Rd;->A00()Z

    move-result v5

    if-nez v5, :cond_6

    if-eqz v10, :cond_6

    move-object v4, v12

    :cond_6
    invoke-virtual {v4}, LX/1Rd;->A00()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-wide v0, v7, LX/4SH;->A0G:J

    :cond_7
    :goto_5
    new-instance v11, LX/4Eb;

    move-object v12, v11

    move-object v13, v4

    move-wide v14, v0

    invoke-direct/range {v12 .. v20}, LX/4Eb;-><init>(LX/1Rc;JJZZZ)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v4, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v6, v0}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    move-wide/from16 v16, v0

    goto :goto_3

    :cond_b
    iget-wide v10, v11, LX/4AT;->A01:J

    cmp-long v14, v10, v29

    if-nez v14, :cond_c

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v6, v3, v4}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v20, 0x0

    :goto_6
    iget v11, v7, LX/4SH;->A00:I

    const/4 v10, 0x4

    if-eq v11, v10, :cond_e

    const/16 v18, 0x0

    goto :goto_8

    :cond_c
    iget-object v8, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    const/16 v20, 0x1

    const/4 v4, -0x1

    goto :goto_6

    :cond_d
    const/4 v5, -0x1

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    :goto_7
    const/16 v18, 0x0

    const/16 v20, 0x0

    :cond_e
    :goto_8
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v11

    if-ne v11, v5, :cond_11

    move-object/from16 v22, v6

    move-object/from16 v23, v13

    move-object/from16 v24, v4

    move-object/from16 v25, v3

    move-object/from16 v26, v8

    move/from16 v27, v14

    move/from16 v28, v10

    invoke-static/range {v22 .. v28}, LX/4dA;->A01(LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_10

    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/Timeline;->A05(Z)I

    move-result v4

    const/16 v19, 0x1

    :goto_9
    const/16 v18, 0x0

    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {v6, v3, v4}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    const/16 v19, 0x0

    goto :goto_9

    :cond_11
    if-eqz v16, :cond_13

    cmp-long v10, v0, v29

    if-nez v10, :cond_12

    invoke-static {v6, v3, v8}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v4

    goto :goto_7

    :cond_12
    invoke-virtual {v4, v6, v8}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    iget-wide v10, v6, LX/4Mg;->A02:J

    add-long/2addr v0, v10

    invoke-static {v6, v3, v8}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v13

    move-wide/from16 v26, v0

    invoke-virtual/range {v22 .. v27}, Lcom/google/android/exoplayer2/Timeline;->A07(LX/4Mg;LX/1fW;IJ)Landroid/util/Pair;

    move-result-object v0

    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    const/4 v4, -0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    goto :goto_8

    :cond_13
    const/4 v4, -0x1

    goto :goto_7

    :cond_14
    iget-wide v0, v7, LX/4SH;->A0G:J

    goto/16 :goto_1

    :goto_a
    :try_start_0
    iget-boolean v0, v11, LX/4Eb;->A03:Z

    if-eqz v0, :cond_16

    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    iget v0, v0, LX/4SH;->A00:I

    if-eq v0, v5, :cond_15

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/4dA;->A0G(I)V

    :cond_15
    invoke-virtual {v2, v8, v8, v8, v5}, LX/4dA;->A0S(ZZZZ)V

    :cond_16
    if-nez v20, :cond_20

    iget-wide v0, v2, LX/4dA;->A03:J

    move-wide/from16 v22, v0

    iget-object v10, v9, LX/4Ms;->A06:LX/4MZ;

    if-nez v10, :cond_17

    const-wide/16 v4, 0x0

    goto :goto_d

    :cond_17
    iget-wide v4, v10, LX/4MZ;->A00:J

    iget-boolean v0, v10, LX/4MZ;->A07:Z

    if-eqz v0, :cond_1a

    const/4 v7, 0x0

    :goto_b
    iget-object v12, v2, LX/4dA;->A0a:[LX/5Cw;

    array-length v0, v12

    if-ge v7, v0, :cond_1a

    aget-object v0, v12, v7

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-eqz v0, :cond_19

    aget-object v0, v12, v7

    check-cast v0, LX/4bV;

    iget-object v1, v0, LX/4bV;->A05:LX/5BJ;

    iget-object v0, v10, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v0, v0, v7

    if-ne v1, v0, :cond_19

    aget-object v0, v12, v7

    check-cast v0, LX/4bV;

    iget-wide v0, v0, LX/4bV;->A02:J

    const-wide/high16 v13, -0x8000000000000000L

    cmp-long v12, v0, v13

    if-nez v12, :cond_18

    goto :goto_c

    :cond_18
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_19
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :goto_c
    const-wide/high16 v4, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1a
    :goto_d
    :try_start_1
    iget-object v10, v9, LX/4Ms;->A05:LX/4MZ;

    const/4 v7, 0x0

    :goto_e
    if-eqz v10, :cond_23

    iget-object v6, v10, LX/4MZ;->A02:LX/4MO;

    if-nez v7, :cond_1b

    invoke-virtual {v9, v6, v3}, LX/4Ms;->A02(LX/4MO;Lcom/google/android/exoplayer2/Timeline;)LX/4MO;

    move-result-object v12

    :goto_f
    iget-wide v0, v6, LX/4MO;->A02:J

    invoke-virtual {v12, v0, v1}, LX/4MO;->A00(J)LX/4MO;

    move-result-object v0

    iput-object v0, v10, LX/4MZ;->A02:LX/4MO;

    iget-wide v6, v6, LX/4MO;->A00:J

    iget-wide v0, v12, LX/4MO;->A00:J

    cmp-long v12, v6, v27

    if-eqz v12, :cond_1c

    goto :goto_10

    :cond_1b
    move-wide/from16 v0, v22

    invoke-virtual {v9, v7, v3, v0, v1}, LX/4Ms;->A01(LX/4MZ;Lcom/google/android/exoplayer2/Timeline;J)LX/4MO;

    move-result-object v12

    if-eqz v12, :cond_28

    iget-wide v13, v6, LX/4MO;->A03:J

    iget-wide v0, v12, LX/4MO;->A03:J

    cmp-long v17, v13, v0

    if-nez v17, :cond_28

    iget-object v1, v6, LX/4MO;->A04:LX/1Rc;

    iget-object v0, v12, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_f

    :goto_10
    cmp-long v12, v6, v0

    if-eqz v12, :cond_1c

    cmp-long v6, v0, v27

    if-nez v6, :cond_1d

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_11

    :cond_1c
    iget-object v0, v10, LX/4MZ;->A01:LX/4MZ;

    move-object v7, v10

    move-object v10, v0

    goto :goto_e

    :cond_1d
    iget-wide v6, v10, LX/4MZ;->A00:J

    add-long/2addr v0, v6

    :goto_11
    iget-object v6, v9, LX/4Ms;->A06:LX/4MZ;

    if-ne v10, v6, :cond_1f

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v6, v4, v12

    if-eqz v6, :cond_1e

    cmp-long v6, v4, v0

    if-ltz v6, :cond_1f

    :cond_1e
    const/4 v1, 0x1

    goto :goto_12

    :cond_1f
    const/4 v1, 0x0

    :goto_12
    invoke-virtual {v9, v10}, LX/4Ms;->A08(LX/4MZ;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_14

    :cond_20
    if-nez v21, :cond_23

    iget-object v5, v9, LX/4Ms;->A05:LX/4MZ;

    :goto_13
    if-eqz v5, :cond_22

    iget-object v0, v5, LX/4MZ;->A02:LX/4MO;

    iget-object v1, v0, LX/4MO;->A04:LX/1Rc;

    move-object/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v5, LX/4MZ;->A02:LX/4MO;

    invoke-virtual {v9, v0, v3}, LX/4Ms;->A02(LX/4MO;Lcom/google/android/exoplayer2/Timeline;)LX/4MO;

    move-result-object v0

    iput-object v0, v5, LX/4MZ;->A02:LX/4MO;

    :cond_21
    iget-object v5, v5, LX/4MZ;->A01:LX/4MZ;

    goto :goto_13

    :cond_22
    iget-object v1, v9, LX/4Ms;->A05:LX/4MZ;

    iget-object v0, v9, LX/4Ms;->A06:LX/4MZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1, v0}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v33

    :try_start_2
    move-object/from16 v29, v2

    move-object/from16 v30, v25

    move-wide/from16 v31, v15

    move/from16 v34, v4

    invoke-virtual/range {v29 .. v34}, LX/4dA;->A06(LX/1Rc;JZZ)J

    move-result-wide v15

    goto :goto_15

    :goto_14
    if-nez v1, :cond_29
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_23
    :goto_15
    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    iget-object v4, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    iget-boolean v0, v11, LX/4Eb;->A05:Z

    if-eqz v0, :cond_24

    move-wide/from16 v27, v15

    :cond_24
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v22 .. v28}, LX/4dA;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;J)V

    if-nez v20, :cond_25

    iget-object v1, v2, LX/4dA;->A07:LX/4SH;

    iget-wide v4, v1, LX/4SH;->A02:J

    cmp-long v0, v18, v4

    if-eqz v0, :cond_26

    :cond_25
    move-object v9, v2

    move-object/from16 v10, v25

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v1

    iput-object v1, v2, LX/4dA;->A07:LX/4SH;

    :cond_26
    invoke-virtual {v2}, LX/4dA;->A0B()V

    iget-object v0, v1, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/4dA;->A0M(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0, v3}, LX/4SH;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v0

    iput-object v0, v2, LX/4dA;->A07:LX/4SH;

    if-nez v21, :cond_27

    const/4 v0, 0x0

    iput-object v0, v2, LX/4dA;->A06:LX/4AT;

    :cond_27
    invoke-virtual {v2, v8}, LX/4dA;->A0P(Z)V

    return-void

    :cond_28
    :try_start_3
    invoke-virtual {v9, v7}, LX/4Ms;->A08(LX/4MZ;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_23

    :cond_29
    invoke-virtual {v2, v8}, LX/4dA;->A0Q(Z)V

    goto :goto_15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v7

    const/4 v6, 0x0

    goto :goto_16

    :catchall_1
    move-exception v7

    :goto_16
    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    iget-object v4, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    iget-boolean v0, v11, LX/4Eb;->A05:Z

    if-eqz v0, :cond_2a

    move-wide/from16 v27, v15

    :cond_2a
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v26, v1

    invoke-virtual/range {v22 .. v28}, LX/4dA;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;J)V

    if-nez v20, :cond_2b

    iget-object v5, v2, LX/4dA;->A07:LX/4SH;

    iget-wide v0, v5, LX/4SH;->A02:J

    cmp-long v4, v18, v0

    if-eqz v4, :cond_2c

    :cond_2b
    move-object v9, v2

    move-object/from16 v10, v25

    move-wide v11, v15

    move-wide/from16 v13, v18

    invoke-virtual/range {v9 .. v14}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v5

    iput-object v5, v2, LX/4dA;->A07:LX/4SH;

    :cond_2c
    invoke-virtual {v2}, LX/4dA;->A0B()V

    iget-object v0, v5, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2, v3, v0}, LX/4dA;->A0M(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V

    iget-object v0, v2, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0, v3}, LX/4SH;->A05(Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v0

    iput-object v0, v2, LX/4dA;->A07:LX/4SH;

    if-nez v21, :cond_2d

    iput-object v6, v2, LX/4dA;->A06:LX/4AT;

    :cond_2d
    invoke-virtual {v2, v8}, LX/4dA;->A0P(Z)V

    throw v7
.end method

.method public final A0M(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/4dA;->A0Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v0, "resolvedPeriodUid"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public final A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;J)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p3}, LX/4dA;->A0X(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p3, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/4dA;->A0S:LX/4Mg;

    invoke-static {v6, p1, v3}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v5, p0, LX/4dA;->A0T:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v5, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    iget-object v4, p0, LX/4dA;->A0O:LX/548;

    check-cast v4, LX/4bQ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v4, LX/4bQ;->A05:J

    iput-wide v0, v4, LX/4bQ;->A06:J

    iput-wide v0, v4, LX/4bQ;->A04:J

    cmp-long v2, p5, v0

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3, p5, p6}, LX/4dA;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_0
    iput-wide v0, v4, LX/4bQ;->A09:J

    :cond_0
    return-void

    :cond_1
    iget-object v7, v5, LX/1fW;->A09:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p4, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-static {v6, p2, v2}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v5, p2, v2}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v2

    iget-object v3, v2, LX/1fW;->A09:Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v7}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v3}, LX/4du;->AET()LX/4Qk;

    move-result-object v0

    iget v2, v0, LX/4Qk;->A01:F

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-object v1, v0, LX/4SH;->A04:LX/4Qk;

    iget v0, v1, LX/4Qk;->A01:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/4du;->Act(LX/4Qk;)V

    return-void
.end method

.method public final A0O(LX/4Cd;)V
    .locals 8

    iget-object v4, p0, LX/4dA;->A0P:LX/549;

    iget-object v6, p0, LX/4dA;->A0a:[LX/5Cw;

    iget-object v7, p1, LX/4Cd;->A03:[LX/5Cz;

    check-cast v4, LX/4bR;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v6

    if-ge v5, v0, :cond_3

    aget-object v0, v7, v5

    if-eqz v0, :cond_2

    aget-object v0, v6, v5

    check-cast v0, LX/4bV;

    iget v2, v0, LX/4bV;->A09:I

    const/4 v0, 0x1

    const/high16 v1, 0xc80000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/high16 v1, 0x7d00000

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    const/4 v0, 0x6

    if-eq v2, v0, :cond_0

    invoke-static {}, LX/3H8;->A0e()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    const/high16 v1, 0x20000

    :cond_1
    add-int/2addr v3, v1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/high16 v0, 0xc80000

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v4, LX/4bR;->A00:I

    iget-object v0, v4, LX/4bR;->A07:LX/4dd;

    invoke-virtual {v0, v1}, LX/4dd;->A00(I)V

    return-void
.end method

.method public final A0P(Z)V
    .locals 5

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v4, v0, LX/4Ms;->A04:LX/4MZ;

    if-nez v4, :cond_4

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-object v1, v0, LX/4SH;->A07:LX/1Rc;

    :goto_0
    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-object v0, v0, LX/4SH;->A06:LX/1Rc;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0, v1}, LX/4SH;->A06(LX/1Rc;)LX/4SH;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A07:LX/4SH;

    :cond_0
    iget-object v2, p0, LX/4dA;->A07:LX/4SH;

    if-nez v4, :cond_3

    iget-wide v0, v2, LX/4SH;->A0G:J

    :goto_1
    iput-wide v0, v2, LX/4SH;->A0F:J

    iget-object v2, p0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {p0}, LX/4dA;->A04()J

    move-result-wide v0

    iput-wide v0, v2, LX/4SH;->A0H:J

    if-nez v3, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/4MZ;->A07:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4MZ;->A04:LX/4Cd;

    invoke-virtual {p0, v0}, LX/4dA;->A0O(LX/4Cd;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, LX/4MZ;->A00()J

    move-result-wide v0

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/4MZ;->A02:LX/4MO;

    iget-object v1, v0, LX/4MO;->A04:LX/1Rc;

    goto :goto_0
.end method

.method public final A0Q(Z)V
    .locals 9

    move-object v3, p0

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v0, v0, LX/4Ms;->A05:LX/4MZ;

    iget-object v0, v0, LX/4MZ;->A02:LX/4MO;

    iget-object v4, v0, LX/4MO;->A04:LX/1Rc;

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-wide v5, v0, LX/4SH;->A0G:J

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/4dA;->A06(LX/1Rc;JZZ)J

    move-result-wide v5

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-wide v1, v0, LX/4SH;->A0G:J

    cmp-long v0, v5, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-wide v7, v0, LX/4SH;->A02:J

    invoke-virtual/range {v3 .. v8}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v0

    iput-object v0, p0, LX/4dA;->A07:LX/4SH;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4dA;->A05:LX/4LA;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/4LA;->A01(I)V

    :cond_0
    return-void
.end method

.method public final A0R(ZZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-boolean v1, p0, LX/4dA;->A0A:Z

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0, v3, v2, v3}, LX/4dA;->A0S(ZZZZ)V

    iget-object v0, p0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v0, p2}, LX/4LA;->A00(I)V

    iget-object v1, p0, LX/4dA;->A0P:LX/549;

    check-cast v1, LX/4bR;

    const/high16 v0, 0xc80000

    iput v0, v1, LX/4bR;->A00:I

    iput-boolean v3, v1, LX/4bR;->A01:Z

    iget-object v1, v1, LX/4bR;->A07:LX/4dd;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v3}, LX/4dd;->A00(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-virtual {p0, v2}, LX/4dA;->A0G(I)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0S(ZZZZ)V
    .locals 37

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4dA;->A0Y:LX/54c;

    check-cast v0, LX/4dm;

    const/4 v1, 0x2

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/4dA;->A0B:Z

    iget-object v0, v5, LX/4dA;->A0M:LX/4du;

    iput-boolean v4, v0, LX/4du;->A03:Z

    iget-object v2, v0, LX/4du;->A05:LX/4dv;

    iget-boolean v0, v2, LX/4dv;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4dv;->AEZ()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4dv;->A00(J)V

    iput-boolean v4, v2, LX/4dv;->A03:Z

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/4dA;->A03:J

    iget-object v7, v5, LX/4dA;->A0a:[LX/5Cw;

    array-length v6, v7

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ExoPlayerImplInternal"

    if-ge v2, v6, :cond_1

    aget-object v0, v7, v2

    :try_start_0
    invoke-virtual {v5, v0}, LX/4dA;->A0K(LX/5Cw;)V

    goto :goto_1
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Disable failed."

    invoke-static {v3, v0, v1}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_2

    aget-object v0, v7, v2

    :try_start_1
    invoke-interface {v0}, LX/5Cw;->reset()V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Reset failed."

    invoke-static {v3, v0, v1}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput v4, v5, LX/4dA;->A00:I

    iget-object v0, v5, LX/4dA;->A07:LX/4SH;

    iget-object v7, v0, LX/4SH;->A07:LX/1Rc;

    iget-wide v2, v0, LX/4SH;->A0G:J

    iget-object v0, v5, LX/4dA;->A07:LX/4SH;

    iget-object v9, v5, LX/4dA;->A0S:LX/4Mg;

    iget-object v8, v5, LX/4dA;->A0T:LX/1fW;

    iget-object v6, v0, LX/4SH;->A07:LX/1Rc;

    iget-object v1, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v6}, LX/1Rd;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v6, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-static {v9, v1, v0}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v0

    invoke-static {v8, v1, v0}, LX/3H8;->A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;

    move-result-object v0

    iget-boolean v0, v0, LX/1fW;->A0C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    iget-object v0, v5, LX/4dA;->A07:LX/4SH;

    if-eqz v1, :cond_9

    iget-wide v0, v0, LX/4SH;->A02:J

    :goto_4
    const/4 v8, 0x0

    if-eqz p2, :cond_8

    iput-object v8, v5, LX/4dA;->A06:LX/4AT;

    iget-object v0, v5, LX/4dA;->A07:LX/4SH;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5, v0}, LX/4dA;->A07(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v0

    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/1Rc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v5, LX/4dA;->A07:LX/4SH;

    iget-object v0, v0, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v9, 0x1

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v6, v5, LX/4dA;->A0Q:LX/4Ms;

    invoke-virtual {v6}, LX/4Ms;->A06()V

    iput-boolean v4, v5, LX/4dA;->A0H:Z

    iget-object v4, v5, LX/4dA;->A07:LX/4SH;

    iget-object v6, v4, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v36, v6

    iget v6, v4, LX/4SH;->A00:I

    move/from16 v18, v6

    if-eqz p4, :cond_6

    move-object/from16 v16, v8

    :goto_6
    const/4 v11, 0x0

    if-eqz v9, :cond_5

    sget-object v10, LX/4XO;->A03:LX/4XO;

    iget-object v9, v5, LX/4dA;->A0V:LX/4Cd;

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v6

    :goto_7
    iget-boolean v15, v4, LX/4SH;->A0D:Z

    iget v14, v4, LX/4SH;->A01:I

    iget-object v13, v4, LX/4SH;->A04:LX/4Qk;

    const-wide/16 v28, 0x0

    iget-boolean v12, v5, LX/4dA;->A0C:Z

    new-instance v4, LX/4SH;

    move-wide/from16 v30, v2

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v17, v7

    move-wide/from16 v26, v2

    move/from16 v33, v15

    move/from16 v34, v12

    move/from16 v22, v18

    move/from16 v23, v14

    move-wide/from16 v24, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v6

    move-object/from16 v14, v16

    move-object v15, v13

    move-object/from16 v16, v36

    move-object v13, v4

    invoke-direct/range {v13 .. v35}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v4, v5, LX/4dA;->A07:LX/4SH;

    if-eqz p3, :cond_b

    iget-object v6, v5, LX/4dA;->A0R:LX/32v;

    iget-object v7, v6, LX/32v;->A06:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4AU;

    :try_start_2
    iget-object v1, v3, LX/4AU;->A01:LX/1lF;

    iget-object v0, v3, LX/4AU;->A00:LX/56l;

    invoke-interface {v1, v0}, LX/1lF;->AaO(LX/56l;)V

    goto :goto_9
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "MediaSourceList"

    const-string v0, "Failed to release child source."

    invoke-static {v1, v0, v2}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    iget-object v1, v3, LX/4AU;->A01:LX/1lF;

    iget-object v0, v3, LX/4AU;->A02:LX/1RZ;

    invoke-interface {v1, v0}, LX/1lF;->AaY(LX/1RZ;)V

    goto :goto_8

    :cond_5
    iget-object v10, v4, LX/4SH;->A08:LX/4XO;

    iget-object v9, v4, LX/4SH;->A09:LX/4Cd;

    iget-object v6, v4, LX/4SH;->A0A:Ljava/util/List;

    goto :goto_7

    :cond_6
    iget-object v6, v4, LX/4SH;->A03:LX/300;

    move-object/from16 v16, v6

    goto :goto_6

    :cond_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :cond_8
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_9
    iget-wide v0, v0, LX/4SH;->A0G:J

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v7}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v6, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-boolean v11, v6, LX/32v;->A02:Z

    :cond_b
    iput-object v8, v5, LX/4dA;->A04:LX/300;

    return-void
.end method

.method public final A0T([Z)V
    .locals 27

    move-object/from16 v10, p0

    iget-object v9, v10, LX/4dA;->A0Q:LX/4Ms;

    iget-object v0, v9, LX/4Ms;->A06:LX/4MZ;

    move-object/from16 v26, v0

    iget-object v15, v0, LX/4MZ;->A04:LX/4Cd;

    const/4 v8, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v7, v10, LX/4dA;->A0a:[LX/5Cw;

    array-length v13, v7

    if-ge v1, v13, :cond_1

    iget-object v0, v15, LX/4Cd;->A02:[LX/4QI;

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    aget-object v0, v7, v1

    invoke-interface {v0}, LX/5Cw;->reset()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v8, v13, :cond_e

    iget-object v0, v15, LX/4Cd;->A02:[LX/4QI;

    aget-object v0, v0, v8

    if-eqz v0, :cond_b

    aget-boolean v5, p1, v8

    aget-object v6, v7, v8

    move-object v0, v6

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, v9, LX/4Ms;->A06:LX/4MZ;

    iget-object v0, v9, LX/4Ms;->A05:LX/4MZ;

    invoke-static {v2, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    iget-object v1, v2, LX/4MZ;->A04:LX/4Cd;

    iget-object v0, v1, LX/4Cd;->A02:[LX/4QI;

    aget-object v18, v0, v8

    iget-object v0, v1, LX/4Cd;->A03:[LX/5Cz;

    aget-object v4, v0, v8

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    move-object v0, v4

    check-cast v0, LX/4db;

    iget-object v0, v0, LX/4db;->A03:[I

    array-length v1, v0

    :goto_2
    new-array v12, v1, [LX/1ah;

    :goto_3
    if-ge v3, v1, :cond_3

    move-object v0, v4

    check-cast v0, LX/4db;

    iget-object v0, v0, LX/4db;->A04:[LX/1ah;

    aget-object v0, v0, v3

    aput-object v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, LX/4dA;->A0W()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/4dA;->A07:LX/4SH;

    iget v1, v0, LX/4SH;->A00:I

    const/4 v0, 0x3

    const/16 v17, 0x1

    if-eq v1, v0, :cond_5

    :cond_4
    const/16 v17, 0x0

    :cond_5
    if-nez v5, :cond_6

    const/4 v5, 0x1

    if-nez v17, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget v0, v10, LX/4dA;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/4dA;->A00:I

    iget-object v0, v2, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v16, v0, v8

    iget-wide v0, v10, LX/4dA;->A03:J

    move-wide/from16 v24, v0

    iget-object v0, v2, LX/4MZ;->A02:LX/4MO;

    iget-wide v3, v0, LX/4MO;->A03:J

    iget-wide v0, v2, LX/4MZ;->A00:J

    add-long/2addr v3, v0

    move-object v11, v6

    check-cast v11, LX/4bV;

    iget v2, v11, LX/4bV;->A01:I

    move v14, v2

    const/4 v2, 0x1

    invoke-static {v14}, LX/000;->A1J(I)Z

    move-result v14

    invoke-static {v14}, LX/4So;->A04(Z)V

    move-object/from16 v14, v18

    iput-object v14, v11, LX/4bV;->A04:LX/4QI;

    iput v2, v11, LX/4bV;->A01:I

    move/from16 v14, v19

    invoke-virtual {v11, v5, v14}, LX/4bV;->A0A(ZZ)V

    iget-boolean v14, v11, LX/4bV;->A06:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/4So;->A04(Z)V

    move-object/from16 v14, v16

    iput-object v14, v11, LX/4bV;->A05:LX/5BJ;

    iput-wide v0, v11, LX/4bV;->A02:J

    iput-object v12, v11, LX/4bV;->A08:[LX/1ah;

    iput-wide v0, v11, LX/4bV;->A03:J

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-wide/from16 v20, v3

    move-wide/from16 v22, v0

    invoke-virtual/range {v18 .. v23}, LX/4bV;->A04([LX/1ah;JJ)V

    move-wide/from16 v0, v24

    invoke-virtual {v11, v0, v1, v5}, LX/4bV;->A09(JZ)V

    new-instance v1, LX/4bU;

    invoke-direct {v1, v10}, LX/4bU;-><init>(LX/4dA;)V

    instance-of v0, v6, LX/3Pb;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/3Pf;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/3QF;

    if-nez v0, :cond_8

    instance-of v0, v6, LX/3QG;

    if-eqz v0, :cond_8

    move-object v0, v6

    check-cast v0, LX/3QG;

    check-cast v1, LX/54C;

    iput-object v1, v0, LX/3QG;->A03:LX/54C;

    :cond_8
    iget-object v3, v10, LX/4dA;->A0M:LX/4du;

    instance-of v0, v6, LX/3Pf;

    if-eqz v0, :cond_c

    move-object v1, v6

    check-cast v1, LX/3Pf;

    :goto_4
    if-eqz v1, :cond_9

    iget-object v0, v3, LX/4du;->A01:LX/5Ax;

    if-eq v1, v0, :cond_9

    if-nez v0, :cond_d

    iput-object v1, v3, LX/4du;->A01:LX/5Ax;

    iput-object v6, v3, LX/4du;->A00:LX/5Cw;

    iget-object v0, v3, LX/4du;->A05:LX/4dv;

    iget-object v0, v0, LX/4dv;->A02:LX/4Qk;

    invoke-interface {v1, v0}, LX/5Ax;->Act(LX/4Qk;)V

    :cond_9
    if-eqz v17, :cond_b

    iget v1, v11, LX/4bV;->A01:I

    const/4 v0, 0x1

    if-eq v1, v2, :cond_a

    const/4 v0, 0x0

    :cond_a
    invoke-static {v0}, LX/4So;->A04(Z)V

    const/4 v0, 0x2

    iput v0, v11, LX/4bV;->A01:I

    invoke-virtual {v11}, LX/4bV;->A02()V

    :cond_b
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    :cond_c
    instance-of v0, v6, LX/3QG;

    if-eqz v0, :cond_9

    move-object v1, v6

    check-cast v1, LX/3QG;

    goto :goto_4

    :cond_d
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    new-instance v0, LX/300;

    move-object v2, v1

    invoke-direct/range {v0 .. v7}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    throw v0

    :cond_e
    const/4 v1, 0x1

    move-object/from16 v0, v26

    iput-boolean v1, v0, LX/4MZ;->A05:Z

    return-void
.end method

.method public final A0U()Z
    .locals 6

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v1, v0, LX/4Ms;->A04:LX/4MZ;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/4MZ;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v0}, LX/0m2;->ADL()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final A0V()Z
    .locals 5

    iget-object v0, p0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v1, v0, LX/4Ms;->A05:LX/4MZ;

    iget-object v0, v1, LX/4MZ;->A02:LX/4MO;

    iget-wide v3, v0, LX/4MO;->A00:J

    iget-boolean v0, v1, LX/4MZ;->A07:Z

    if-eqz v0, :cond_1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4dA;->A07:LX/4SH;

    iget-wide v1, v0, LX/4SH;->A0G:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/4dA;->A0W()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v1, p0, LX/4dA;->A07:LX/4SH;

    iget-boolean v0, v1, LX/4SH;->A0D:Z

    if-eqz v0, :cond_0

    iget v1, v1, LX/4SH;->A01:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0X(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z
    .locals 6

    invoke-virtual {p2}, LX/1Rd;->A00()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p2, LX/1Rd;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/4dA;->A0S:LX/4Mg;

    invoke-static {v0, p1, v1}, LX/4Mg;->A00(LX/4Mg;Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, LX/4dA;->A0T:LX/1fW;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v3, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    iget-boolean v2, v3, LX/1fW;->A0B:Z

    iget-object v1, v3, LX/1fW;->A06:LX/4Ib;

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v0}, LX/000;->A1L(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    if-eqz v1, :cond_0

    iget-boolean v0, v3, LX/1fW;->A0A:Z

    if-eqz v0, :cond_0

    iget-wide v3, v3, LX/1fW;->A05:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public bridge synthetic AOA(LX/0m3;)V
    .locals 2

    iget-object v1, p0, LX/4dA;->A0Y:LX/54c;

    const/16 v0, 0x9

    invoke-static {v1, v0, p1}, LX/4dm;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public AU1(LX/0m2;)V
    .locals 2

    iget-object v1, p0, LX/4dA;->A0Y:LX/54c;

    const/16 v0, 0x8

    invoke-static {v1, v0, p1}, LX/4dm;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 42

    move-object/from16 v0, p0

    const-string v18, "Playback error"

    const-string v17, "ExoPlayerImplInternal"

    const/4 v4, 0x0

    const/4 v1, 0x1

    :try_start_0
    move-object/from16 v5, p1

    iget v2, v5, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    return v4

    :pswitch_0
    iget v2, v5, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v3

    :try_start_1
    iget v2, v5, Landroid/os/Message;->arg2:I

    invoke-virtual {v0, v2, v1, v3, v1}, LX/4dA;->A0H(IIZZ)V

    goto/16 :goto_33

    :pswitch_1
    iget-object v10, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/4AT;

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    const/4 v15, 0x1

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v6, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget v5, v0, LX/4dA;->A02:I

    iget-boolean v3, v0, LX/4dA;->A0I:Z

    iget-object v2, v0, LX/4dA;->A0T:LX/1fW;

    iget-object v11, v0, LX/4dA;->A0S:LX/4Mg;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v23, v5

    move/from16 v24, v3

    invoke-static/range {v19 .. v24}, LX/4dA;->A00(LX/4AT;LX/4Mg;LX/1fW;Lcom/google/android/exoplayer2/Timeline;IZ)Landroid/util/Pair;

    move-result-object v9

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_0

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0, v2}, LX/4dA;->A07(Lcom/google/android/exoplayer2/Timeline;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, LX/1Rc;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v5, v0, LX/4dA;->A07:LX/4SH;

    iget-object v5, v5, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v5

    xor-int/lit8 v13, v5, 0x1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_0
    iget-object v12, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-wide v5, v10, LX/4AT;->A01:J

    cmp-long v7, v5, v13

    if-nez v7, :cond_1

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_1
    move-wide/from16 v24, v2

    :goto_0
    iget-object v8, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v7, v0, LX/4dA;->A07:LX/4SH;

    iget-object v7, v7, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8, v7, v12, v2, v3}, LX/4Ms;->A05(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;J)LX/1Rc;

    move-result-object v7

    invoke-virtual {v7}, LX/1Rd;->A00()Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v3, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v7, LX/1Rd;->A04:Ljava/lang/Object;

    invoke-virtual {v3, v11, v2}, Lcom/google/android/exoplayer2/Timeline;->A0A(LX/4Mg;Ljava/lang/Object;)LX/4Mg;

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_2
    cmp-long v8, v5, v13

    const/4 v13, 0x0

    if-nez v8, :cond_3

    :goto_1
    const/4 v13, 0x1

    :cond_3
    :goto_2
    const/4 v8, 0x2
    :try_end_1
    .catch LX/300; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v11, v0, LX/4dA;->A07:LX/4SH;

    iget-object v5, v11, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v5

    if-eqz v5, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iput-object v10, v0, LX/4dA;->A06:LX/4AT;

    goto :goto_4

    :cond_4
    const/4 v6, 0x4

    if-nez v9, :cond_6

    iget v5, v11, LX/4SH;->A00:I

    if-eq v5, v1, :cond_5

    invoke-virtual {v0, v6}, LX/4dA;->A0G(I)V

    :cond_5
    invoke-virtual {v0, v4, v1, v4, v1}, LX/4dA;->A0S(ZZZZ)V

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iget-object v5, v11, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v6, v5, LX/4Ms;->A05:LX/4MZ;

    if-eqz v6, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-boolean v5, v6, LX/4MZ;->A07:Z

    if-eqz v5, :cond_7

    const-wide/16 v9, 0x0

    cmp-long v5, v2, v9

    if-eqz v5, :cond_7

    iget-object v6, v6, LX/4MZ;->A09:LX/0m2;

    iget-object v5, v0, LX/4dA;->A08:LX/4QJ;

    invoke-interface {v6, v5, v2, v3}, LX/0m2;->A9J(LX/4QJ;J)J

    move-result-wide v28

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v6

    move-wide/from16 v28, v2

    const/4 v5, 0x2

    goto :goto_8

    :cond_7
    move-wide/from16 v28, v2

    :goto_3
    :try_start_6
    invoke-static/range {v28 .. v29}, LX/4Sx;->A02(J)J

    move-result-wide v11

    iget-object v5, v0, LX/4dA;->A07:LX/4SH;

    iget-wide v5, v5, LX/4SH;->A0G:J

    invoke-static {v5, v6}, LX/4Sx;->A02(J)J

    move-result-wide v9

    cmp-long v5, v11, v9

    if-nez v5, :cond_9

    iget-object v9, v0, LX/4dA;->A07:LX/4SH;

    iget v6, v9, LX/4SH;->A00:I

    if-eq v6, v8, :cond_8

    const/4 v5, 0x3

    if-ne v6, v5, :cond_9

    :cond_8
    iget-wide v2, v9, LX/4SH;->A0G:J

    :goto_4
    const/4 v5, 0x2

    goto :goto_6

    :cond_9
    const/4 v5, 0x2

    goto :goto_5

    :cond_a
    const/4 v5, 0x2

    move-wide/from16 v28, v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :goto_5
    :try_start_7
    iget-object v6, v0, LX/4dA;->A07:LX/4SH;

    iget v8, v6, LX/4SH;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v6, 0x4

    invoke-static {v8, v6}, LX/000;->A1L(II)Z

    move-result v31

    :try_start_8
    iget-object v6, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v8, v6, LX/4Ms;->A05:LX/4MZ;

    iget-object v6, v6, LX/4Ms;->A06:LX/4MZ;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v8, v6}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v30

    :try_start_9
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    invoke-virtual/range {v26 .. v31}, LX/4dA;->A06(LX/1Rc;JZZ)J

    move-result-wide v28

    cmp-long v6, v2, v28

    if-nez v6, :cond_b

    const/4 v15, 0x0

    :cond_b
    or-int/2addr v15, v13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v3, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v2, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v21, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, LX/4dA;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;J)V

    move v13, v15

    move-wide/from16 v2, v28
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_6
    :try_start_b
    move-object v6, v0

    move-wide v8, v2

    move-wide/from16 v10, v24

    invoke-virtual/range {v6 .. v11}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    if-eqz v13, :cond_71

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v5}, LX/4LA;->A01(I)V

    goto/16 :goto_33
    :try_end_b
    .catch LX/300; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1

    :catchall_1
    move-exception v6

    move v13, v15

    goto :goto_8

    :catchall_2
    move-exception v6

    goto :goto_7

    :catchall_3
    move-exception v6

    const/4 v5, 0x2

    :goto_7
    move-wide/from16 v28, v2

    :goto_8
    :try_start_c
    move-object/from16 v26, v0

    move-object/from16 v27, v7

    move-wide/from16 v30, v24

    invoke-virtual/range {v26 .. v31}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    if-eqz v13, :cond_c

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v5}, LX/4LA;->A01(I)V

    :cond_c
    throw v6

    :pswitch_2
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/4Qk;

    iget-object v2, v0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v2, v3}, LX/4du;->Act(LX/4Qk;)V

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    move-result-object v3

    iget v2, v3, LX/4Qk;->A01:F

    invoke-virtual {v0, v3, v2, v1, v1}, LX/4dA;->A0J(LX/4Qk;FZZ)V

    goto/16 :goto_33

    :pswitch_3
    iget-object v2, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/4QJ;

    iput-object v2, v0, LX/4dA;->A08:LX/4QJ;

    goto/16 :goto_33

    :pswitch_4
    invoke-virtual {v0, v4, v1}, LX/4dA;->A0R(ZZ)V

    goto/16 :goto_33

    :pswitch_5
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/0m2;

    iget-object v10, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v9, v10, LX/4Ms;->A04:LX/4MZ;

    if-eqz v9, :cond_71

    iget-object v2, v9, LX/4MZ;->A09:LX/0m2;

    if-ne v2, v3, :cond_71

    iget-object v2, v0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    iput-boolean v1, v9, LX/4MZ;->A07:Z

    iget-object v2, v9, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v2}, LX/0m2;->AG3()LX/4XO;

    move-result-object v2

    iput-object v2, v9, LX/4MZ;->A03:LX/4XO;

    invoke-virtual {v9}, LX/4MZ;->A02()LX/4Cd;

    move-result-object v20

    iget-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v2, LX/4MO;->A00:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v11

    if-eqz v7, :cond_d

    cmp-long v7, v5, v2

    if-ltz v7, :cond_d

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :cond_d
    iget-object v2, v9, LX/4MZ;->A0C:[LX/5As;

    array-length v2, v2

    new-array v2, v2, [Z

    const/16 v24, 0x0

    move-object/from16 v19, v9

    move-object/from16 v21, v2

    move-wide/from16 v22, v5

    invoke-virtual/range {v19 .. v24}, LX/4MZ;->A01(LX/4Cd;[ZJZ)J

    move-result-wide v5

    iget-wide v7, v9, LX/4MZ;->A00:J

    iget-object v11, v9, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v11, LX/4MO;->A03:J

    sub-long/2addr v2, v5

    add-long/2addr v7, v2

    iput-wide v7, v9, LX/4MZ;->A00:J

    invoke-virtual {v11, v5, v6}, LX/4MO;->A01(J)LX/4MO;

    move-result-object v2

    iput-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v9, LX/4MZ;->A04:LX/4Cd;

    invoke-virtual {v0, v2}, LX/4dA;->A0O(LX/4Cd;)V

    iget-object v2, v10, LX/4Ms;->A05:LX/4MZ;

    if-ne v9, v2, :cond_e

    iget-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A03:J

    invoke-virtual {v0, v2, v3}, LX/4dA;->A0I(J)V

    iget-object v2, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v2

    new-array v2, v2, [Z

    invoke-virtual {v0, v2}, LX/4dA;->A0T([Z)V

    iget-object v3, v0, LX/4dA;->A07:LX/4SH;

    iget-object v7, v3, LX/4SH;->A07:LX/1Rc;

    iget-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v3, LX/4SH;->A02:J

    move-object v8, v0

    move-object v9, v7

    move-wide v10, v5

    move-wide v12, v2

    invoke-virtual/range {v8 .. v13}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    goto :goto_9

    :pswitch_6
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/0m2;

    iget-object v2, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v3, v2, LX/4Ms;->A04:LX/4MZ;

    if-eqz v3, :cond_71

    iget-object v2, v3, LX/4MZ;->A09:LX/0m2;

    if-ne v2, v5, :cond_71

    iget-object v2, v3, LX/4MZ;->A01:LX/4MZ;
    :try_end_c
    .catch LX/300; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1

    invoke-static {v2}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    :try_start_d
    invoke-static {v2}, LX/4So;->A04(Z)V

    :cond_e
    :goto_9
    invoke-virtual {v0}, LX/4dA;->A09()V

    goto/16 :goto_33

    :pswitch_7
    iget v5, v5, Landroid/os/Message;->arg1:I

    iput v5, v0, LX/4dA;->A02:I

    iget-object v3, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput v5, v3, LX/4Ms;->A01:I

    invoke-virtual {v3, v2}, LX/4Ms;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_b

    :pswitch_8
    iget v2, v5, Landroid/os/Message;->arg1:I
    :try_end_d
    .catch LX/300; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v5

    :try_start_e
    iput-boolean v5, v0, LX/4dA;->A0I:Z

    iget-object v3, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iput-boolean v5, v3, LX/4Ms;->A08:Z

    invoke-virtual {v3, v2}, LX/4Ms;->A09(Lcom/google/android/exoplayer2/Timeline;)Z

    move-result v2

    if-nez v2, :cond_19

    goto/16 :goto_b

    :pswitch_9
    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    const-string v2, "fromIndex"

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v2

    goto/16 :goto_2d

    :pswitch_a
    iget v2, v5, Landroid/os/Message;->arg1:I
    :try_end_e
    .catch LX/300; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v3

    :try_start_f
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v2, v0, LX/4dA;->A0A:Z

    if-eq v2, v3, :cond_10

    iput-boolean v3, v0, LX/4dA;->A0A:Z

    if-nez v3, :cond_10

    iget-object v7, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v6, :cond_10

    aget-object v3, v7, v5

    move-object v2, v3

    check-cast v2, LX/4bV;

    iget v2, v2, LX/4bV;->A01:I

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-interface {v3}, LX/5Cw;->reset()V

    :cond_f
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_10
    if-eqz v8, :cond_71

    monitor-enter v0
    :try_end_f
    .catch LX/300; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1

    :try_start_10
    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto/16 :goto_33

    :catchall_4
    move-exception v2

    monitor-exit v0

    goto/16 :goto_2d
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :pswitch_b
    :try_start_11
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/32J;

    iget-object v3, v5, LX/32J;->A01:Landroid/os/Looper;

    iget-object v2, v0, LX/4dA;->A0L:Landroid/os/Looper;

    if-ne v3, v2, :cond_12

    invoke-static {v5}, LX/4dA;->A02(LX/32J;)V

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget v5, v2, LX/4SH;->A00:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq v5, v2, :cond_11

    if-ne v5, v3, :cond_71

    :cond_11
    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :cond_12
    iget-object v3, v0, LX/4dA;->A0Y:LX/54c;

    const/16 v2, 0xf

    invoke-static {v3, v2, v5}, LX/4dm;->A00(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_33

    :pswitch_c
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/32J;

    iget-object v5, v6, LX/32J;->A01:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_13

    const-string v3, "TAG"

    const-string v2, "Trying to send message on a dead thread."

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v4}, LX/32J;->A01(Z)V

    goto/16 :goto_33

    :cond_13
    const/4 v3, 0x0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v5, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, LX/4dm;

    invoke-direct {v5, v2}, LX/4dm;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x5

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v3, v0, v2, v6}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v5, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_33

    :pswitch_d
    iget-object v3, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/4Qk;

    iget v2, v3, LX/4Qk;->A01:F

    invoke-virtual {v0, v3, v2, v1, v4}, LX/4dA;->A0J(LX/4Qk;FZZ)V

    goto/16 :goto_33

    :pswitch_e
    iget-object v8, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, LX/4CS;

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    iget v7, v8, LX/4CS;->A00:I

    const/4 v2, -0x1

    if-eq v7, v2, :cond_14

    iget-object v3, v8, LX/4CS;->A03:Ljava/util/List;

    iget-object v2, v8, LX/4CS;->A02:LX/5Bi;

    new-instance v6, LX/2iK;

    invoke-direct {v6, v2, v3}, LX/2iK;-><init>(LX/5Bi;Ljava/util/Collection;)V

    iget-wide v2, v8, LX/4CS;->A01:J

    new-instance v5, LX/4AT;

    invoke-direct {v5, v6, v7, v2, v3}, LX/4AT;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    iput-object v5, v0, LX/4dA;->A06:LX/4AT;

    :cond_14
    iget-object v7, v0, LX/4dA;->A0R:LX/32v;

    iget-object v6, v8, LX/4CS;->A03:Ljava/util/List;

    iget-object v5, v8, LX/4CS;->A02:LX/5Bi;

    iget-object v3, v7, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v4, v2}, LX/32v;->A03(II)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v7, v5, v6, v2}, LX/32v;->A01(LX/5Bi;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4dA;->A0L(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_33

    :pswitch_f
    iget-object v7, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/4CS;

    iget v6, v5, Landroid/os/Message;->arg1:I

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    iget-object v5, v0, LX/4dA;->A0R:LX/32v;

    const/4 v2, -0x1

    if-ne v6, v2, :cond_15

    iget-object v2, v5, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    :cond_15
    iget-object v3, v7, LX/4CS;->A03:Ljava/util/List;

    iget-object v2, v7, LX/4CS;->A02:LX/5Bi;

    invoke-virtual {v5, v2, v3, v6}, LX/32v;->A01(LX/5Bi;Ljava/util/List;I)Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4dA;->A0L(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_33

    :pswitch_10
    iget v8, v5, Landroid/os/Message;->arg1:I

    iget v7, v5, Landroid/os/Message;->arg2:I

    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/5Bi;

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    iget-object v5, v0, LX/4dA;->A0R:LX/32v;

    if-ltz v8, :cond_16

    if-gt v8, v7, :cond_16

    iget-object v2, v5, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v7, v3, :cond_17

    :cond_16
    const/4 v2, 0x0

    :cond_17
    invoke-static {v2}, LX/4So;->A03(Z)V

    iput-object v6, v5, LX/32v;->A00:LX/5Bi;

    invoke-virtual {v5, v8, v7}, LX/32v;->A03(II)V

    invoke-virtual {v5}, LX/32v;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4dA;->A0L(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_33

    :pswitch_11
    iget-object v6, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/5Bi;

    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    iget-object v5, v0, LX/4dA;->A0R:LX/32v;

    iget-object v2, v5, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, LX/5Bi;->getLength()I

    move-result v2

    if-eq v2, v3, :cond_18

    invoke-interface {v6}, LX/5Bi;->A5m()LX/5Bi;

    move-result-object v2

    invoke-interface {v2, v4, v3}, LX/5Bi;->A5n(II)LX/5Bi;

    move-result-object v6

    :cond_18
    iput-object v6, v5, LX/32v;->A00:LX/5Bi;

    invoke-virtual {v5}, LX/32v;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4dA;->A0L(Lcom/google/android/exoplayer2/Timeline;)V

    goto/16 :goto_33

    :pswitch_12
    iget v2, v5, Landroid/os/Message;->arg1:I
    :try_end_11
    .catch LX/300; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v2

    :try_start_12
    iput-boolean v2, v0, LX/4dA;->A0D:Z

    invoke-virtual {v0}, LX/4dA;->A0B()V

    iget-boolean v2, v0, LX/4dA;->A0E:Z

    if-eqz v2, :cond_71

    iget-object v2, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v3, v2, LX/4Ms;->A06:LX/4MZ;

    iget-object v2, v2, LX/4Ms;->A05:LX/4MZ;

    if-eq v3, v2, :cond_71

    :goto_b
    invoke-virtual {v0, v1}, LX/4dA;->A0Q(Z)V

    :cond_19
    invoke-virtual {v0, v4}, LX/4dA;->A0P(Z)V

    goto/16 :goto_33

    :pswitch_13
    iget v2, v5, Landroid/os/Message;->arg1:I
    :try_end_12
    .catch LX/300; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1

    invoke-static {v2, v1}, LX/000;->A1L(II)Z

    move-result v6

    :try_start_13
    iget-boolean v2, v0, LX/4dA;->A0C:Z

    if-eq v6, v2, :cond_71

    iput-boolean v6, v0, LX/4dA;->A0C:Z

    iget-object v5, v0, LX/4dA;->A07:LX/4SH;

    iget v3, v5, LX/4SH;->A00:I

    if-nez v6, :cond_1a

    const/4 v2, 0x4

    if-eq v3, v2, :cond_1a

    if-eq v3, v1, :cond_1a

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v3, 0x2

    check-cast v2, LX/4dm;

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :cond_1a
    invoke-virtual {v5, v6}, LX/4SH;->A08(Z)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    goto/16 :goto_33

    :pswitch_14
    iget-object v5, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/300;

    iget-boolean v2, v5, LX/300;->isRecoverable:Z

    if-eqz v2, :cond_1b

    iget v3, v5, LX/300;->type:I

    const/4 v2, 0x1

    if-eq v3, v1, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    :cond_1c
    invoke-static {v2}, LX/4So;->A03(Z)V
    :try_end_13
    .catch LX/300; {:try_start_13 .. :try_end_13} :catch_3
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1

    :try_start_14
    invoke-virtual {v0, v1}, LX/4dA;->A0Q(Z)V

    goto/16 :goto_33
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0
    .catch LX/300; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_1

    :catch_0
    :try_start_15
    throw v5

    :pswitch_15
    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v1}, LX/4LA;->A00(I)V

    invoke-virtual {v0, v4, v4, v4, v1}, LX/4dA;->A0S(ZZZZ)V

    iget-object v3, v0, LX/4dA;->A0P:LX/549;

    check-cast v3, LX/4bR;

    const/high16 v2, 0xc80000

    iput v2, v3, LX/4bR;->A00:I

    const/4 v6, 0x0

    iput-boolean v4, v3, LX/4bR;->A01:Z

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v3

    const/4 v2, 0x2

    if-eqz v3, :cond_1d

    const/4 v2, 0x4

    :cond_1d
    invoke-virtual {v0, v2}, LX/4dA;->A0G(I)V

    iget-object v5, v0, LX/4dA;->A0R:LX/32v;

    iget-object v3, v0, LX/4dA;->A0W:LX/54Z;

    check-cast v3, LX/38l;

    iget-boolean v2, v5, LX/32v;->A02:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, LX/4So;->A04(Z)V

    iput-object v3, v5, LX/32v;->A01:LX/54b;

    :goto_c
    iget-object v3, v5, LX/32v;->A08:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ge v6, v2, :cond_1e

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4bT;

    invoke-virtual {v5, v3}, LX/32v;->A05(LX/4bT;)V

    iget-object v2, v5, LX/32v;->A0A:Ljava/util/Set;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1e
    iput-boolean v1, v5, LX/32v;->A02:Z

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v3, 0x2

    check-cast v2, LX/4dm;

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_33

    :pswitch_16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v15

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v2

    if-nez v2, :cond_40

    iget-object v7, v0, LX/4dA;->A0R:LX/32v;

    iget-boolean v2, v7, LX/32v;->A02:Z

    if-eqz v2, :cond_40

    iget-object v9, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v6, v9, LX/4Ms;->A04:LX/4MZ;

    if-eqz v6, :cond_1f

    iget-object v2, v6, LX/4MZ;->A01:LX/4MZ;
    :try_end_15
    .catch LX/300; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_1

    invoke-static {v2}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v2

    :try_start_16
    invoke-static {v2}, LX/4So;->A04(Z)V

    :cond_1f
    if-eqz v6, :cond_21

    iget-object v2, v6, LX/4MZ;->A02:LX/4MO;

    iget-boolean v2, v2, LX/4MO;->A05:Z

    if-nez v2, :cond_25

    iget-boolean v2, v6, LX/4MZ;->A07:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v6, LX/4MZ;->A06:Z

    if-eqz v2, :cond_20

    iget-object v2, v6, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v2}, LX/0m2;->A9j()J

    move-result-wide v10

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v10, v5

    if-nez v2, :cond_25

    :cond_20
    iget-object v6, v9, LX/4Ms;->A04:LX/4MZ;

    iget-object v2, v6, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A00:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v2, v10

    if-eqz v5, :cond_25

    iget v3, v9, LX/4Ms;->A00:I

    const/16 v2, 0x64

    if-ge v3, v2, :cond_25

    :cond_21
    iget-wide v2, v0, LX/4dA;->A03:J

    iget-object v11, v0, LX/4dA;->A07:LX/4SH;

    if-nez v6, :cond_22

    iget-object v10, v11, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v8, v11, LX/4SH;->A07:LX/1Rc;

    iget-wide v5, v11, LX/4SH;->A02:J

    iget-wide v2, v11, LX/4SH;->A0G:J

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v8

    move-wide/from16 v22, v5

    move-wide/from16 v24, v2

    invoke-virtual/range {v19 .. v25}, LX/4Ms;->A03(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;JJ)LX/4MO;

    move-result-object v13

    goto :goto_d

    :cond_22
    iget-object v5, v11, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v9, v6, v5, v2, v3}, LX/4Ms;->A01(LX/4MZ;Lcom/google/android/exoplayer2/Timeline;J)LX/4MO;

    move-result-object v13

    :goto_d
    if-eqz v13, :cond_25

    iget-object v14, v0, LX/4dA;->A0b:[LX/5As;

    iget-object v12, v0, LX/4dA;->A0U:LX/47a;

    iget-object v2, v0, LX/4dA;->A0P:LX/549;

    check-cast v2, LX/4bR;

    iget-object v11, v2, LX/4bR;->A07:LX/4dd;

    iget-object v10, v0, LX/4dA;->A0V:LX/4Cd;

    iget-object v2, v9, LX/4Ms;->A04:LX/4MZ;

    if-nez v2, :cond_29

    iget-object v2, v13, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v2}, LX/1Rd;->A00()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-wide v5, v13, LX/4MO;->A02:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v19

    if-eqz v2, :cond_28

    :goto_e
    new-instance v8, LX/4MZ;

    move-object/from16 v19, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v14

    move-wide/from16 v26, v5

    invoke-direct/range {v19 .. v27}, LX/4MZ;-><init>(LX/4MO;LX/32v;LX/47a;LX/4Cd;LX/5A0;[LX/5As;J)V

    iget-object v3, v9, LX/4Ms;->A04:LX/4MZ;

    if-eqz v3, :cond_27

    iget-object v2, v3, LX/4MZ;->A01:LX/4MZ;

    if-eq v8, v2, :cond_23

    iput-object v8, v3, LX/4MZ;->A01:LX/4MZ;

    :cond_23
    :goto_f
    const/4 v2, 0x0

    iput-object v2, v9, LX/4Ms;->A07:Ljava/lang/Object;

    iput-object v8, v9, LX/4Ms;->A04:LX/4MZ;

    iget v2, v9, LX/4Ms;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v9, LX/4Ms;->A00:I

    invoke-virtual {v9}, LX/4Ms;->A07()V

    iget-object v5, v8, LX/4MZ;->A09:LX/0m2;

    iget-wide v2, v13, LX/4MO;->A03:J

    invoke-interface {v5, v0, v2, v3}, LX/0m2;->AZX(LX/0m7;J)V

    iget-object v2, v9, LX/4Ms;->A05:LX/4MZ;

    if-ne v2, v8, :cond_24

    iget-object v2, v8, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A03:J

    iget-wide v5, v8, LX/4MZ;->A00:J

    add-long/2addr v2, v5

    invoke-virtual {v0, v2, v3}, LX/4dA;->A0I(J)V

    :cond_24
    invoke-virtual {v0, v4}, LX/4dA;->A0P(Z)V

    :cond_25
    iget-boolean v2, v0, LX/4dA;->A0H:Z

    if-eqz v2, :cond_26

    invoke-virtual {v0}, LX/4dA;->A0U()Z

    move-result v2

    iput-boolean v2, v0, LX/4dA;->A0H:Z

    invoke-virtual {v0}, LX/4dA;->A0E()V

    :goto_10
    iget-object v8, v9, LX/4Ms;->A06:LX/4MZ;

    if-eqz v8, :cond_2e

    iget-object v13, v8, LX/4MZ;->A01:LX/4MZ;

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x0

    if-eqz v13, :cond_2a

    iget-boolean v2, v0, LX/4dA;->A0E:Z

    if-nez v2, :cond_2a

    iget-boolean v2, v8, LX/4MZ;->A07:Z

    if-eqz v2, :cond_2e

    goto :goto_11

    :cond_26
    invoke-virtual {v0}, LX/4dA;->A09()V

    goto :goto_10

    :cond_27
    iput-object v8, v9, LX/4Ms;->A05:LX/4MZ;

    iput-object v8, v9, LX/4Ms;->A06:LX/4MZ;

    goto :goto_f

    :cond_28
    const-wide/16 v5, 0x0

    goto :goto_e

    :cond_29
    iget-wide v5, v2, LX/4MZ;->A00:J

    iget-object v2, v2, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A00:J

    add-long/2addr v5, v2

    iget-wide v2, v13, LX/4MO;->A03:J

    sub-long/2addr v5, v2

    goto :goto_e

    :goto_11
    const/4 v3, 0x0

    goto/16 :goto_1b

    :cond_2a
    iget-object v11, v8, LX/4MZ;->A02:LX/4MO;

    iget-boolean v2, v11, LX/4MO;->A05:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v0, LX/4dA;->A0E:Z

    if-eqz v2, :cond_2e

    :cond_2b
    :goto_12
    iget-object v3, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v3

    if-ge v10, v2, :cond_2e

    aget-object v7, v3, v10

    iget-object v2, v8, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v3, v2, v10

    if-eqz v3, :cond_2d

    move-object v2, v7

    check-cast v2, LX/4bV;

    iget-object v2, v2, LX/4bV;->A05:LX/5BJ;

    if-ne v2, v3, :cond_2d

    invoke-interface {v7}, LX/5Cw;->AH7()Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-wide v5, v11, LX/4MO;->A00:J

    cmp-long v2, v5, v19

    if-eqz v2, :cond_2c

    const-wide/high16 v12, -0x8000000000000000L

    cmp-long v2, v5, v12

    if-eqz v2, :cond_2c

    goto :goto_13

    :cond_2c
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_14

    :goto_13
    iget-wide v2, v8, LX/4MZ;->A00:J

    add-long/2addr v2, v5

    :goto_14
    invoke-static {v7, v2, v3}, LX/4dA;->A03(LX/5Cw;J)V

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    goto :goto_12

    :goto_15
    invoke-interface {v6}, LX/5Cw;->AH7()Z

    move-result v2

    if-nez v2, :cond_35

    :cond_2e
    :goto_16
    iget-object v13, v9, LX/4Ms;->A06:LX/4MZ;

    if-eqz v13, :cond_3d

    iget-object v2, v9, LX/4Ms;->A05:LX/4MZ;

    if-eq v2, v13, :cond_3d

    iget-boolean v2, v13, LX/4MZ;->A05:Z

    if-nez v2, :cond_3d

    iget-object v12, v13, LX/4MZ;->A04:LX/4Cd;

    const/4 v11, 0x0

    const/4 v14, 0x0

    :goto_17
    iget-object v2, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v3, v2

    if-ge v11, v3, :cond_3c

    aget-object v3, v2, v11

    move-object v2, v3

    check-cast v2, LX/4bV;

    iget v2, v2, LX/4bV;->A01:I

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v2

    if-eqz v2, :cond_2f

    move-object v10, v3

    check-cast v10, LX/4bV;

    iget-object v5, v10, LX/4bV;->A05:LX/5BJ;

    iget-object v6, v13, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v2, v6, v11
    :try_end_16
    .catch LX/300; {:try_start_16 .. :try_end_16} :catch_3
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_1

    invoke-static {v5, v2}, LX/0jo;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :try_start_17
    iget-object v2, v12, LX/4Cd;->A02:[LX/4QI;

    aget-object v2, v2, v11

    if-eqz v2, :cond_30

    if-nez v5, :cond_30

    :cond_2f
    :goto_18
    add-int/lit8 v11, v11, 0x1

    goto :goto_17

    :cond_30
    iget-boolean v2, v10, LX/4bV;->A06:Z

    if-nez v2, :cond_33

    iget-object v2, v12, LX/4Cd;->A03:[LX/5Cz;

    aget-object v7, v2, v11

    const/4 v5, 0x0

    if-eqz v7, :cond_31

    move-object v2, v7

    check-cast v2, LX/4db;

    iget-object v2, v2, LX/4db;->A03:[I

    array-length v3, v2

    :goto_19
    new-array v8, v3, [LX/1ah;

    goto :goto_1a

    :cond_31
    const/4 v3, 0x0

    goto :goto_19

    :goto_1a
    if-ge v5, v3, :cond_32

    move-object v2, v7

    check-cast v2, LX/4db;

    iget-object v2, v2, LX/4db;->A04:[LX/1ah;

    aget-object v2, v2, v5

    aput-object v2, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_32
    aget-object v7, v6, v11

    iget-object v2, v13, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v13, LX/4MZ;->A00:J

    add-long/2addr v5, v2

    iput-object v7, v10, LX/4bV;->A05:LX/5BJ;

    iput-wide v2, v10, LX/4bV;->A02:J

    iput-object v8, v10, LX/4bV;->A08:[LX/1ah;

    iput-wide v2, v10, LX/4bV;->A03:J

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-wide/from16 v21, v5

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, LX/4bV;->A04([LX/1ah;JJ)V

    goto :goto_18

    :cond_33
    invoke-interface {v3}, LX/5Cw;->AIA()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v0, v3}, LX/4dA;->A0K(LX/5Cw;)V

    goto :goto_18

    :cond_34
    const/4 v14, 0x1

    goto :goto_18

    :cond_35
    add-int/lit8 v3, v3, 0x1

    :goto_1b
    iget-object v7, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v12, v7

    if-ge v3, v12, :cond_36

    aget-object v6, v7, v3

    iget-object v2, v8, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v5, v2, v3

    move-object v2, v6

    check-cast v2, LX/4bV;

    iget-object v2, v2, LX/4bV;->A05:LX/5BJ;

    if-ne v2, v5, :cond_2e

    if-eqz v5, :cond_35

    goto/16 :goto_15

    :cond_36
    iget-boolean v2, v13, LX/4MZ;->A07:Z

    if-nez v2, :cond_37

    iget-wide v10, v0, LX/4dA;->A03:J

    iget-object v2, v13, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A03:J

    iget-wide v5, v13, LX/4MZ;->A00:J

    add-long/2addr v2, v5

    cmp-long v5, v10, v2

    if-gez v5, :cond_37

    goto/16 :goto_16

    :cond_37
    iget-object v14, v8, LX/4MZ;->A04:LX/4Cd;

    invoke-static {v1}, LX/4So;->A04(Z)V

    iput-object v13, v9, LX/4Ms;->A06:LX/4MZ;

    invoke-virtual {v9}, LX/4Ms;->A07()V

    iget-object v13, v9, LX/4Ms;->A06:LX/4MZ;

    iget-object v11, v13, LX/4MZ;->A04:LX/4Cd;

    iget-boolean v2, v13, LX/4MZ;->A07:Z

    if-eqz v2, :cond_39

    iget-object v2, v13, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v2}, LX/0m2;->Aa6()J

    move-result-wide v5

    cmp-long v2, v5, v19

    if-eqz v2, :cond_39

    iget-object v2, v13, LX/4MZ;->A02:LX/4MO;

    iget-wide v2, v2, LX/4MO;->A03:J

    iget-wide v5, v13, LX/4MZ;->A00:J

    add-long/2addr v2, v5

    const/4 v8, 0x0

    :goto_1c
    if-ge v8, v12, :cond_2e

    aget-object v6, v7, v8

    move-object v5, v6

    check-cast v5, LX/4bV;

    iget-object v5, v5, LX/4bV;->A05:LX/5BJ;

    if-eqz v5, :cond_38

    invoke-static {v6, v2, v3}, LX/4dA;->A03(LX/5Cw;J)V

    :cond_38
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_39
    const/4 v10, 0x0

    :goto_1d
    if-ge v10, v12, :cond_2e

    iget-object v5, v14, LX/4Cd;->A02:[LX/4QI;

    aget-object v2, v5, v10
    :try_end_17
    .catch LX/300; {:try_start_17 .. :try_end_17} :catch_3
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_1

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v8

    :try_start_18
    iget-object v3, v11, LX/4Cd;->A02:[LX/4QI;

    aget-object v2, v3, v10
    :try_end_18
    .catch LX/300; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_1

    invoke-static {v2}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v8, :cond_3b

    :try_start_19
    aget-object v2, v7, v10

    check-cast v2, LX/4bV;

    iget-boolean v2, v2, LX/4bV;->A06:Z

    if-nez v2, :cond_3b

    aget-object v2, v5, v10

    aget-object v3, v3, v10

    if-eqz v6, :cond_3a

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    goto :goto_1e

    :cond_3a
    aget-object v8, v7, v10

    iget-object v2, v13, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v13, LX/4MZ;->A00:J

    add-long/2addr v5, v2

    invoke-static {v8, v5, v6}, LX/4dA;->A03(LX/5Cw;J)V

    :cond_3b
    :goto_1e
    add-int/lit8 v10, v10, 0x1

    goto :goto_1d

    :cond_3c
    xor-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_3d

    new-array v2, v3, [Z

    invoke-virtual {v0, v2}, LX/4dA;->A0T([Z)V

    :cond_3d
    const/4 v11, 0x0

    :goto_1f
    invoke-virtual {v0}, LX/4dA;->A0W()Z

    move-result v2

    if-eqz v2, :cond_40

    iget-boolean v2, v0, LX/4dA;->A0E:Z

    if-nez v2, :cond_40

    iget-object v2, v9, LX/4Ms;->A05:LX/4MZ;

    if-eqz v2, :cond_40

    iget-object v10, v2, LX/4MZ;->A01:LX/4MZ;

    if-eqz v10, :cond_40

    iget-wide v7, v0, LX/4dA;->A03:J

    iget-object v2, v10, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v10, LX/4MZ;->A00:J

    add-long/2addr v5, v2

    cmp-long v2, v7, v5

    if-ltz v2, :cond_40

    iget-boolean v2, v10, LX/4MZ;->A05:Z

    if-eqz v2, :cond_40

    if-eqz v11, :cond_3e

    invoke-virtual {v0}, LX/4dA;->A0A()V

    :cond_3e
    iget-object v7, v9, LX/4Ms;->A05:LX/4MZ;

    invoke-virtual {v9}, LX/4Ms;->A00()LX/4MZ;

    move-result-object v8

    iget-object v2, v8, LX/4MZ;->A02:LX/4MO;

    iget-object v10, v2, LX/4MO;->A04:LX/1Rc;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v2, LX/4MO;->A02:J

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-wide/from16 v21, v5

    move-wide/from16 v23, v2

    invoke-virtual/range {v19 .. v24}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v2, v7, LX/4MZ;->A02:LX/4MO;

    iget-boolean v2, v2, LX/4MO;->A06:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_3f

    const/4 v3, 0x0

    :cond_3f
    iget-object v2, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v2, v3}, LX/4LA;->A01(I)V

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-object v5, v2, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v8, LX/4MZ;->A02:LX/4MO;

    iget-object v3, v2, LX/4MO;->A04:LX/1Rc;

    iget-object v2, v7, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    const-wide v24, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v21, v5

    move-object/from16 v20, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v25}, LX/4dA;->A0N(Lcom/google/android/exoplayer2/Timeline;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;J)V

    invoke-virtual {v0}, LX/4dA;->A0B()V

    invoke-virtual {v0}, LX/4dA;->A0F()V

    const/4 v11, 0x1

    goto :goto_1f

    :cond_40
    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget v3, v2, LX/4SH;->A00:I

    if-eq v3, v1, :cond_67

    const/4 v2, 0x4

    if-eq v3, v2, :cond_67

    iget-object v11, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v9, v11, LX/4Ms;->A05:LX/4MZ;

    if-nez v9, :cond_41

    const-wide/16 v7, 0xa

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    const/4 v6, 0x2

    iget-object v5, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v7

    move-wide v2, v15

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_33

    :cond_41
    const-string v2, "doSomeWork"

    invoke-static {v2}, LX/4SN;->A02(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/4dA;->A0F()V

    iget-boolean v5, v9, LX/4MZ;->A07:Z

    const-wide/16 v2, 0x3e8

    if-eqz v5, :cond_48

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    mul-long/2addr v5, v2

    iget-object v10, v9, LX/4MZ;->A09:LX/0m2;

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-wide v2, v2, LX/4SH;->A0G:J

    iget-wide v7, v0, LX/4dA;->A0J:J

    sub-long/2addr v2, v7

    const/4 v7, 0x0

    invoke-interface {v10, v2, v3, v4}, LX/0m2;->A7W(JZ)V

    const/4 v12, 0x1

    const/16 v21, 0x1

    :goto_20
    iget-object v3, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v3

    if-ge v7, v2, :cond_49

    aget-object v10, v3, v7

    move-object v2, v10

    check-cast v2, LX/4bV;

    iget v2, v2, LX/4bV;->A01:I

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-wide v2, v0, LX/4dA;->A03:J

    invoke-interface {v10, v2, v3, v5, v6}, LX/5Cw;->Aaj(JJ)V

    if-eqz v12, :cond_42

    invoke-interface {v10}, LX/5Cw;->AIA()Z

    move-result v2

    const/4 v12, 0x1

    if-nez v2, :cond_43

    :cond_42
    const/4 v12, 0x0

    :cond_43
    iget-object v2, v9, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v3, v2, v7

    move-object v8, v10

    check-cast v8, LX/4bV;

    iget-object v2, v8, LX/4bV;->A05:LX/5BJ;

    if-ne v3, v2, :cond_44

    invoke-interface {v10}, LX/5Cw;->AH7()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v10}, LX/5Cw;->AIo()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v10}, LX/5Cw;->AIA()Z

    move-result v3

    const/4 v2, 0x0

    if-eqz v3, :cond_45

    :cond_44
    const/4 v2, 0x1

    :cond_45
    if-eqz v21, :cond_46

    const/16 v21, 0x1

    if-nez v2, :cond_47

    :cond_46
    const/16 v21, 0x0

    if-nez v2, :cond_47

    iget-object v2, v8, LX/4bV;->A05:LX/5BJ;

    invoke-interface {v2}, LX/5BJ;->AKe()V

    :cond_47
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_48
    iget-object v2, v9, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v2}, LX/0m2;->AKf()V

    const/4 v12, 0x1

    const/16 v21, 0x1

    :cond_49
    iget-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A00:J

    if-eqz v12, :cond_4b

    iget-boolean v2, v9, LX/4MZ;->A07:Z

    if-eqz v2, :cond_4b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v7

    if-eqz v2, :cond_4a

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-wide v2, v2, LX/4SH;->A0G:J

    cmp-long v7, v5, v2

    if-gtz v7, :cond_4b

    :cond_4a
    const/4 v5, 0x1

    iget-boolean v2, v0, LX/4dA;->A0E:Z

    if-eqz v2, :cond_4c

    iput-boolean v4, v0, LX/4dA;->A0E:Z

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget v3, v2, LX/4SH;->A01:I

    const/4 v2, 0x5

    invoke-virtual {v0, v3, v2, v4, v4}, LX/4dA;->A0H(IIZZ)V

    goto :goto_21

    :cond_4b
    const/4 v5, 0x0

    :cond_4c
    :goto_21
    const/4 v10, 0x3

    if-eqz v5, :cond_4d

    iget-object v2, v9, LX/4MZ;->A02:LX/4MO;

    iget-boolean v2, v2, LX/4MO;->A05:Z

    if-eqz v2, :cond_4d

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LX/4dA;->A0G(I)V

    goto/16 :goto_27

    :cond_4d
    iget-object v3, v0, LX/4dA;->A07:LX/4SH;

    iget v2, v3, LX/4SH;->A00:I

    const/4 v12, 0x2

    if-ne v2, v12, :cond_5a

    iget v2, v0, LX/4dA;->A00:I

    if-nez v2, :cond_50

    invoke-virtual {v0}, LX/4dA;->A0V()Z

    move-result v2

    if-eqz v2, :cond_5a

    :cond_4e
    :goto_22
    invoke-virtual {v0, v10}, LX/4dA;->A0G(I)V

    const/4 v2, 0x0

    iput-object v2, v0, LX/4dA;->A04:LX/300;

    invoke-virtual {v0}, LX/4dA;->A0W()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-virtual {v0}, LX/4dA;->A0C()V

    :cond_4f
    :goto_23
    iget-object v5, v0, LX/4dA;->A07:LX/4SH;

    iget v3, v5, LX/4SH;->A00:I

    const/4 v2, 0x2

    if-ne v3, v2, :cond_60

    goto/16 :goto_28

    :cond_50
    if-eqz v21, :cond_5a

    iget-boolean v2, v3, LX/4SH;->A0B:Z

    if-eqz v2, :cond_4e

    iget-object v3, v3, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    iget-object v2, v11, LX/4Ms;->A05:LX/4MZ;

    iget-object v2, v2, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v0, v3, v2}, LX/4dA;->A0X(Lcom/google/android/exoplayer2/Timeline;LX/1Rc;)Z

    move-result v2

    if-eqz v2, :cond_52

    iget-object v2, v0, LX/4dA;->A0O:LX/548;

    check-cast v2, LX/4bQ;

    iget-wide v5, v2, LX/4bQ;->A01:J

    :goto_24
    iget-object v3, v11, LX/4Ms;->A04:LX/4MZ;

    iget-boolean v2, v3, LX/4MZ;->A07:Z

    if-eqz v2, :cond_53

    iget-boolean v2, v3, LX/4MZ;->A06:Z

    if-eqz v2, :cond_51

    iget-object v2, v3, LX/4MZ;->A09:LX/0m2;

    invoke-interface {v2}, LX/0m2;->A9j()J

    move-result-wide v13

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v2, v13, v7

    if-nez v2, :cond_53

    :cond_51
    iget-object v2, v3, LX/4MZ;->A02:LX/4MO;

    iget-boolean v2, v2, LX/4MO;->A05:Z

    const/4 v7, 0x1

    if-nez v2, :cond_54

    goto :goto_25

    :cond_52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_24

    :cond_53
    :goto_25
    const/4 v7, 0x0

    :cond_54
    iget-object v2, v3, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v2}, LX/1Rd;->A00()Z

    move-result v2

    if-eqz v2, :cond_55

    iget-boolean v3, v3, LX/4MZ;->A07:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_56

    :cond_55
    const/4 v2, 0x0

    :cond_56
    if-nez v7, :cond_4e

    if-nez v2, :cond_4e

    iget-object v11, v0, LX/4dA;->A0P:LX/549;

    invoke-virtual {v0}, LX/4dA;->A04()J

    move-result-wide v7

    iget-object v2, v0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    move-result-object v2

    iget v14, v2, LX/4Qk;->A01:F

    iget-boolean v13, v0, LX/4dA;->A0B:Z

    check-cast v11, LX/4bR;

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-eqz v2, :cond_57

    long-to-double v2, v7

    float-to-double v7, v14

    div-double/2addr v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    :cond_57
    if-eqz v13, :cond_58

    iget-wide v2, v11, LX/4bR;->A03:J

    goto :goto_26

    :cond_58
    iget-wide v2, v11, LX/4bR;->A04:J

    :goto_26
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v13, v5, v19

    if-eqz v13, :cond_59

    const-wide/16 v13, 0x2

    div-long/2addr v5, v13

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_59
    const-wide/16 v13, 0x0

    cmp-long v5, v2, v13

    if-lez v5, :cond_4e

    cmp-long v5, v7, v2

    if-gez v5, :cond_4e

    iget-object v5, v11, LX/4bR;->A07:LX/4dd;

    monitor-enter v5
    :try_end_19
    .catch LX/300; {:try_start_19 .. :try_end_19} :catch_3
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_1

    :try_start_1a
    iget v3, v5, LX/4dd;->A00:I

    iget v2, v5, LX/4dd;->A04:I
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    :try_start_1b
    mul-int/2addr v3, v2

    monitor-exit v5

    iget v2, v11, LX/4bR;->A00:I

    if-lt v3, v2, :cond_5a

    goto/16 :goto_22

    :cond_5a
    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget v2, v2, LX/4SH;->A00:I

    if-ne v2, v10, :cond_4f

    iget v2, v0, LX/4dA;->A00:I

    if-nez v2, :cond_5b

    invoke-virtual {v0}, LX/4dA;->A0V()Z

    move-result v2

    if-eqz v2, :cond_5c

    goto/16 :goto_23

    :cond_5b
    if-nez v21, :cond_4f

    :cond_5c
    invoke-virtual {v0}, LX/4dA;->A0W()Z

    move-result v2

    iput-boolean v2, v0, LX/4dA;->A0B:Z

    invoke-virtual {v0, v12}, LX/4dA;->A0G(I)V

    iget-boolean v2, v0, LX/4dA;->A0B:Z

    if-eqz v2, :cond_5d

    iget-object v7, v0, LX/4dA;->A0O:LX/548;

    check-cast v7, LX/4bQ;

    iget-wide v5, v7, LX/4bQ;->A01:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v5, v2

    if-eqz v8, :cond_5d

    const-wide/32 v11, 0x7a120

    add-long/2addr v5, v11

    iput-wide v5, v7, LX/4bQ;->A01:J

    iput-wide v2, v7, LX/4bQ;->A03:J

    :cond_5d
    :goto_27
    invoke-virtual {v0}, LX/4dA;->A0D()V

    goto/16 :goto_23

    :goto_28
    const/4 v6, 0x0

    :goto_29
    iget-object v7, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v2, v7

    if-ge v6, v2, :cond_5f

    aget-object v2, v7, v6

    check-cast v2, LX/4bV;

    iget v2, v2, LX/4bV;->A01:I

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v2

    if-eqz v2, :cond_5e

    aget-object v2, v7, v6

    check-cast v2, LX/4bV;

    iget-object v3, v2, LX/4bV;->A05:LX/5BJ;

    iget-object v2, v9, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v2, v2, v6

    if-ne v3, v2, :cond_5e

    aget-object v2, v7, v6

    check-cast v2, LX/4bV;

    iget-object v2, v2, LX/4bV;->A05:LX/5BJ;

    invoke-interface {v2}, LX/5BJ;->AKe()V

    :cond_5e
    add-int/lit8 v6, v6, 0x1

    goto :goto_29

    :cond_5f
    iget-boolean v2, v5, LX/4SH;->A0B:Z

    if-nez v2, :cond_60

    iget-wide v2, v5, LX/4SH;->A0H:J

    const-wide/32 v6, 0x7a120

    cmp-long v5, v2, v6

    if-gez v5, :cond_60

    invoke-virtual {v0}, LX/4dA;->A0U()Z

    move-result v2

    if-eqz v2, :cond_60

    const-string v2, "Playback stuck buffering and not loading"

    invoke-static {v2}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto/16 :goto_2d

    :cond_60
    iget-boolean v5, v0, LX/4dA;->A0C:Z

    iget-object v3, v0, LX/4dA;->A07:LX/4SH;

    iget-boolean v2, v3, LX/4SH;->A0C:Z

    if-eq v5, v2, :cond_61

    invoke-virtual {v3, v5}, LX/4SH;->A08(Z)LX/4SH;

    move-result-object v3

    iput-object v3, v0, LX/4dA;->A07:LX/4SH;

    :cond_61
    invoke-virtual {v0}, LX/4dA;->A0W()Z

    move-result v2

    if-eqz v2, :cond_62

    iget v2, v3, LX/4SH;->A00:I

    if-eq v2, v10, :cond_64

    :cond_62
    iget v3, v3, LX/4SH;->A00:I

    const/4 v2, 0x2

    if-eq v3, v2, :cond_64

    iget v2, v0, LX/4dA;->A00:I

    if-eqz v2, :cond_63

    const/4 v2, 0x4

    if-eq v3, v2, :cond_63

    const-wide/16 v7, 0x3e8

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    const/4 v6, 0x2

    iget-object v5, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v7

    move-wide v2, v15

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto :goto_2a

    :cond_63
    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    const/4 v3, 0x2

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    :goto_2a
    const/4 v12, 0x0

    goto :goto_2c

    :cond_64
    iget-boolean v2, v0, LX/4dA;->A0C:Z

    if-eqz v2, :cond_65

    iget-boolean v2, v0, LX/4dA;->A0G:Z

    if-eqz v2, :cond_65

    const/4 v2, 0x0

    goto :goto_2b

    :cond_65
    const-wide/16 v7, 0xa

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    const/4 v6, 0x2

    iget-object v5, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr v15, v7

    move-wide v2, v15

    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    const/4 v2, 0x1

    :goto_2b
    xor-int/lit8 v12, v2, 0x1

    :goto_2c
    iget-object v11, v0, LX/4dA;->A07:LX/4SH;

    iget-boolean v2, v11, LX/4SH;->A0E:Z

    if-eq v2, v12, :cond_66

    iget-object v2, v11, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    move-object/from16 v22, v2

    iget-object v2, v11, LX/4SH;->A07:LX/1Rc;

    move-object/from16 v23, v2

    iget-wide v9, v11, LX/4SH;->A02:J

    iget v2, v11, LX/4SH;->A00:I

    move/from16 v28, v2

    iget-object v2, v11, LX/4SH;->A03:LX/300;

    move-object/from16 v20, v2

    iget-boolean v2, v11, LX/4SH;->A0B:Z

    move/from16 v38, v2

    iget-object v2, v11, LX/4SH;->A08:LX/4XO;

    move-object/from16 v25, v2

    iget-object v2, v11, LX/4SH;->A09:LX/4Cd;

    move-object/from16 v26, v2

    iget-object v2, v11, LX/4SH;->A0A:Ljava/util/List;

    move-object/from16 v27, v2

    iget-object v2, v11, LX/4SH;->A06:LX/1Rc;

    move-object/from16 v24, v2

    iget-boolean v2, v11, LX/4SH;->A0D:Z

    move/from16 v16, v2

    iget v14, v11, LX/4SH;->A01:I

    iget-object v13, v11, LX/4SH;->A04:LX/4Qk;

    iget-wide v7, v11, LX/4SH;->A0F:J

    iget-wide v5, v11, LX/4SH;->A0H:J

    iget-wide v2, v11, LX/4SH;->A0G:J

    iget-boolean v15, v11, LX/4SH;->A0C:Z

    new-instance v11, LX/4SH;

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    move/from16 v29, v14

    move-wide/from16 v30, v9

    move-wide/from16 v32, v7

    move-wide/from16 v34, v5

    move-wide/from16 v36, v2

    move/from16 v39, v16

    move/from16 v40, v15

    move/from16 v41, v12

    invoke-direct/range {v19 .. v41}, LX/4SH;-><init>(LX/300;LX/4Qk;Lcom/google/android/exoplayer2/Timeline;LX/1Rc;LX/1Rc;LX/4XO;LX/4Cd;Ljava/util/List;IIJJJJZZZZ)V

    iput-object v11, v0, LX/4dA;->A07:LX/4SH;

    :cond_66
    iput-boolean v4, v0, LX/4dA;->A0G:Z

    invoke-static {}, LX/4SN;->A00()V

    goto/16 :goto_33

    :catchall_5
    move-exception v2

    monitor-exit v5

    goto :goto_2d

    :cond_67
    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    check-cast v2, LX/4dm;

    const/4 v3, 0x2

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto/16 :goto_33

    :pswitch_17
    invoke-virtual {v0, v1, v4, v1, v4}, LX/4dA;->A0S(ZZZZ)V

    iget-object v3, v0, LX/4dA;->A0P:LX/549;

    check-cast v3, LX/4bR;

    const/high16 v2, 0xc80000

    iput v2, v3, LX/4bR;->A00:I

    iput-boolean v4, v3, LX/4bR;->A01:Z

    iget-object v3, v3, LX/4bR;->A07:LX/4dd;

    monitor-enter v3
    :try_end_1b
    .catch LX/300; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_1

    :try_start_1c
    invoke-virtual {v3, v4}, LX/4dd;->A00(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    :try_start_1d
    monitor-exit v3

    invoke-virtual {v0, v1}, LX/4dA;->A0G(I)V

    iget-object v2, v0, LX/4dA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_1d
    .catch LX/300; {:try_start_1d .. :try_end_1d} :catch_3
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_1

    :try_start_1e
    iput-boolean v1, v0, LX/4dA;->A0F:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v1

    :catchall_6
    move-exception v2

    monitor-exit v0

    goto :goto_2d
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    :catchall_7
    :try_start_1f
    move-exception v2

    monitor-exit v3

    :goto_2d
    throw v2

    :pswitch_18
    iget-object v2, v0, LX/4dA;->A0M:LX/4du;

    invoke-virtual {v2}, LX/4du;->AET()LX/4Qk;

    iget-object v7, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v11, v7, LX/4Ms;->A05:LX/4MZ;

    iget-object v12, v7, LX/4Ms;->A06:LX/4MZ;

    const/4 v14, 0x1

    :goto_2e
    if-eqz v11, :cond_71

    iget-boolean v2, v11, LX/4MZ;->A07:Z

    if-eqz v2, :cond_71

    invoke-virtual {v11}, LX/4MZ;->A02()LX/4Cd;

    move-result-object v10

    iget-object v9, v11, LX/4MZ;->A04:LX/4Cd;

    iget-object v8, v9, LX/4Cd;->A03:[LX/5Cz;

    array-length v2, v8

    iget-object v6, v10, LX/4Cd;->A03:[LX/5Cz;

    array-length v5, v6

    if-ne v2, v5, :cond_6a

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v5, :cond_68

    iget-object v2, v10, LX/4Cd;->A02:[LX/4QI;

    aget-object v13, v2, v3

    iget-object v2, v9, LX/4Cd;->A02:[LX/4QI;

    aget-object v2, v2, v3

    invoke-static {v13, v2}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    aget-object v13, v6, v3

    aget-object v2, v8, v3

    invoke-static {v13, v2}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6a

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f

    :cond_68
    if-ne v11, v12, :cond_69

    const/4 v14, 0x0

    :cond_69
    iget-object v11, v11, LX/4MZ;->A01:LX/4MZ;

    goto :goto_2e

    :cond_6a
    const/4 v12, 0x0

    const/4 v9, 0x4

    if-eqz v14, :cond_6f

    iget-object v11, v7, LX/4Ms;->A05:LX/4MZ;

    invoke-virtual {v7, v11}, LX/4Ms;->A08(LX/4MZ;)Z

    move-result v24

    iget-object v8, v0, LX/4dA;->A0a:[LX/5Cw;

    array-length v7, v8

    new-array v13, v7, [Z

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget-wide v2, v2, LX/4SH;->A0G:J

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v13

    move-wide/from16 v22, v2

    invoke-virtual/range {v19 .. v24}, LX/4MZ;->A01(LX/4Cd;[ZJZ)J

    move-result-wide v2

    iget-object v5, v0, LX/4dA;->A07:LX/4SH;

    iget-object v10, v5, LX/4SH;->A07:LX/1Rc;

    iget-wide v5, v5, LX/4SH;->A02:J

    move-object/from16 v19, v0

    move-object/from16 v20, v10

    move-wide/from16 v21, v2

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/4dA;->A08(LX/1Rc;JJ)LX/4SH;

    move-result-object v6

    iput-object v6, v0, LX/4dA;->A07:LX/4SH;

    iget v5, v6, LX/4SH;->A00:I

    if-eq v5, v9, :cond_6b

    iget-wide v5, v6, LX/4SH;->A0G:J

    cmp-long v10, v2, v5

    if-eqz v10, :cond_6b

    iget-object v5, v0, LX/4dA;->A05:LX/4LA;

    invoke-virtual {v5, v9}, LX/4LA;->A01(I)V

    invoke-virtual {v0, v2, v3}, LX/4dA;->A0I(J)V

    :cond_6b
    new-array v6, v7, [Z

    :goto_30
    if-ge v12, v7, :cond_6e

    aget-object v10, v8, v12

    move-object v2, v10

    check-cast v2, LX/4bV;

    iget v2, v2, LX/4bV;->A01:I

    invoke-static {v2}, LX/000;->A1I(I)Z

    move-result v5

    aput-boolean v5, v6, v12

    iget-object v2, v11, LX/4MZ;->A0D:[LX/5BJ;

    aget-object v3, v2, v12

    if-eqz v5, :cond_6d

    move-object v5, v10

    check-cast v5, LX/4bV;

    iget-object v2, v5, LX/4bV;->A05:LX/5BJ;

    if-eq v3, v2, :cond_6c

    invoke-virtual {v0, v10}, LX/4dA;->A0K(LX/5Cw;)V

    goto :goto_31

    :cond_6c
    aget-boolean v2, v13, v12

    if-eqz v2, :cond_6d

    iget-wide v2, v0, LX/4dA;->A03:J

    iput-boolean v4, v5, LX/4bV;->A06:Z

    iput-wide v2, v5, LX/4bV;->A02:J

    invoke-virtual {v5, v2, v3, v4}, LX/4bV;->A09(JZ)V

    :cond_6d
    :goto_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_30

    :cond_6e
    invoke-virtual {v0, v6}, LX/4dA;->A0T([Z)V

    goto :goto_32

    :cond_6f
    invoke-virtual {v7, v11}, LX/4Ms;->A08(LX/4MZ;)Z

    iget-boolean v2, v11, LX/4MZ;->A07:Z

    if-eqz v2, :cond_70

    iget-object v2, v11, LX/4MZ;->A02:LX/4MO;

    iget-wide v5, v2, LX/4MO;->A03:J

    iget-wide v2, v0, LX/4dA;->A03:J

    iget-wide v7, v11, LX/4MZ;->A00:J

    sub-long/2addr v2, v7

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    iget-object v2, v11, LX/4MZ;->A0C:[LX/5As;

    array-length v2, v2

    new-array v2, v2, [Z

    const/16 v16, 0x0

    move-object v12, v10

    move-object v13, v2

    invoke-virtual/range {v11 .. v16}, LX/4MZ;->A01(LX/4Cd;[ZJZ)J

    :cond_70
    :goto_32
    invoke-virtual {v0, v1}, LX/4dA;->A0P(Z)V

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    iget v2, v2, LX/4SH;->A00:I

    if-eq v2, v9, :cond_71

    invoke-virtual {v0}, LX/4dA;->A09()V

    invoke-virtual {v0}, LX/4dA;->A0F()V

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    const/4 v3, 0x2

    check-cast v2, LX/4dm;

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_33

    :pswitch_19
    iget-object v2, v0, LX/4dA;->A0R:LX/32v;

    invoke-virtual {v2}, LX/32v;->A00()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/4dA;->A0L(Lcom/google/android/exoplayer2/Timeline;)V

    :cond_71
    :goto_33
    invoke-virtual {v0}, LX/4dA;->A0A()V

    return v1
    :try_end_1f
    .catch LX/300; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_1

    :catch_1
    move-exception v8

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    new-instance v5, LX/300;

    move-object v7, v6

    invoke-direct/range {v5 .. v12}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v2, v3, v5}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v4}, LX/4dA;->A0R(ZZ)V

    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v2, v5}, LX/4SH;->A03(LX/300;)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v0}, LX/4dA;->A0A()V

    return v1

    :catch_2
    move-exception v8

    const/4 v6, 0x0

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/4 v9, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/300;

    move-object v7, v6

    invoke-direct/range {v5 .. v12}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    iget-object v2, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v2, LX/4Ms;->A05:LX/4MZ;

    if-eqz v2, :cond_72

    iget-object v2, v2, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v5, v2}, LX/300;->A00(LX/1Rd;)LX/300;

    move-result-object v5

    :cond_72
    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v2, v3, v5}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v4, v4}, LX/4dA;->A0R(ZZ)V

    goto :goto_35

    :catch_3
    move-exception v5

    iget v2, v5, LX/300;->type:I

    if-ne v2, v1, :cond_73

    iget-object v2, v0, LX/4dA;->A0Q:LX/4Ms;

    iget-object v2, v2, LX/4Ms;->A06:LX/4MZ;

    if-eqz v2, :cond_73

    iget-object v2, v2, LX/4MZ;->A02:LX/4MO;

    iget-object v2, v2, LX/4MO;->A04:LX/1Rc;

    invoke-virtual {v5, v2}, LX/300;->A00(LX/1Rd;)LX/300;

    move-result-object v5

    :cond_73
    iget-boolean v2, v5, LX/300;->isRecoverable:Z

    if-eqz v2, :cond_74

    iget-object v2, v0, LX/4dA;->A04:LX/300;

    if-nez v2, :cond_74

    const-string v3, "Recoverable playback error"

    move-object/from16 v2, v17

    invoke-static {v2, v3, v5}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, LX/4dA;->A04:LX/300;

    iget-object v2, v0, LX/4dA;->A0Y:LX/54c;

    const/16 v3, 0x19

    check-cast v2, LX/4dm;

    iget-object v2, v2, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v2, v3, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    :goto_34
    invoke-virtual {v0}, LX/4dA;->A0A()V

    return v1

    :cond_74
    iget-object v2, v0, LX/4dA;->A04:LX/300;

    if-eqz v2, :cond_75

    const/4 v2, 0x0

    iput-object v2, v0, LX/4dA;->A04:LX/300;

    :cond_75
    move-object/from16 v3, v18

    move-object/from16 v2, v17

    invoke-static {v2, v3, v5}, LX/347;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1, v4}, LX/4dA;->A0R(ZZ)V

    :goto_35
    iget-object v2, v0, LX/4dA;->A07:LX/4SH;

    invoke-virtual {v2, v5}, LX/4SH;->A03(LX/300;)LX/4SH;

    move-result-object v2

    iput-object v2, v0, LX/4dA;->A07:LX/4SH;

    goto :goto_34

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_16
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_17
        :pswitch_5
        :pswitch_6
        :pswitch_18
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_9
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method
