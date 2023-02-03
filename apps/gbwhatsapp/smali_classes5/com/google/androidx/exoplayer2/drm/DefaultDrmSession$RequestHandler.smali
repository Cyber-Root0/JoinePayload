.class Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;
.super Landroid/os/Handler;
.source "DefaultDrmSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RequestHandler"
.end annotation


# instance fields
.field private isReleased:Z

.field final synthetic this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0
    .param p2, "backgroundLooper"    # Landroid/os/Looper;

    .line 594
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 595
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 596
    return-void
.end method

.method private maybeRetryRequest(Landroid/os/Message;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;)Z
    .locals 21
    .param p1, "originalMsg"    # Landroid/os/Message;
    .param p2, "exception"    # Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;

    .line 644
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 645
    .local v4, "requestTask":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
    iget-boolean v0, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->allowRetry:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    .line 646
    return v5

    .line 648
    :cond_0
    iget v0, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->errorCount:I

    const/4 v6, 0x1

    add-int/2addr v0, v6

    iput v0, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->errorCount:I

    .line 649
    iget v0, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->errorCount:I

    iget-object v7, v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 650
    invoke-static {v7}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->access$200(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v7

    const/4 v8, 0x3

    invoke-interface {v7, v8}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getMinimumLoadableRetryCount(I)I

    move-result v7

    if-le v0, v7, :cond_1

    .line 651
    return v5

    .line 653
    :cond_1
    new-instance v0, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;

    iget-wide v10, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->taskId:J

    iget-object v12, v2, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->dataSpec:Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v13, v2, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->uriAfterRedirects:Landroid/net/Uri;

    iget-object v14, v2, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->responseHeaders:Ljava/util/Map;

    .line 659
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    .line 660
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    iget-wide v6, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->startTimeMs:J

    sub-long v17, v17, v6

    iget-wide v6, v2, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->bytesLoaded:J

    move-object v9, v0

    move-wide/from16 v19, v6

    invoke-direct/range {v9 .. v20}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;-><init>(JLcom/google/androidx/exoplayer2/upstream/DataSpec;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    move-object v6, v0

    .line 662
    .local v6, "loadEventInfo":Lcom/google/androidx/exoplayer2/source/LoadEventInfo;
    new-instance v0, Lcom/google/androidx/exoplayer2/source/MediaLoadData;

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/source/MediaLoadData;-><init>(I)V

    move-object v7, v0

    .line 664
    .local v7, "mediaLoadData":Lcom/google/androidx/exoplayer2/source/MediaLoadData;
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 665
    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    goto :goto_0

    .line 666
    :cond_2
    new-instance v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;

    invoke-virtual/range {p2 .. p2}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;->getCause()Ljava/lang/Throwable;

    move-result-object v8

    invoke-direct {v0, v8}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$UnexpectedDrmSessionException;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    move-object v8, v0

    .line 667
    .local v8, "loadErrorCause":Ljava/io/IOException;
    iget-object v0, v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    .line 668
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->access$200(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v0

    new-instance v9, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;

    iget v10, v4, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->errorCount:I

    invoke-direct {v9, v6, v7, v8, v10}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;-><init>(Lcom/google/androidx/exoplayer2/source/LoadEventInfo;Lcom/google/androidx/exoplayer2/source/MediaLoadData;Ljava/io/IOException;I)V

    invoke-interface {v0, v9}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->getRetryDelayMsFor(Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy$LoadErrorInfo;)J

    move-result-wide v9

    .line 671
    .local v9, "retryDelayMs":J
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v11

    if-nez v0, :cond_3

    .line 673
    return v5

    .line 675
    :cond_3
    monitor-enter p0

    .line 676
    :try_start_0
    iget-boolean v0, v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    if-nez v0, :cond_4

    .line 677
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v10}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 678
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 680
    :cond_4
    monitor-exit p0

    .line 681
    return v5

    .line 680
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1, "msg"    # Landroid/os/Message;

    .line 610
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 613
    .local v0, "requestTask":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 619
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;

    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;->executeKeyRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$KeyRequest;)[B

    move-result-object v1

    .line 620
    .local v1, "response":Ljava/lang/Object;
    goto :goto_0

    .line 622
    .end local v1    # "response":Ljava/lang/Object;
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .end local v0    # "requestTask":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
    .end local p1    # "msg":Landroid/os/Message;
    throw v1

    .line 615
    .restart local v0    # "requestTask":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
    .restart local p1    # "msg":Landroid/os/Message;
    :cond_1
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v1, v1, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->callback:Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->uuid:Ljava/util/UUID;

    iget-object v3, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    check-cast v3, Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;

    .line 616
    invoke-interface {v1, v2, v3}, Lcom/google/androidx/exoplayer2/drm/MediaDrmCallback;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/androidx/exoplayer2/drm/ExoMediaDrm$ProvisionRequest;)[B

    move-result-object v1
    :try_end_0
    .catch Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .restart local v1    # "response":Ljava/lang/Object;
    goto :goto_0

    .line 629
    .end local v1    # "response":Ljava/lang/Object;
    :catch_0
    move-exception v1

    .line 630
    .local v1, "e":Ljava/lang/Exception;
    const-string v2, "DefaultDrmSession"

    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    invoke-static {v2, v3, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 631
    move-object v2, v1

    .local v2, "response":Ljava/lang/Object;
    goto :goto_1

    .line 624
    .end local v1    # "e":Ljava/lang/Exception;
    .end local v2    # "response":Ljava/lang/Object;
    :catch_1
    move-exception v1

    .line 625
    .local v1, "e":Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;
    invoke-direct {p0, p1, v1}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->maybeRetryRequest(Landroid/os/Message;Lcom/google/androidx/exoplayer2/drm/MediaDrmCallbackException;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 626
    return-void

    .line 628
    :cond_2
    nop

    .line 632
    .local v1, "response":Ljava/lang/Object;
    :goto_0
    nop

    .line 633
    :goto_1
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->access$200(Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;)Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;

    move-result-object v2

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->taskId:J

    invoke-interface {v2, v3, v4}, Lcom/google/androidx/exoplayer2/upstream/LoadErrorHandlingPolicy;->onLoadTaskConcluded(J)V

    .line 634
    monitor-enter p0

    .line 635
    :try_start_1
    iget-boolean v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->isReleased:Z

    if-nez v2, :cond_3

    .line 636
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->this$0:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;

    iget-object v2, v2, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession;->responseHandler:Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;

    iget v3, p1, Landroid/os/Message;->what:I

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;->request:Ljava/lang/Object;

    .line 637
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$ResponseHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 638
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 640
    :cond_3
    monitor-exit p0

    .line 641
    return-void

    .line 640
    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method post(ILjava/lang/Object;Z)V
    .locals 8
    .param p1, "what"    # I
    .param p2, "request"    # Ljava/lang/Object;
    .param p3, "allowRetry"    # Z

    .line 599
    new-instance v7, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;

    .line 601
    invoke-static {}, Lcom/google/androidx/exoplayer2/source/LoadEventInfo;->getNewId()J

    move-result-wide v1

    .line 603
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object v0, v7

    move v3, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;-><init>(JZJLjava/lang/Object;)V

    .line 605
    .local v0, "requestTask":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestTask;
    invoke-virtual {p0, p1, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 606
    return-void
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    .line 685
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 686
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;->isReleased:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 687
    monitor-exit p0

    return-void

    .line 684
    .end local p0    # "this":Lcom/google/androidx/exoplayer2/drm/DefaultDrmSession$RequestHandler;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
