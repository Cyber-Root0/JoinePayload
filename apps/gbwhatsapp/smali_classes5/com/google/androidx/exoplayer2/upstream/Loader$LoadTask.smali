.class final Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;
.super Landroid/os/Handler;
.source "Loader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LoadTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;",
        ">",
        "Landroid/os/Handler;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final MSG_FATAL_ERROR:I = 0x3

.field private static final MSG_FINISH:I = 0x1

.field private static final MSG_IO_EXCEPTION:I = 0x2

.field private static final MSG_START:I = 0x0

.field private static final TAG:Ljava/lang/String; = "LoadTask"


# instance fields
.field private callback:Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private canceled:Z

.field private currentError:Ljava/io/IOException;

.field public final defaultMinRetryCount:I

.field private errorCount:I

.field private executorThread:Ljava/lang/Thread;

.field private final loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile released:Z

.field private final startTimeMs:J

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;IJ)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .param p5, "defaultMinRetryCount"    # I
    .param p6, "startTimeMs"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
            "TT;>;IJ)V"
        }
    .end annotation

    .line 340
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    .local p3, "loadable":Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;, "TT;"
    .local p4, "callback":Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;, "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<TT;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 341
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 342
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    .line 343
    iput-object p4, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    .line 344
    iput p5, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    .line 345
    iput-wide p6, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    .line 346
    return-void
.end method

.method private execute()V
    .locals 2

    .line 506
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 507
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$500(Lcom/google/androidx/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$100(Lcom/google/androidx/exoplayer2/upstream/Loader;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 508
    return-void
.end method

.method private finish()V
    .locals 2

    .line 511
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$102(Lcom/google/androidx/exoplayer2/upstream/Loader;Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    .line 512
    return-void
.end method

.method private getRetryDelayMillis()J
    .locals 2

    .line 515
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public cancel(Z)V
    .locals 10
    .param p1, "released"    # Z

    .line 365
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iput-boolean p1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    .line 366
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 367
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->hasMessages(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 369
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 370
    invoke-virtual {p0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->removeMessages(I)V

    .line 371
    if-nez p1, :cond_2

    .line 372
    invoke-virtual {p0, v3}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 376
    :cond_0
    monitor-enter p0

    .line 377
    :try_start_0
    iput-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    .line 378
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;->cancelLoad()V

    .line 379
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 380
    .local v1, "executorThread":Ljava/lang/Thread;
    if-eqz v1, :cond_1

    .line 381
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 383
    .end local v1    # "executorThread":Ljava/lang/Thread;
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 386
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 388
    .local v8, "nowMs":J
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    iget-wide v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v5, v8, v3

    const/4 v7, 0x1

    .line 389
    move-wide v3, v8

    invoke-interface/range {v1 .. v7}, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 394
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    .line 396
    .end local v8    # "nowMs":J
    :cond_3
    return-void

    .line 383
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 454
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-eqz v0, :cond_0

    .line 455
    return-void

    .line 457
    :cond_0
    iget v0, v2, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 458
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->execute()V

    .line 459
    return-void

    .line 461
    :cond_1
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v3, 0x3

    if-eq v0, v3, :cond_9

    .line 464
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->finish()V

    .line 465
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    .line 466
    .local v12, "nowMs":J
    iget-wide v4, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->startTimeMs:J

    sub-long v14, v12, v4

    .line 467
    .local v14, "durationMs":J
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->callback:Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;

    .line 468
    .local v16, "callback":Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;, "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<TT;>;"
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    if-eqz v0, :cond_2

    .line 469
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    const/4 v10, 0x0

    move-object/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v10}, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;->onLoadCanceled(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJZ)V

    .line 470
    return-void

    .line 472
    :cond_2
    iget v0, v2, Landroid/os/Message;->what:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_7

    const/4 v10, 0x2

    if-eq v0, v10, :cond_3

    goto/16 :goto_1

    .line 483
    :cond_3
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    iput-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    .line 484
    iget v4, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    add-int/lit8 v8, v4, 0x1

    iput v8, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 485
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    .line 486
    move-object/from16 v4, v16

    move-wide v6, v12

    move/from16 v17, v8

    move-wide v8, v14

    move-object v10, v0

    const/4 v0, 0x1

    move/from16 v11, v17

    invoke-interface/range {v4 .. v11}, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;->onLoadError(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;I)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v4

    .line 487
    .local v4, "action":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->access$300(Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v5

    if-ne v5, v3, :cond_4

    .line 488
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    invoke-static {v0, v3}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$202(Lcom/google/androidx/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    goto :goto_1

    .line 489
    :cond_4
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->access$300(Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v3

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8

    .line 490
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->access$300(Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;)I

    move-result v3

    if-ne v3, v0, :cond_5

    .line 491
    iput v0, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    .line 493
    :cond_5
    nop

    .line 494
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->access$400(Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v5, v7

    if-eqz v0, :cond_6

    .line 495
    invoke-static {v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;->access$400(Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;)J

    move-result-wide v5

    goto :goto_0

    .line 496
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->getRetryDelayMillis()J

    move-result-wide v5

    .line 493
    :goto_0
    invoke-virtual {v1, v5, v6}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    goto :goto_1

    .line 475
    .end local v4    # "action":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    :cond_7
    :try_start_0
    iget-object v5, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    move-object/from16 v4, v16

    move-wide v6, v12

    move-wide v8, v14

    invoke-interface/range {v4 .. v9}, Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;->onLoadCompleted(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    goto :goto_1

    .line 476
    :catch_0
    move-exception v0

    .line 478
    .local v0, "e":Ljava/lang/RuntimeException;
    const-string v3, "LoadTask"

    const-string v4, "Unexpected exception handling load completed"

    invoke-static {v3, v4, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 479
    iget-object v3, v1, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    new-instance v4, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v4, v0}, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$202(Lcom/google/androidx/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;

    .line 481
    .end local v0    # "e":Ljava/lang/RuntimeException;
    nop

    .line 503
    :cond_8
    :goto_1
    return-void

    .line 462
    .end local v12    # "nowMs":J
    .end local v14    # "durationMs":J
    .end local v16    # "callback":Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;, "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<TT;>;"
    :cond_9
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Error;

    throw v0
.end method

.method public maybeThrowError(I)V
    .locals 2
    .param p1, "minRetryCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->currentError:Ljava/io/IOException;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->errorCount:I

    if-gt v1, p1, :cond_0

    goto :goto_0

    .line 350
    :cond_0
    throw v0

    .line 352
    :cond_1
    :goto_0
    return-void
.end method

.method public run()V
    .locals 6

    .line 402
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    const/4 v0, 0x2

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 403
    :try_start_1
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->canceled:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 404
    .local v1, "shouldLoad":Z
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 405
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 406
    if-eqz v1, :cond_2

    .line 407
    :try_start_2
    const-string v3, "load:"

    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_1
    invoke-static {v3}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 409
    :try_start_3
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->loadable:Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;

    invoke-interface {v3}, Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;->load()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 411
    :try_start_4
    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 412
    goto :goto_2

    .line 411
    :catchall_0
    move-exception v2

    invoke-static {}, Lcom/google/androidx/exoplayer2/util/TraceUtil;->endSection()V

    .line 412
    throw v2

    .line 414
    :cond_2
    :goto_2
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 415
    const/4 v3, 0x0

    :try_start_5
    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->executorThread:Ljava/lang/Thread;

    .line 417
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 418
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 419
    :try_start_6
    iget-boolean v3, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v3, :cond_4

    .line 420
    invoke-virtual {p0, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_3

    .line 418
    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 405
    .end local v1    # "shouldLoad":Z
    :catchall_2
    move-exception v1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 440
    :catch_0
    move-exception v0

    .line 444
    .local v0, "e":Ljava/lang/Error;
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v1, :cond_3

    .line 445
    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    invoke-static {v1, v2, v0}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 446
    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 448
    :cond_3
    throw v0

    .line 432
    .end local v0    # "e":Ljava/lang/Error;
    :catch_1
    move-exception v1

    .line 436
    .local v1, "e":Ljava/lang/OutOfMemoryError;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_4

    .line 437
    const-string v2, "LoadTask"

    const-string v3, "OutOfMemory error loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 438
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 426
    .end local v1    # "e":Ljava/lang/OutOfMemoryError;
    :catch_2
    move-exception v1

    .line 428
    .local v1, "e":Ljava/lang/Exception;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_4

    .line 429
    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430
    new-instance v2, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;

    invoke-direct {v2, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 422
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_3
    move-exception v1

    .line 423
    .local v1, "e":Ljava/io/IOException;
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->released:Z

    if-nez v2, :cond_4

    .line 424
    invoke-virtual {p0, v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 449
    .end local v1    # "e":Ljava/io/IOException;
    :cond_4
    :goto_3
    nop

    .line 450
    return-void
.end method

.method public start(J)V
    .locals 4
    .param p1, "delayMillis"    # J

    .line 355
    .local p0, "this":Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;, "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<TT;>;"
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$100(Lcom/google/androidx/exoplayer2/upstream/Loader;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkState(Z)V

    .line 356
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->this$0:Lcom/google/androidx/exoplayer2/upstream/Loader;

    invoke-static {v0, p0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->access$102(Lcom/google/androidx/exoplayer2/upstream/Loader;Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    .line 357
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    .line 358
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 360
    :cond_1
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->execute()V

    .line 362
    :goto_1
    return-void
.end method
