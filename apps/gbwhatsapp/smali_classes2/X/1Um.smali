.class public abstract LX/1Um;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1V5;

.field public A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Um;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/1Um;->A04:Z

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/profilo/logger/MultiBufferLogger;
    .locals 1

    iget-boolean v0, p0, LX/1Um;->A05:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/1Um;->A05:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/profilo/logger/MultiBufferLogger;

    invoke-direct {v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;-><init>()V

    iput-object v0, p0, LX/1Um;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Um;->A05:Z

    :cond_0
    monitor-exit p0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/1Um;->A02:Lcom/facebook/profilo/logger/MultiBufferLogger;

    return-object v0
.end method

.method public final A01()V
    .locals 16

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/1Um;->A04:Z

    if-nez v0, :cond_1

    monitor-enter v5

    :try_start_0
    iget-boolean v0, v5, LX/1Um;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v6

    const/4 v7, 0x6

    const/16 v8, 0x15

    const-wide/16 v9, 0x0

    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    move-result v4

    const/16 v3, 0x53

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ensureSoLibLoaded: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/1Um;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v11, v3, v4, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeBytesEntry(IIILjava/lang/String;)I

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->A04(Ljava/lang/String;)Z

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/1Um;->A04:Z

    const/16 v8, 0x16

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    const/16 v8, 0x16

    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    throw v0

    :goto_0
    invoke-virtual/range {v6 .. v15}, Lcom/facebook/profilo/logger/MultiBufferLogger;->writeStandardEntry(IIJIIIJ)I

    :cond_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public final A02(LX/1V5;)V
    .locals 3

    invoke-virtual {p0}, LX/1Um;->getSupportedProviders()I

    move-result v2

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v2, v0

    iget v1, p0, LX/1Um;->A00:I

    if-eqz v1, :cond_0

    sget v0, Lcom/facebook/profilo/core/TraceEvents;->sProviders:I

    and-int/2addr v1, v0

    iget v0, p0, LX/1Um;->A00:I

    if-eq v1, v0, :cond_2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/1Um;->disable()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/1Um;->A01:LX/1V5;

    :cond_0
    if-eqz v2, :cond_1

    iput-object p1, p0, LX/1Um;->A01:LX/1V5;

    invoke-virtual {p0}, LX/1Um;->enable()V

    :cond_1
    iput v2, p0, LX/1Um;->A00:I

    :cond_2
    return-void
.end method

.method public final A03(LX/1V5;LX/1Us;)V
    .locals 2

    iget v0, p0, LX/1Um;->A00:I

    if-eqz v0, :cond_0

    iget v1, p1, LX/1V5;->A02:I

    invoke-virtual {p0}, LX/1Um;->getSupportedProviders()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1Um;->A01()V

    invoke-virtual {p0, p1, p2}, LX/1Um;->onTraceEnded(LX/1V5;LX/1Us;)V

    invoke-virtual {p0, p1}, LX/1Um;->A02(LX/1V5;)V

    invoke-virtual {p0}, LX/1Um;->A00()Lcom/facebook/profilo/logger/MultiBufferLogger;

    move-result-object v1

    iget-object v0, p1, LX/1V5;->A09:Lcom/facebook/profilo/mmapbuf/core/Buffer;

    invoke-virtual {v1, v0}, Lcom/facebook/profilo/logger/MultiBufferLogger;->removeBuffer(Lcom/facebook/profilo/mmapbuf/core/Buffer;)V

    :cond_0
    return-void
.end method

.method public abstract disable()V
.end method

.method public abstract enable()V
.end method

.method public abstract getSupportedProviders()I
.end method

.method public abstract getTracingProviders()I
.end method

.method public onTraceEnded(LX/1V5;LX/1Us;)V
    .locals 0

    return-void
.end method

.method public onTraceStarted(LX/1V5;LX/1Us;)V
    .locals 0

    return-void
.end method
