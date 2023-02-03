.class Lcom/github/base/core/net/EchoServerHelper$1;
.super Lcom/github/base/core/thread/TaskHelper$RunnableWithName;
.source "EchoServerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/base/core/net/EchoServerHelper;->tryConnectEchoServer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/github/base/core/thread/TaskHelper$RunnableWithName;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 17

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$000()Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$100()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    if-ne v0, v2, :cond_0

    const-string v0, "EchoServerHelper"

    const-string v2, "echo server is running , return "

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$100()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    sget-object v2, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Idle:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    sget-object v3, Lcom/github/base/core/net/EchoServerHelper$EchoStatus;->Running:Lcom/github/base/core/net/EchoServerHelper$EchoStatus;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "EchoServerHelper"

    const-string v2, "echo server compareAndSet running , but origin status is not idle,  return "

    invoke-static {v0, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "start":J
    const/4 v1, 0x0

    .local v1, "exception":Ljava/lang/Exception;
    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .local v10, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .local v9, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v7, "echo_server"

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$200()Ljava/lang/String;

    move-result-object v8

    const/16 v11, 0x3a98

    const/16 v12, 0x3a98

    invoke-static/range {v7 .. v12}, Lcom/github/base/core/net/HttpUtils;->okGet(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lcom/github/base/core/net/UrlResponse;

    move-result-object v0

    .local v0, "urlResponse":Lcom/github/base/core/net/UrlResponse;
    invoke-virtual {v0}, Lcom/github/base/core/net/UrlResponse;->getStatusCode()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .local v7, "statusCode":I
    const/16 v8, 0xc8

    if-ne v7, v8, :cond_4

    .end local v0    # "urlResponse":Lcom/github/base/core/net/UrlResponse;
    .end local v7    # "statusCode":I
    .end local v9    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lcom/github/base/core/net/EchoServerHelper;->access$300(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-gt v0, v4, :cond_2

    const-string v0, "EchoServerHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " result ioException cnt = "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .local v14, "finalTime":J
    sub-long v11, v14, v2

    .local v11, "duration":J
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$500()Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    :try_start_2
    new-instance v0, Lcom/github/base/core/net/EchoServerHelper$Result;

    if-nez v1, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    const-string v13, "echo_server"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v0

    move-wide v8, v11

    move-wide v4, v11

    .end local v11    # "duration":J
    .local v4, "duration":J
    move-wide v11, v14

    :try_start_3
    invoke-direct/range {v7 .. v13}, Lcom/github/base/core/net/EchoServerHelper$Result;-><init>(JZJLjava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/net/EchoServerHelper;->access$602(Lcom/github/base/core/net/EchoServerHelper$Result;)Lcom/github/base/core/net/EchoServerHelper$Result;

    monitor-exit v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-string v0, "EchoServerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v8

    iget-wide v8, v8, Lcom/github/base/core/net/EchoServerHelper$Result;->duration:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v8

    iget-boolean v8, v8, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v1, v4, v5}, Lcom/github/base/core/net/EchoServerHelper;->access$700(ZLjava/lang/Exception;J)V

    .end local v4    # "duration":J
    .end local v14    # "finalTime":J
    move-wide v15, v2

    goto/16 :goto_5

    .restart local v11    # "duration":J
    .restart local v14    # "finalTime":J
    :catchall_0
    move-exception v0

    move-wide v4, v11

    .end local v11    # "duration":J
    .restart local v4    # "duration":J
    :goto_2
    :try_start_4
    monitor-exit v16
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .end local v4    # "duration":J
    .end local v14    # "finalTime":J
    .restart local v0    # "urlResponse":Lcom/github/base/core/net/UrlResponse;
    .restart local v7    # "statusCode":I
    .restart local v9    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    :try_start_5
    new-instance v8, Ljava/lang/RuntimeException;

    const-string v11, "Http status code: %d"

    new-array v12, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v11, v12}, Lcom/github/base/core/utils/lang/LocaleUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v8, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local v1    # "exception":Ljava/lang/Exception;
    .end local v2    # "start":J
    throw v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .end local v0    # "urlResponse":Lcom/github/base/core/net/UrlResponse;
    .end local v7    # "statusCode":I
    .end local v9    # "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v1    # "exception":Ljava/lang/Exception;
    .restart local v2    # "start":J
    :catchall_2
    move-exception v0

    if-eqz v1, :cond_5

    instance-of v7, v1, Ljava/io/IOException;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Ljava/io/IOException;

    invoke-static {v7}, Lcom/github/base/core/net/EchoServerHelper;->access$300(Ljava/io/IOException;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-gt v7, v4, :cond_5

    const-string v4, "EchoServerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " result ioException cnt = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .restart local v14    # "finalTime":J
    sub-long v11, v14, v2

    .restart local v11    # "duration":J
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$500()Ljava/lang/Object;

    move-result-object v16

    monitor-enter v16

    :try_start_6
    new-instance v4, Lcom/github/base/core/net/EchoServerHelper$Result;

    if-nez v1, :cond_6

    const/4 v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v10, 0x0

    :goto_3
    const-string v13, "echo_server"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object v7, v4

    move-wide v8, v11

    move-wide v5, v11

    .end local v11    # "duration":J
    .local v5, "duration":J
    move-wide v11, v14

    :try_start_7
    invoke-direct/range {v7 .. v13}, Lcom/github/base/core/net/EchoServerHelper$Result;-><init>(JZJLjava/lang/String;)V

    invoke-static {v4}, Lcom/github/base/core/net/EchoServerHelper;->access$602(Lcom/github/base/core/net/EchoServerHelper$Result;)Lcom/github/base/core/net/EchoServerHelper$Result;

    monitor-exit v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const-string v4, "EchoServerHelper"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " result = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v8

    iget-wide v8, v8, Lcom/github/base/core/net/EchoServerHelper$Result;->duration:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "   "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v8

    iget-boolean v8, v8, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v4, v1, v5, v6}, Lcom/github/base/core/net/EchoServerHelper;->access$700(ZLjava/lang/Exception;J)V

    .end local v5    # "duration":J
    .end local v14    # "finalTime":J
    throw v0

    .restart local v11    # "duration":J
    .restart local v14    # "finalTime":J
    :catchall_3
    move-exception v0

    move-wide v5, v11

    .end local v11    # "duration":J
    .restart local v5    # "duration":J
    :goto_4
    :try_start_8
    monitor-exit v16
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_4

    .end local v5    # "duration":J
    .end local v14    # "finalTime":J
    :catch_0
    move-exception v0

    const/4 v7, 0x1

    .local v0, "e":Ljava/lang/Exception;
    move-object v5, v0

    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "exception":Ljava/lang/Exception;
    .local v5, "exception":Ljava/lang/Exception;
    nop

    instance-of v0, v5, Ljava/io/IOException;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, Ljava/io/IOException;

    invoke-static {v0}, Lcom/github/base/core/net/EchoServerHelper;->access$300(Ljava/io/IOException;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-gt v0, v4, :cond_7

    const-string v0, "EchoServerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result ioException cnt = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$400()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    .local v13, "finalTime":J
    sub-long v10, v13, v2

    .local v10, "duration":J
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$500()Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_9
    new-instance v0, Lcom/github/base/core/net/EchoServerHelper$Result;

    const/4 v9, 0x0

    const-string v12, "echo_server"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    move-object v6, v0

    move-wide v7, v10

    move-wide v15, v2

    move-wide v2, v10

    .end local v10    # "duration":J
    .local v2, "duration":J
    .local v15, "start":J
    move-wide v10, v13

    :try_start_a
    invoke-direct/range {v6 .. v12}, Lcom/github/base/core/net/EchoServerHelper$Result;-><init>(JZJLjava/lang/String;)V

    invoke-static {v0}, Lcom/github/base/core/net/EchoServerHelper;->access$602(Lcom/github/base/core/net/EchoServerHelper$Result;)Lcom/github/base/core/net/EchoServerHelper$Result;

    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    const-string v0, "EchoServerHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " result = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v4

    iget-wide v6, v4, Lcom/github/base/core/net/EchoServerHelper$Result;->duration:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$600()Lcom/github/base/core/net/EchoServerHelper$Result;

    move-result-object v4

    iget-boolean v4, v4, Lcom/github/base/core/net/EchoServerHelper$Result;->result:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v1, v5, v2, v3}, Lcom/github/base/core/net/EchoServerHelper;->access$700(ZLjava/lang/Exception;J)V

    .end local v2    # "duration":J
    .end local v13    # "finalTime":J
    move-object v1, v5

    .end local v5    # "exception":Ljava/lang/Exception;
    .restart local v1    # "exception":Ljava/lang/Exception;
    :goto_5
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$800()Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$000()Ljava/lang/Object;

    move-result-object v6

    monitor-enter v6

    :try_start_b
    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$000()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/github/base/core/net/EchoServerHelper;->access$900()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_c
    const-string v2, "EchoServerHelper"

    const-string v3, "connect.Test is interrupted"

    invoke-static {v2, v3}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_6
    monitor-exit v6

    .end local v1    # "exception":Ljava/lang/Exception;
    .end local v15    # "start":J
    goto/16 :goto_0

    .restart local v1    # "exception":Ljava/lang/Exception;
    .restart local v15    # "start":J
    :goto_7
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    .end local v1    # "exception":Ljava/lang/Exception;
    .end local v15    # "start":J
    .local v2, "start":J
    .restart local v5    # "exception":Ljava/lang/Exception;
    .restart local v10    # "duration":J
    .restart local v13    # "finalTime":J
    :catchall_6
    move-exception v0

    move-wide v15, v2

    move-wide v2, v10

    .end local v10    # "duration":J
    .local v2, "duration":J
    .restart local v15    # "start":J
    :goto_8
    :try_start_d
    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_8

    .end local v2    # "duration":J
    .end local v5    # "exception":Ljava/lang/Exception;
    .end local v13    # "finalTime":J
    .end local v15    # "start":J
    :catchall_8
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    throw v0
.end method
