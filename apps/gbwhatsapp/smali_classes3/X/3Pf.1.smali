.class public LX/3Pf;
.super LX/4bV;
.source ""

# interfaces
.implements LX/5Ax;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/1ah;

.field public A05:LX/5BZ;

.field public A06:LX/4Fe;

.field public A07:LX/3Pp;

.field public A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

.field public A09:LX/2VD;

.field public A0A:LX/2VD;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:LX/4JQ;

.field public final A0I:LX/5Bu;

.field public final A0J:LX/3Pp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5Bn;LX/5Bu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LX/3Pf;-><init>(Landroid/os/Handler;LX/5Bn;LX/5Bu;I)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/5Bn;LX/5Bu;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0, v2}, LX/4bV;-><init>(I)V

    new-instance v0, LX/4JQ;

    invoke-direct {v0, p1, p2}, LX/4JQ;-><init>(Landroid/os/Handler;LX/5Bn;)V

    iput-object v0, p0, LX/3Pf;->A0H:LX/4JQ;

    iput-object p3, p0, LX/3Pf;->A0I:LX/5Bu;

    new-instance v0, LX/4bc;

    invoke-direct {v0, p0}, LX/4bc;-><init>(LX/3Pf;)V

    check-cast p3, LX/4be;

    iput-object v0, p3, LX/4be;->A0G:LX/5Bh;

    const/4 v1, 0x0

    new-instance v0, LX/3Pp;

    invoke-direct {v0, v1}, LX/3Pp;-><init>(I)V

    iput-object v0, p0, LX/3Pf;->A0J:LX/3Pp;

    iput v1, p0, LX/3Pf;->A00:I

    iput-boolean v2, p0, LX/3Pf;->A0D:Z

    return-void
.end method


# virtual methods
.method public A08()V
    .locals 3

    const/4 v1, 0x0

    iput-object v1, p0, LX/3Pf;->A04:LX/1ah;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Pf;->A0D:Z

    :try_start_0
    iput-object v1, p0, LX/3Pf;->A0A:LX/2VD;

    invoke-virtual {p0}, LX/3Pf;->A0C()V

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v0, p0, LX/3Pf;->A06:LX/4Fe;

    invoke-virtual {v1, v0}, LX/4JQ;->A00(LX/4Fe;)V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v0, p0, LX/3Pf;->A06:LX/4Fe;

    invoke-virtual {v1, v0}, LX/4JQ;->A00(LX/4Fe;)V

    throw v2
.end method

.method public A09(JZ)V
    .locals 2

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->flush()V

    iput-wide p1, p0, LX/3Pf;->A03:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Pf;->A0B:Z

    iput-boolean v0, p0, LX/3Pf;->A0C:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Pf;->A0F:Z

    iput-boolean v0, p0, LX/3Pf;->A0G:Z

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    if-eqz v0, :cond_0

    iget v0, p0, LX/3Pf;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3Pf;->A0C()V

    invoke-virtual {p0}, LX/3Pf;->A0B()V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, LX/3Pf;->A07:LX/3Pp;

    iget-object v0, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/3Pu;->release()V

    iput-object v1, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    :cond_2
    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0}, LX/5BZ;->flush()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Pf;->A0E:Z

    return-void
.end method

.method public A0A(ZZ)V
    .locals 4

    new-instance v3, LX/4Fe;

    invoke-direct {v3}, LX/4Fe;-><init>()V

    iput-object v3, p0, LX/3Pf;->A06:LX/4Fe;

    iget-object v2, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v1, v2, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    invoke-static {v1, v2, v3, v0}, LX/0jq;->A0e(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    iget-object v0, p0, LX/4bV;->A04:LX/4QI;

    iget-boolean v0, v0, LX/4QI;->A00:Z

    iget-object v3, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v3, LX/4be;

    if-eqz v0, :cond_2

    sget v2, LX/1fN;->A01:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-boolean v0, v3, LX/4be;->A0Q:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-boolean v0, v3, LX/4be;->A0X:Z

    if-nez v0, :cond_1

    iput-boolean v1, v3, LX/4be;->A0X:Z

    :goto_0
    invoke-virtual {v3}, LX/4be;->flush()V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, v3, LX/4be;->A0X:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4be;->A0X:Z

    goto :goto_0
.end method

.method public final A0B()V
    .locals 14

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3Pf;->A0A:LX/2VD;

    iput-object v0, p0, LX/3Pf;->A09:LX/2VD;

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-string v0, "createAudioDecoder"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/3Pf;->A04:LX/1ah;

    const-string v0, "createOpusDecoder"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    iget v2, v4, LX/1ah;->A06:I

    iget v1, v4, LX/1ah;->A0F:I

    const/4 v0, 0x4

    invoke-static {v0, v2, v1}, LX/1fN;->A06(III)LX/1ah;

    move-result-object v1

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0, v1}, LX/5Bu;->ABo(LX/1ah;)I
    :try_end_0
    .catch LX/3vv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v3

    :try_start_1
    iget v2, v4, LX/1ah;->A0A:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    const/16 v2, 0x1680

    :cond_0
    iget-object v1, v4, LX/1ah;->A0U:Ljava/util/List;

    new-instance v0, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;-><init>(Ljava/util/List;IZ)V

    invoke-static {}, LX/4SN;->A00()V

    iput-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-static {}, LX/4SN;->A00()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    iget-object v7, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0}, LX/5BZ;->getName()Ljava/lang/String;

    move-result-object v8

    sub-long v12, v10, v5

    iget-object v0, v7, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v9, 0x0

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;

    invoke-direct/range {v6 .. v13}, Lcom/facebook/redex/RunnableRunnableShape0S1100200_I1;-><init>(Ljava/lang/Object;Ljava/lang/String;IJJ)V

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, LX/3Pf;->A06:LX/4Fe;

    iget v0, v1, LX/4Fe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A00:I

    return-void
    :try_end_1
    .catch LX/3vv; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/3Pf;->A04:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0C()V
    .locals 6

    const/4 v5, 0x0

    iput-object v5, p0, LX/3Pf;->A07:LX/3Pp;

    iput-object v5, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v0, 0x0

    iput v0, p0, LX/3Pf;->A00:I

    iput-boolean v0, p0, LX/3Pf;->A0E:Z

    iget-object v2, p0, LX/3Pf;->A05:LX/5BZ;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/3Pf;->A06:LX/4Fe;

    iget v0, v1, LX/4Fe;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A01:I

    invoke-interface {v2}, LX/5BZ;->release()V

    iget-object v4, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0}, LX/5BZ;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object v5, p0, LX/3Pf;->A05:LX/5BZ;

    :cond_1
    iput-object v5, p0, LX/3Pf;->A09:LX/2VD;

    return-void
.end method

.method public final A0D()V
    .locals 6

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-virtual {p0}, LX/3Pf;->AIA()Z

    move-result v0

    invoke-interface {v1, v0}, LX/5Bu;->AAt(Z)J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/3Pf;->A0C:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/3Pf;->A03:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_0
    iput-wide v2, p0, LX/3Pf;->A03:J

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3Pf;->A0C:Z

    :cond_1
    return-void
.end method

.method public final A0E(LX/47K;)V
    .locals 11

    iget-object v7, p1, LX/47K;->A00:LX/1ah;

    iget-object v2, p1, LX/47K;->A01:LX/2VD;

    iput-object v2, p0, LX/3Pf;->A0A:LX/2VD;

    iget-object v6, p0, LX/3Pf;->A04:LX/1ah;

    iput-object v7, p0, LX/3Pf;->A04:LX/1ah;

    iget v0, v7, LX/1ah;->A07:I

    iput v0, p0, LX/3Pf;->A01:I

    iget v0, v7, LX/1ah;->A08:I

    iput v0, p0, LX/3Pf;->A02:I

    iget-object v1, p0, LX/3Pf;->A05:LX/5BZ;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LX/3Pf;->A0B()V

    iget-object v5, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v2, p0, LX/3Pf;->A04:LX/1ah;

    const/4 v1, 0x0

    iget-object v4, v5, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v3, v5, v2, v1, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/3Pf;->A09:LX/2VD;

    invoke-interface {v1}, LX/5BZ;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eq v2, v0, :cond_3

    const/16 v10, 0x80

    :goto_1
    new-instance v5, LX/4L2;

    invoke-direct/range {v5 .. v10}, LX/4L2;-><init>(LX/1ah;LX/1ah;Ljava/lang/String;II)V

    iget-boolean v1, p0, LX/3Pf;->A0E:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    iput v0, p0, LX/3Pf;->A00:I

    :goto_2
    iget-object v2, p0, LX/3Pf;->A0H:LX/4JQ;

    iget-object v1, p0, LX/3Pf;->A04:LX/1ah;

    iget-object v4, v2, LX/4JQ;->A00:Landroid/os/Handler;

    if-eqz v4, :cond_0

    const/4 v0, 0x3

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;

    invoke-direct {v3, v2, v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0300000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/3Pf;->A0C()V

    invoke-virtual {p0}, LX/3Pf;->A0B()V

    iput-boolean v0, p0, LX/3Pf;->A0D:Z

    goto :goto_2

    :cond_3
    const/4 v10, 0x1

    goto :goto_1
.end method

.method public AET()LX/4Qk;
    .locals 1

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v0, LX/4be;

    invoke-virtual {v0}, LX/4be;->A08()LX/4CT;

    move-result-object v0

    iget-object v0, v0, LX/4CT;->A02:LX/4Qk;

    return-object v0
.end method

.method public AEZ()J
    .locals 2

    iget v1, p0, LX/4bV;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/3Pf;->A0D()V

    :cond_0
    iget-wide v0, p0, LX/3Pf;->A03:J

    return-wide v0
.end method

.method public AIA()Z
    .locals 2

    iget-boolean v0, p0, LX/3Pf;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

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
.end method

.method public AIo()Z
    .locals 1

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0}, LX/5Bu;->AH5()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Pf;->A04:LX/1ah;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4bV;->AH7()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/4bV;->A06:Z

    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v0, :cond_2

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
    .locals 11

    iget-boolean v0, p0, LX/3Pf;->A0G:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v1, LX/4be;

    iget-boolean v0, v1, LX/4be;->A0R:Z

    if-nez v0, :cond_11

    iget-object v0, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/4be;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/4be;->A09()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4be;->A0R:Z

    return-void
    :try_end_0
    .catch LX/3vf; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    iget-object v0, p0, LX/3Pf;->A04:LX/1ah;

    if-nez v0, :cond_1

    iget-object v5, p0, LX/4bV;->A0A:LX/47K;

    const/4 v4, 0x0

    iput-object v4, v5, LX/47K;->A01:LX/2VD;

    iput-object v4, v5, LX/47K;->A00:LX/1ah;

    iget-object v3, p0, LX/3Pf;->A0J:LX/3Pp;

    invoke-virtual {v3}, LX/4Ml;->clear()V

    const/4 v2, 0x1

    invoke-virtual {p0, v5, v3, v2}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v1

    const/4 v0, -0x5

    if-ne v1, v0, :cond_10

    invoke-virtual {p0, v5}, LX/3Pf;->A0E(LX/47K;)V

    :cond_1
    invoke-virtual {p0}, LX/3Pf;->A0B()V

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    if-eqz v0, :cond_11

    :try_start_1
    const-string v0, "drainAndFeed"

    invoke-static {v0}, LX/4SN;->A02(Ljava/lang/String;)V

    :goto_0
    iget-object v6, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    const/4 v3, 0x0

    if-nez v6, :cond_2

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0}, LX/5BZ;->A7O()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iput-object v6, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    if-eqz v6, :cond_3

    iget v2, v6, LX/3Pu;->skippedOutputBufferCount:I

    if-lez v2, :cond_2

    iget-object v1, p0, LX/3Pf;->A06:LX/4Fe;

    iget v0, v1, LX/4Fe;->A08:I

    add-int/2addr v0, v2

    iput v0, v1, LX/4Fe;->A08:I

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v1, LX/4be;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4be;->A0V:Z

    :cond_2
    invoke-static {v6}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget v1, p0, LX/3Pf;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    invoke-virtual {p0}, LX/3Pf;->A0C()V

    invoke-virtual {p0}, LX/3Pf;->A0B()V

    iput-boolean v5, p0, LX/3Pf;->A0D:Z

    :cond_3
    :goto_1
    iget-object v3, p0, LX/3Pf;->A05:LX/5BZ;

    const/4 v10, 0x0

    if-eqz v3, :cond_5

    iget v0, p0, LX/3Pf;->A00:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    iget-boolean v0, p0, LX/3Pf;->A0F:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/3Pf;->A07:LX/3Pp;

    if-nez v1, :cond_4

    invoke-interface {v3}, LX/5BZ;->A7N()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Pp;

    iput-object v1, p0, LX/3Pf;->A07:LX/3Pp;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget v0, p0, LX/3Pf;->A00:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_6

    const/4 v0, 0x4

    iput v0, v1, LX/4Ml;->flags:I

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0, v1}, LX/5BZ;->AZw(Ljava/lang/Object;)V

    iput-object v7, p0, LX/3Pf;->A07:LX/3Pp;

    iput v2, p0, LX/3Pf;->A00:I

    :cond_5
    :goto_2
    invoke-static {}, LX/4SN;->A00()V

    goto/16 :goto_4

    :cond_6
    iget-object v2, p0, LX/4bV;->A0A:LX/47K;

    iput-object v7, v2, LX/47K;->A01:LX/2VD;

    iput-object v7, v2, LX/47K;->A00:LX/1ah;

    invoke-virtual {p0, v2, v1, v10}, LX/4bV;->A00(LX/47K;LX/3Pp;Z)I

    move-result v1

    const/4 v0, -0x5

    if-eq v1, v0, :cond_b

    const/4 v0, -0x4

    if-eq v1, v0, :cond_7

    const/4 v0, -0x3

    if-eq v1, v0, :cond_5

    goto/16 :goto_3

    :cond_7
    iget-object v1, p0, LX/3Pf;->A07:LX/3Pp;

    invoke-static {v1}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-boolean v9, p0, LX/3Pf;->A0F:Z

    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0, v1}, LX/5BZ;->AZw(Ljava/lang/Object;)V

    iput-object v7, p0, LX/3Pf;->A07:LX/3Pp;

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, LX/3Pp;->A00()V

    iget-object v8, p0, LX/3Pf;->A07:LX/3Pp;

    iget-boolean v0, p0, LX/3Pf;->A0B:Z

    if-eqz v0, :cond_a

    const/high16 v1, -0x80000000

    iget v0, v8, LX/4Ml;->flags:I

    and-int/2addr v0, v1

    invoke-static {v0, v1}, LX/000;->A1L(II)Z

    move-result v0

    if-nez v0, :cond_a

    iget-wide v5, v8, LX/3Pp;->A00:J

    iget-wide v2, p0, LX/3Pf;->A03:J

    sub-long v0, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v1, 0x7a120

    cmp-long v0, v3, v1

    if-lez v0, :cond_9

    iput-wide v5, p0, LX/3Pf;->A03:J

    :cond_9
    iput-boolean v10, p0, LX/3Pf;->A0B:Z

    :cond_a
    iget-object v0, p0, LX/3Pf;->A05:LX/5BZ;

    invoke-interface {v0, v8}, LX/5BZ;->AZw(Ljava/lang/Object;)V

    iput-boolean v9, p0, LX/3Pf;->A0E:Z

    iget-object v1, p0, LX/3Pf;->A06:LX/4Fe;

    iget v0, v1, LX/4Fe;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A04:I

    iput-object v7, p0, LX/3Pf;->A07:LX/3Pp;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p0, v2}, LX/3Pf;->A0E(LX/47K;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v6}, LX/3Pu;->release()V

    iput-object v4, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;
    :try_end_1
    .catch LX/3vv; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vs; {:try_start_1 .. :try_end_1} :catch_3
    .catch LX/3ve; {:try_start_1 .. :try_end_1} :catch_2
    .catch LX/3vf; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-boolean v5, p0, LX/3Pf;->A0G:Z

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v1, LX/4be;

    iget-boolean v0, v1, LX/4be;->A0R:Z

    if-nez v0, :cond_3

    iget-object v0, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4be;->A0F()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/4be;->A09()V

    iput-boolean v5, v1, LX/4be;->A0R:Z

    goto/16 :goto_1
    :try_end_2
    .catch LX/3vf; {:try_start_2 .. :try_end_2} :catch_0
    .catch LX/3vv; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/3vs; {:try_start_2 .. :try_end_2} :catch_3
    .catch LX/3ve; {:try_start_2 .. :try_end_2} :catch_2

    :cond_d
    :try_start_3
    iget-boolean v0, p0, LX/3Pf;->A0D:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/3Pf;->A05:LX/5BZ;

    check-cast v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;

    iget-boolean v0, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A05:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_e

    const/4 v2, 0x4

    :cond_e
    iget v1, v1, Lcom/google/android/exoplayer2/ext/opus/OpusDecoder;->A01:I

    const v0, 0xbb80

    invoke-static {v2, v1, v0}, LX/1fN;->A06(III)LX/1ah;

    move-result-object v0

    new-instance v2, LX/1fS;

    invoke-direct {v2, v0}, LX/1fS;-><init>(LX/1ah;)V

    iget v0, p0, LX/3Pf;->A01:I

    iput v0, v2, LX/1fS;->A05:I

    iget v0, p0, LX/3Pf;->A02:I

    iput v0, v2, LX/1fS;->A06:I

    new-instance v1, LX/1ah;

    invoke-direct {v1, v2}, LX/1ah;-><init>(LX/1fS;)V

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0, v1, v4, v3}, LX/5Bu;->A60(LX/1ah;[II)V

    iput-boolean v3, p0, LX/3Pf;->A0D:Z

    :cond_f
    iget-object v3, p0, LX/3Pf;->A0I:LX/5Bu;

    iget-object v0, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    iget-object v2, v0, Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-wide v0, v0, LX/3Pu;->timeUs:J

    invoke-interface {v3, v2, v5, v0, v1}, LX/5Bu;->AGj(Ljava/nio/ByteBuffer;IJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/3Pf;->A06:LX/4Fe;

    iget v0, v1, LX/4Fe;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/4Fe;->A06:I

    iget-object v0, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    invoke-virtual {v0}, LX/3Pu;->release()V

    iput-object v4, p0, LX/3Pf;->A08:Lcom/google/android/exoplayer2/decoder/SimpleOutputBuffer;

    goto/16 :goto_0

    :goto_3
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    iget-object v1, v2, LX/3vf;->format:LX/1ah;

    iget-boolean v0, v2, LX/3vf;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0
    :try_end_3
    .catch LX/3vv; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/3vs; {:try_start_3 .. :try_end_3} :catch_3
    .catch LX/3ve; {:try_start_3 .. :try_end_3} :catch_2
    .catch LX/3vf; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, v2, LX/3vf;->format:LX/1ah;

    iget-boolean v0, v2, LX/3vf;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v2

    iget-object v1, v2, LX/3ve;->format:LX/1ah;

    iget-boolean v0, v2, LX/3ve;->isRecoverable:Z

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :catch_3
    move-exception v2

    iget-object v1, v2, LX/3vs;->format:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v2

    iget-object v1, p0, LX/3Pf;->A04:LX/1ah;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :cond_10
    const/4 v0, -0x4

    if-ne v1, v0, :cond_11

    invoke-static {v3}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-boolean v2, p0, LX/3Pf;->A0F:Z

    :try_start_4
    iput-boolean v2, p0, LX/3Pf;->A0G:Z

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v1, LX/4be;

    iget-boolean v0, v1, LX/4be;->A0R:Z

    if-nez v0, :cond_11

    iget-object v0, v1, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/4be;->A0F()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, LX/4be;->A09()V

    iput-boolean v2, v1, LX/4be;->A0R:Z

    return-void
    :try_end_4
    .catch LX/3vf; {:try_start_4 .. :try_end_4} :catch_5

    :catch_5
    move-exception v1

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v1, v0}, LX/4bV;->A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;

    move-result-object v0

    throw v0

    :goto_4
    iget-object v0, p0, LX/3Pf;->A06:LX/4Fe;

    monitor-enter v0

    monitor-exit v0

    :cond_11
    return-void
.end method

.method public Act(LX/4Qk;)V
    .locals 1

    iget-object v0, p0, LX/3Pf;->A0I:LX/5Bu;

    invoke-interface {v0, p1}, LX/5Bu;->Act(LX/4Qk;)V

    return-void
.end method

.method public final Af5(LX/1ah;)I
    .locals 5

    iget-object v2, p1, LX/1ah;->A0T:Ljava/lang/String;

    invoke-static {v2}, LX/4TN;->A03(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    iget-object v1, p1, LX/1ah;->A0N:Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    const/4 v3, 0x0

    :cond_2
    const-string v1, "audio/opus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v2, p1, LX/1ah;->A06:I

    iget v1, p1, LX/1ah;->A0F:I

    const/4 v0, 0x2

    invoke-static {v0, v2, v1}, LX/1fN;->A06(III)LX/1ah;

    move-result-object v2

    iget-object v1, p0, LX/3Pf;->A0I:LX/5Bu;

    check-cast v1, LX/4be;

    invoke-virtual {v1, v2}, LX/4be;->ABo(LX/1ah;)I

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v3, :cond_0

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    const/16 v4, 0x20

    :cond_3
    const/16 v0, 0xc

    or-int/2addr v0, v4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LibopusAudioRenderer"

    return-object v0
.end method
