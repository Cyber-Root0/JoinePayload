.class public abstract LX/4bV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cw;
.implements LX/5As;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/4QI;

.field public A05:LX/5BJ;

.field public A06:Z

.field public A07:Z

.field public A08:[LX/1ah;

.field public final A09:I

.field public final A0A:LX/47K;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4bV;->A09:I

    new-instance v0, LX/47K;

    invoke-direct {v0}, LX/47K;-><init>()V

    iput-object v0, p0, LX/4bV;->A0A:LX/47K;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4bV;->A02:J

    return-void
.end method


# virtual methods
.method public final A00(LX/47K;LX/3Pp;Z)I
    .locals 7

    iget-object v0, p0, LX/4bV;->A05:LX/5BJ;

    invoke-interface {v0, p1, p2, p3}, LX/5BJ;->Aa5(LX/47K;LX/3Pp;Z)I

    move-result v4

    const/4 v2, -0x4

    if-ne v4, v2, :cond_1

    invoke-static {p2}, LX/4Ml;->A00(LX/4Ml;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/4bV;->A02:J

    iget-boolean v0, p0, LX/4bV;->A06:Z

    if-nez v0, :cond_0

    const/4 v2, -0x3

    :cond_0
    return v2

    :cond_1
    const/4 v0, -0x5

    if-ne v4, v0, :cond_3

    iget-object v3, p1, LX/47K;->A00:LX/1ah;

    iget-wide v5, v3, LX/1ah;->A0J:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    new-instance v2, LX/1fS;

    invoke-direct {v2, v3}, LX/1fS;-><init>(LX/1ah;)V

    iget-wide v0, p0, LX/4bV;->A03:J

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/1fS;->A0H:J

    new-instance v0, LX/1ah;

    invoke-direct {v0, v2}, LX/1ah;-><init>(LX/1fS;)V

    iput-object v0, p1, LX/47K;->A00:LX/1ah;

    return v4

    :cond_2
    iget-wide v2, p2, LX/3Pp;->A00:J

    iget-wide v0, p0, LX/4bV;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, p2, LX/3Pp;->A00:J

    iget-wide v0, p0, LX/4bV;->A02:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/4bV;->A02:J

    :cond_3
    return v4
.end method

.method public final A01(LX/1ah;Ljava/lang/Throwable;Z)LX/300;
    .locals 9

    move-object v2, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/4bV;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4bV;->A07:Z

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p0, p1}, LX/5As;->Af5(LX/1ah;)I
    :try_end_0
    .catch LX/300; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    and-int/lit8 v7, v0, 0x7

    iput-boolean v1, p0, LX/4bV;->A07:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, LX/4bV;->A07:Z

    throw v0

    :catch_0
    iput-boolean v1, p0, LX/4bV;->A07:Z

    :cond_0
    const/4 v7, 0x4

    :goto_0
    invoke-interface {p0}, LX/5Cw;->getName()Ljava/lang/String;

    move-result-object v3

    iget v6, p0, LX/4bV;->A00:I

    if-nez p1, :cond_1

    const/4 v7, 0x4

    :cond_1
    const/4 v5, 0x1

    new-instance v1, LX/300;

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v1 .. v8}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    return-object v1
.end method

.method public A02()V
    .locals 7

    instance-of v0, p0, LX/3Pf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Pf;

    iget-object v2, v0, LX/3Pf;->A0I:LX/5Bu;

    :goto_0
    check-cast v2, LX/4be;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4be;->A0T:Z

    iget-object v1, v2, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/4be;->A0d:LX/4LN;

    iget-object v0, v0, LX/4LN;->A0N:LX/4MN;

    invoke-virtual {v0}, LX/4MN;->A02()V

    invoke-virtual {v1}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_2

    move-object v6, p0

    check-cast v6, LX/3QF;

    const/4 v5, 0x0

    iput v5, v6, LX/3QF;->A07:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/3QF;->A0E:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, v6, LX/3QF;->A0I:J

    const-wide/16 v3, 0x0

    iput-wide v3, v6, LX/3QF;->A0J:J

    iput v5, v6, LX/3QF;->A0D:I

    iget-object v2, v6, LX/3QF;->A0Y:LX/4R1;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4R1;->A0C:Z

    iput-wide v3, v2, LX/4R1;->A04:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/4R1;->A05:J

    iput-wide v0, v2, LX/4R1;->A07:J

    invoke-virtual {v2, v5}, LX/4R1;->A06(Z)V

    return-void

    :cond_2
    instance-of v0, p0, LX/3QG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3QG;

    iget-object v2, v0, LX/3QG;->A0A:LX/5Bu;

    goto :goto_0
.end method

.method public A03()V
    .locals 9

    instance-of v0, p0, LX/3Pf;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/3Pf;

    invoke-virtual {v0}, LX/3Pf;->A0D()V

    iget-object v0, v0, LX/3Pf;->A0I:LX/5Bu;

    :goto_0
    check-cast v0, LX/4be;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/4be;->A0T:Z

    iget-object v6, v0, LX/4be;->A0D:Landroid/media/AudioTrack;

    if-eqz v6, :cond_0

    iget-object v5, v0, LX/4be;->A0d:LX/4LN;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/4LN;->A0J:J

    iput v2, v5, LX/4LN;->A05:I

    iput v2, v5, LX/4LN;->A02:I

    iput-wide v0, v5, LX/4LN;->A0A:J

    iput-wide v0, v5, LX/4LN;->A0D:J

    iput-wide v0, v5, LX/4LN;->A0H:J

    iput-boolean v2, v5, LX/4LN;->A0T:Z

    iget-wide v3, v5, LX/4LN;->A0L:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4LN;->A0N:LX/4MN;

    invoke-virtual {v0}, LX/4MN;->A02()V

    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3QF;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/3QF;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, v2, LX/3QF;->A0G:J

    invoke-virtual {v2}, LX/3QF;->A0Y()V

    iget v5, v2, LX/3QF;->A0D:I

    if-eqz v5, :cond_2

    iget-object v4, v2, LX/3QF;->A0Z:LX/47h;

    iget-wide v7, v2, LX/3QF;->A0J:J

    iget-object v0, v4, LX/47h;->A00:Landroid/os/Handler;

    const/4 v6, 0x1

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;

    invoke-direct/range {v3 .. v8}, Lcom/facebook/redex/RunnableRunnableShape0S0101100_I1;-><init>(Ljava/lang/Object;IIJ)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/3QF;->A0J:J

    const/4 v0, 0x0

    iput v0, v2, LX/3QF;->A0D:I

    :cond_2
    iget-object v3, v2, LX/3QF;->A0Y:LX/4R1;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4R1;->A0C:Z

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_0

    iget-object v2, v3, LX/4R1;->A0B:Landroid/view/Surface;

    if-eqz v2, :cond_0

    iget v0, v3, LX/4R1;->A03:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, v3, LX/4R1;->A03:F

    invoke-static {v2, v1}, LX/4R1;->A00(Landroid/view/Surface;F)V

    return-void

    :cond_3
    instance-of v0, p0, LX/3QG;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/3QG;

    invoke-virtual {v0}, LX/3QG;->A0X()V

    iget-object v0, v0, LX/3QG;->A0A:LX/5Bu;

    goto/16 :goto_0
.end method

.method public A04([LX/1ah;JJ)V
    .locals 9

    instance-of v0, p0, LX/3Pe;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3Pe;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, v1, LX/3Pe;->A03:LX/1ah;

    iget-object v0, v1, LX/3Pe;->A04:LX/5Cx;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput v0, v1, LX/3Pe;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/3Pd;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3Pd;

    iget-object v1, v2, LX/3Pd;->A07:LX/5CF;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v1, v0}, LX/5CF;->A6n(LX/1ah;)LX/56i;

    move-result-object v0

    iput-object v0, v2, LX/3Pd;->A03:LX/56i;

    return-void

    :cond_2
    instance-of v0, p0, LX/3Pc;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/3Pc;

    iget-wide v1, v4, LX/3Pc;->A0D:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_5

    iget-wide v1, v4, LX/3Pc;->A0E:J

    cmp-long v0, v1, v7

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-static {v6}, LX/4So;->A04(Z)V

    iput-wide p2, v4, LX/3Pc;->A0E:J

    iput-wide p4, v4, LX/3Pc;->A0D:J

    return-void

    :cond_4
    invoke-virtual {v1}, LX/3Pe;->A0D()V

    return-void

    :cond_5
    iget v1, v4, LX/3Pc;->A09:I

    iget-object v5, v4, LX/3Pc;->A11:[J

    array-length v0, v5

    if-ne v1, v0, :cond_6

    const-string v0, "Too many stream changes, so dropping offset: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v1, v6

    aget-wide v0, v5, v1

    invoke-static {v2, v0, v1}, LX/0jq;->A0Q(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecRenderer"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, v4, LX/3Pc;->A12:[J

    iget v3, v4, LX/3Pc;->A09:I

    add-int/lit8 v0, v3, -0x1

    aput-wide p2, v1, v0

    aput-wide p4, v5, v0

    iget-object v2, v4, LX/3Pc;->A13:[J

    sub-int/2addr v3, v6

    iget-wide v0, v4, LX/3Pc;->A0B:J

    aput-wide v0, v2, v3

    return-void

    :cond_6
    add-int/lit8 v0, v1, 0x1

    iput v0, v4, LX/3Pc;->A09:I

    goto :goto_0
.end method

.method public A07()V
    .locals 0

    return-void
.end method

.method public abstract A08()V
.end method

.method public abstract A09(JZ)V
.end method

.method public A0A(ZZ)V
    .locals 0

    return-void
.end method

.method public final AH7()Z
    .locals 5

    iget-wide v3, p0, LX/4bV;->A02:J

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    return v0
.end method

.method public synthetic Acu(FF)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    iget v0, p0, LX/4bV;->A01:I

    invoke-static {v0}, LX/000;->A1J(I)Z

    move-result v0

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v1, p0, LX/4bV;->A0A:LX/47K;

    const/4 v0, 0x0

    iput-object v0, v1, LX/47K;->A01:LX/2VD;

    iput-object v0, v1, LX/47K;->A00:LX/1ah;

    invoke-virtual {p0}, LX/4bV;->A07()V

    return-void
.end method
