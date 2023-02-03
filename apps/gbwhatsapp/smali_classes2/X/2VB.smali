.class public LX/2VB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VC;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:LX/1ah;

.field public A09:LX/1ah;

.field public A0A:LX/1ah;

.field public A0B:LX/1ah;

.field public A0C:LX/2VD;

.field public A0D:LX/0m5;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[I

.field public A0K:[I

.field public A0L:[I

.field public A0M:[J

.field public A0N:[J

.field public A0O:[LX/1ah;

.field public A0P:[LX/4Kt;

.field public final A0Q:Landroid/os/Looper;

.field public final A0R:LX/4AW;

.field public final A0S:LX/5C2;

.field public final A0T:LX/4S6;

.field public final A0U:LX/4Ac;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/4AW;LX/5C2;LX/5A0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2VB;->A0Q:Landroid/os/Looper;

    iput-object p3, p0, LX/2VB;->A0S:LX/5C2;

    iput-object p2, p0, LX/2VB;->A0R:LX/4AW;

    new-instance v0, LX/4S6;

    invoke-direct {v0, p4}, LX/4S6;-><init>(LX/5A0;)V

    iput-object v0, p0, LX/2VB;->A0T:LX/4S6;

    new-instance v0, LX/4Ac;

    invoke-direct {v0}, LX/4Ac;-><init>()V

    iput-object v0, p0, LX/2VB;->A0U:LX/4Ac;

    const/16 v1, 0x3e8

    iput v1, p0, LX/2VB;->A01:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2VB;->A0L:[I

    new-array v0, v1, [J

    iput-object v0, p0, LX/2VB;->A0M:[J

    new-array v0, v1, [J

    iput-object v0, p0, LX/2VB;->A0N:[J

    new-array v0, v1, [I

    iput-object v0, p0, LX/2VB;->A0J:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/2VB;->A0K:[I

    new-array v0, v1, [LX/4Kt;

    iput-object v0, p0, LX/2VB;->A0P:[LX/4Kt;

    new-array v0, v1, [LX/1ah;

    iput-object v0, p0, LX/2VB;->A0O:[LX/1ah;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2VB;->A07:J

    iput-wide v0, p0, LX/2VB;->A05:J

    iput-wide v0, p0, LX/2VB;->A06:J

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2VB;->A0H:Z

    iput-boolean v0, p0, LX/2VB;->A0I:Z

    return-void
.end method


# virtual methods
.method public final A00(IIJZ)I
    .locals 6

    const/4 v5, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_1

    iget-object v4, p0, LX/2VB;->A0N:[J

    aget-wide v1, v4, p1

    cmp-long v0, v1, p3

    if-gtz v0, :cond_1

    if-eqz p5, :cond_0

    iget-object v0, p0, LX/2VB;->A0J:[I

    aget v0, v0, p1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_0
    aget-wide v1, v4, p1

    cmp-long v0, v1, p3

    move v5, v3

    if-nez v0, :cond_2

    :cond_1
    return v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, LX/2VB;->A01:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final A01(I)J
    .locals 10

    iget-wide v3, p0, LX/2VB;->A05:J

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz p1, :cond_2

    add-int/lit8 v0, p1, -0x1

    iget v9, p0, LX/2VB;->A04:I

    add-int/2addr v9, v0

    iget v8, p0, LX/2VB;->A01:I

    if-lt v9, v8, :cond_0

    sub-int/2addr v9, v8

    :cond_0
    const/4 v7, 0x0

    :goto_0
    if-ge v7, p1, :cond_2

    iget-object v0, p0, LX/2VB;->A0N:[J

    aget-wide v5, v0, v9

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v0, p0, LX/2VB;->A0J:[I

    aget v0, v0, v9

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    add-int/lit8 v9, v9, -0x1

    const/4 v0, -0x1

    if-ne v9, v0, :cond_1

    add-int/lit8 v9, v8, -0x1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, LX/2VB;->A05:J

    iget v3, p0, LX/2VB;->A02:I

    sub-int/2addr v3, p1

    iput v3, p0, LX/2VB;->A02:I

    iget v0, p0, LX/2VB;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/2VB;->A00:I

    iget v2, p0, LX/2VB;->A04:I

    add-int/2addr v2, p1

    iput v2, p0, LX/2VB;->A04:I

    iget v1, p0, LX/2VB;->A01:I

    if-lt v2, v1, :cond_3

    sub-int/2addr v2, v1

    iput v2, p0, LX/2VB;->A04:I

    :cond_3
    iget v0, p0, LX/2VB;->A03:I

    sub-int/2addr v0, p1

    iput v0, p0, LX/2VB;->A03:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    iput v0, p0, LX/2VB;->A03:I

    :cond_4
    if-nez v3, :cond_6

    if-eqz v2, :cond_5

    move v1, v2

    :cond_5
    add-int/lit8 v1, v1, -0x1

    iget-object v0, p0, LX/2VB;->A0M:[J

    aget-wide v2, v0, v1

    iget-object v0, p0, LX/2VB;->A0K:[I

    aget v0, v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_6
    iget-object v0, p0, LX/2VB;->A0M:[J

    aget-wide v2, v0, v2

    return-wide v2
.end method

.method public final A02()V
    .locals 4

    iget-object v3, p0, LX/2VB;->A0T:LX/4S6;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget v0, p0, LX/2VB;->A02:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LX/2VB;->A01(I)J

    move-result-wide v0

    goto :goto_1

    :goto_0
    const-wide/16 v0, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v2

    invoke-virtual {v3, v0, v1}, LX/4S6;->A03(J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final A03(LX/1ah;LX/47K;)V
    .locals 6

    iget-object v0, p0, LX/2VB;->A08:LX/1ah;

    if-nez v0, :cond_3

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    iput-object p1, p0, LX/2VB;->A08:LX/1ah;

    iget-object v3, p1, LX/1ah;->A0K:LX/4s1;

    iget-object v2, p0, LX/2VB;->A0S:LX/5C2;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_2

    const-class v1, LX/4bl;

    :goto_1
    new-instance v0, LX/1fS;

    invoke-direct {v0, p1}, LX/1fS;-><init>(LX/1ah;)V

    iput-object v1, v0, LX/1fS;->A0L:Ljava/lang/Class;

    new-instance p1, LX/1ah;

    invoke-direct {p1, v0}, LX/1ah;-><init>(LX/1fS;)V

    :cond_0
    iput-object p1, p2, LX/47K;->A00:LX/1ah;

    iget-object v0, p0, LX/2VB;->A0C:LX/2VD;

    iput-object v0, p2, LX/47K;->A01:LX/2VD;

    if-eqz v2, :cond_1

    if-nez v5, :cond_4

    invoke-static {v4, v3}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    iget-object v4, v0, LX/1ah;->A0K:LX/4s1;

    goto :goto_0

    :cond_4
    if-nez v3, :cond_5

    const/4 v1, 0x0

    :goto_2
    iput-object v1, p0, LX/2VB;->A0C:LX/2VD;

    iput-object v1, p2, LX/47K;->A01:LX/2VD;

    return-void

    :cond_5
    new-instance v1, LX/3vY;

    invoke-direct {v1}, LX/3vY;-><init>()V

    new-instance v0, LX/3rx;

    invoke-direct {v0, v1}, LX/3rx;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/4bi;

    invoke-direct {v1, v0}, LX/4bi;-><init>(LX/3rx;)V

    goto :goto_2
.end method

.method public A04(Z)V
    .locals 7

    iget-object v5, p0, LX/2VB;->A0T:LX/4S6;

    iget-object v6, v5, LX/4S6;->A01:LX/4Dy;

    iget-boolean v0, v6, LX/4Dy;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/4S6;->A03:LX/4Dy;

    iget-boolean v4, v0, LX/4Dy;->A02:Z

    iget-wide v2, v0, LX/4Dy;->A04:J

    iget-wide v0, v6, LX/4Dy;->A04:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    iget v0, v5, LX/4S6;->A04:I

    div-int/2addr v1, v0

    add-int/2addr v4, v1

    new-array v3, v4, [LX/43M;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    iget-object v0, v6, LX/4Dy;->A01:LX/43M;

    aput-object v0, v3, v2

    const/4 v1, 0x0

    iput-object v1, v6, LX/4Dy;->A01:LX/43M;

    iget-object v0, v6, LX/4Dy;->A00:LX/4Dy;

    iput-object v1, v6, LX/4Dy;->A00:LX/4Dy;

    move-object v6, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/4S6;->A05:LX/5A0;

    invoke-interface {v0, v3}, LX/5A0;->AaJ([LX/43M;)V

    :cond_1
    iget v3, v5, LX/4S6;->A04:I

    const-wide/16 v1, 0x0

    new-instance v0, LX/4Dy;

    invoke-direct {v0, v1, v2, v3}, LX/4Dy;-><init>(JI)V

    iput-object v0, v5, LX/4S6;->A01:LX/4Dy;

    iput-object v0, v5, LX/4S6;->A02:LX/4Dy;

    iput-object v0, v5, LX/4S6;->A03:LX/4Dy;

    iput-wide v1, v5, LX/4S6;->A00:J

    iget-object v0, v5, LX/4S6;->A05:LX/5A0;

    invoke-interface {v0}, LX/5A0;->Afb()V

    const/4 v3, 0x0

    iput v3, p0, LX/2VB;->A02:I

    iput v3, p0, LX/2VB;->A00:I

    iput v3, p0, LX/2VB;->A04:I

    iput v3, p0, LX/2VB;->A03:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/2VB;->A0I:Z

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LX/2VB;->A07:J

    iput-wide v0, p0, LX/2VB;->A05:J

    iput-wide v0, p0, LX/2VB;->A06:J

    iput-boolean v3, p0, LX/2VB;->A0E:Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/2VB;->A0A:LX/1ah;

    if-eqz p1, :cond_2

    iput-object v0, p0, LX/2VB;->A09:LX/1ah;

    iput-object v0, p0, LX/2VB;->A0B:LX/1ah;

    iput-boolean v2, p0, LX/2VB;->A0H:Z

    :cond_2
    return-void
.end method

.method public final declared-synchronized A05(JZ)Z
    .locals 10

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iput v3, p0, LX/2VB;->A03:I

    iget-object v1, p0, LX/2VB;->A0T:LX/4S6;

    iget-object v0, v1, LX/4S6;->A01:LX/4Dy;

    iput-object v0, v1, LX/4S6;->A02:LX/4Dy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget v5, p0, LX/2VB;->A04:I

    iget v0, p0, LX/2VB;->A01:I

    if-lt v5, v0, :cond_0

    sub-int/2addr v5, v0

    :cond_0
    iget v6, p0, LX/2VB;->A02:I

    if-eq v3, v6, :cond_1

    iget-object v0, p0, LX/2VB;->A0N:[J

    aget-wide v1, v0, v5

    move-wide v7, p1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    iget-wide v0, p0, LX/2VB;->A06:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    if-nez p3, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    monitor-exit v4

    return v3

    :cond_2
    :try_start_2
    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, LX/2VB;->A00(IIJZ)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput-wide p1, p0, LX/2VB;->A07:J

    add-int/2addr v3, v1

    iput v3, p0, LX/2VB;->A03:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v4

    return v9

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public declared-synchronized A06(Z)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v3, p0, LX/2VB;->A03:I

    iget v1, p0, LX/2VB;->A02:I

    const/4 v0, 0x0

    if-eq v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    iget-boolean v0, p0, LX/2VB;->A0E:Z

    if-nez v0, :cond_5

    iget-object v1, p0, LX/2VB;->A0B:LX/1ah;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/2VB;->A08:LX/1ah;

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_1
    iget v1, p0, LX/2VB;->A04:I

    add-int/2addr v1, v3

    iget v0, p0, LX/2VB;->A01:I

    if-lt v1, v0, :cond_2

    sub-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, LX/2VB;->A0O:[LX/1ah;

    aget-object v1, v0, v1

    iget-object v0, p0, LX/2VB;->A08:LX/1ah;

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/2VB;->A0C:LX/2VD;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return v0

    :cond_4
    const/4 v2, 0x0

    :cond_5
    :goto_0
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A8h(LX/1ah;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/2VB;->A09:LX/1ah;

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iput-boolean v3, p0, LX/2VB;->A0H:Z

    iget-object v0, p0, LX/2VB;->A0B:LX/1ah;

    invoke-static {p1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/2VB;->A0A:LX/1ah;

    invoke-static {p1, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, LX/2VB;->A0A:LX/1ah;

    :cond_1
    iput-object p1, p0, LX/2VB;->A0B:LX/1ah;

    iget-object v1, p1, LX/1ah;->A0T:Ljava/lang/String;

    iget-object v0, p1, LX/1ah;->A0O:Ljava/lang/String;

    invoke-static {v1, v0}, LX/4TN;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2VB;->A0G:Z

    iput-boolean v3, p0, LX/2VB;->A0F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    monitor-exit v2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2VB;->A0D:LX/0m5;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    check-cast v0, LX/0m0;

    iget-object v1, v0, LX/0m0;->A0O:Landroid/os/Handler;

    iget-object v0, v0, LX/0m0;->A0Z:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public synthetic AbW(LX/4Sm;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/2VB;->AbX(LX/4Sm;II)V

    return-void
.end method

.method public final AbX(LX/4Sm;II)V
    .locals 8

    iget-object v6, p0, LX/2VB;->A0T:LX/4S6;

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    invoke-virtual {v6, p2}, LX/4S6;->A02(I)I

    move-result v7

    iget-object v3, v6, LX/4S6;->A03:LX/4Dy;

    iget-object v0, v3, LX/4Dy;->A01:LX/43M;

    iget-object v5, v0, LX/43M;->A00:[B

    iget-wide v1, v6, LX/4S6;->A00:J

    iget-wide v3, v3, LX/4Dy;->A04:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-virtual {p1, v5, v0, v7}, LX/4Sm;->A0V([BII)V

    sub-int/2addr p2, v7

    iget-wide v3, v6, LX/4S6;->A00:J

    int-to-long v0, v7

    add-long/2addr v3, v0

    iput-wide v3, v6, LX/4S6;->A00:J

    iget-object v5, v6, LX/4S6;->A03:LX/4Dy;

    iget-wide v1, v5, LX/4Dy;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, v5, LX/4Dy;->A00:LX/4Dy;

    iput-object v0, v6, LX/4S6;->A03:LX/4Dy;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final AbZ(LX/1lI;IIZ)I
    .locals 8

    iget-object v7, p0, LX/2VB;->A0T:LX/4S6;

    invoke-virtual {v7, p2}, LX/4S6;->A02(I)I

    move-result v6

    iget-object v3, v7, LX/4S6;->A03:LX/4Dy;

    iget-object v0, v3, LX/4Dy;->A01:LX/43M;

    iget-object v5, v0, LX/43M;->A00:[B

    iget-wide v1, v7, LX/4S6;->A00:J

    iget-wide v3, v3, LX/4Dy;->A04:J

    sub-long/2addr v1, v3

    long-to-int v0, v1

    invoke-interface {p1, v5, v0, v6}, LX/1lI;->read([BII)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    if-eqz p4, :cond_2

    const/4 v6, -0x1

    :cond_0
    return v6

    :cond_1
    iget-wide v4, v7, LX/4S6;->A00:J

    int-to-long v0, v6

    add-long/2addr v4, v0

    iput-wide v4, v7, LX/4S6;->A00:J

    iget-object v3, v7, LX/4S6;->A03:LX/4Dy;

    iget-wide v1, v3, LX/4Dy;->A03:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    iget-object v0, v3, LX/4Dy;->A00:LX/4Dy;

    iput-object v0, v7, LX/4S6;->A03:LX/4Dy;

    return v6

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public Aba(LX/4Kt;IIIJ)V
    .locals 13

    move-object v12, p0

    and-int/lit8 v7, p2, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, p0, LX/2VB;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_a

    iput-boolean v6, p0, LX/2VB;->A0I:Z

    :cond_1
    const-wide/16 v0, 0x0

    add-long v0, v0, p5

    iget-boolean v2, p0, LX/2VB;->A0G:Z

    if-eqz v2, :cond_3

    iget-wide v2, p0, LX/2VB;->A07:J

    cmp-long v5, v0, v2

    if-ltz v5, :cond_a

    if-nez v7, :cond_3

    iget-boolean v2, p0, LX/2VB;->A0F:Z

    if-nez v2, :cond_2

    const-string v2, "Overriding unexpected non-sync sample for format: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/2VB;->A0B:LX/1ah;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "SampleQueue"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LX/2VB;->A0F:Z

    :cond_2
    or-int/lit8 p2, p2, 0x1

    :cond_3
    iget-object v2, p0, LX/2VB;->A0T:LX/4S6;

    iget-wide v4, v2, LX/4S6;->A00:J

    move/from16 v7, p3

    int-to-long v2, v7

    sub-long/2addr v4, v2

    move/from16 v2, p4

    int-to-long v2, v2

    sub-long/2addr v4, v2

    monitor-enter v12

    :try_start_0
    iget v9, p0, LX/2VB;->A02:I

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-lez v9, :cond_6

    sub-int/2addr v9, v2

    iget v3, p0, LX/2VB;->A04:I

    add-int/2addr v3, v9

    iget v2, p0, LX/2VB;->A01:I

    if-lt v3, v2, :cond_4

    sub-int/2addr v3, v2

    :cond_4
    iget-object v2, p0, LX/2VB;->A0M:[J

    aget-wide v9, v2, v3

    iget-object v2, p0, LX/2VB;->A0K:[I

    aget v2, v2, v3

    int-to-long v2, v2

    add-long/2addr v9, v2

    cmp-long v3, v9, v4

    const/4 v2, 0x0

    if-gtz v3, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v2}, LX/4So;->A03(Z)V

    :cond_6
    const/high16 v3, 0x20000000

    and-int/2addr v3, p2

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    const/4 v2, 0x1

    :cond_7
    iput-boolean v2, p0, LX/2VB;->A0E:Z

    iget-wide v2, p0, LX/2VB;->A06:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, LX/2VB;->A06:J

    iget v10, p0, LX/2VB;->A02:I

    iget v9, p0, LX/2VB;->A04:I

    add-int v2, v9, v10

    iget v3, p0, LX/2VB;->A01:I

    if-lt v2, v3, :cond_8

    sub-int/2addr v2, v3

    :cond_8
    iget-object v11, p0, LX/2VB;->A0N:[J

    aput-wide v0, v11, v2

    iget-object v0, p0, LX/2VB;->A0M:[J

    aput-wide v4, v0, v2

    iget-object v1, p0, LX/2VB;->A0K:[I

    aput p3, v1, v2

    iget-object v1, p0, LX/2VB;->A0J:[I

    aput p2, v1, v2

    iget-object v1, p0, LX/2VB;->A0P:[LX/4Kt;

    aput-object p1, v1, v2

    iget-object v1, p0, LX/2VB;->A0O:[LX/1ah;

    iget-object v4, p0, LX/2VB;->A0B:LX/1ah;

    aput-object v4, v1, v2

    iget-object v1, p0, LX/2VB;->A0L:[I

    aput v6, v1, v2

    iput-object v4, p0, LX/2VB;->A0A:LX/1ah;

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, LX/2VB;->A02:I

    if-ne v1, v3, :cond_9

    add-int/lit16 v11, v3, 0x3e8

    new-array v10, v11, [I

    new-array v7, v11, [J

    new-array v6, v11, [J

    new-array v5, v11, [I

    new-array v4, v11, [I

    new-array v2, v11, [LX/4Kt;

    new-array v1, v11, [LX/1ah;

    sub-int/2addr v3, v9

    invoke-static {v0, v9, v7, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0N:[J

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v6, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0J:[I

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0K:[I

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0P:[LX/4Kt;

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v2, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0O:[LX/1ah;

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v1, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v9, p0, LX/2VB;->A0L:[I

    iget v0, p0, LX/2VB;->A04:I

    invoke-static {v9, v0, v10, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v9, p0, LX/2VB;->A04:I

    iget-object v0, p0, LX/2VB;->A0M:[J

    invoke-static {v0, v8, v7, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0N:[J

    invoke-static {v0, v8, v6, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0J:[I

    invoke-static {v0, v8, v5, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0K:[I

    invoke-static {v0, v8, v4, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0P:[LX/4Kt;

    invoke-static {v0, v8, v2, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0O:[LX/1ah;

    invoke-static {v0, v8, v1, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2VB;->A0L:[I

    invoke-static {v0, v8, v10, v3, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, LX/2VB;->A0M:[J

    iput-object v6, p0, LX/2VB;->A0N:[J

    iput-object v5, p0, LX/2VB;->A0J:[I

    iput-object v4, p0, LX/2VB;->A0K:[I

    iput-object v2, p0, LX/2VB;->A0P:[LX/4Kt;

    iput-object v1, p0, LX/2VB;->A0O:[LX/1ah;

    iput-object v10, p0, LX/2VB;->A0L:[I

    iput v8, p0, LX/2VB;->A04:I

    iput v11, p0, LX/2VB;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    monitor-exit v12

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_a
    return-void
.end method
