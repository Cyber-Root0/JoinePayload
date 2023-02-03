.class Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;
.super Ljava/lang/Thread;
.source "CmdUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/CmdUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CmdWorker"
.end annotation


# instance fields
.field private final mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

.field private final mProcess:Ljava/lang/Process;

.field private mRunning:Z


# direct methods
.method private constructor <init>(Ljava/lang/Process;Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;)V
    .locals 1
    .param p1, "process"    # Ljava/lang/Process;
    .param p2, "output"    # Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mRunning:Z

    iput-object p1, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mProcess:Ljava/lang/Process;

    iput-object p2, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Process;Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;Lcom/github/base/core/utils/cmd/CmdUtils$1;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/Process;
    .param p2, "x1"    # Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;
    .param p3, "x2"    # Lcom/github/base/core/utils/cmd/CmdUtils$1;

    invoke-direct {p0, p1, p2}, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;-><init>(Ljava/lang/Process;Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;)V

    return-void
.end method

.method static synthetic access$100(Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;)Z
    .locals 1
    .param p0, "x0"    # Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;

    iget-boolean v0, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mRunning:Z

    return v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "CmdWorker Run Completed!"

    const-string v1, "CmdUtils"

    const/4 v2, 0x0

    .local v2, "in":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .local v3, "er":Ljava/io/BufferedReader;
    const/4 v4, 0x0

    :try_start_0
    const-string v5, "CmdWorker Run!"

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mProcess:Ljava/lang/Process;

    invoke-virtual {v5}, Ljava/lang/Process;->waitFor()I

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mProcess:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v5

    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    iget-object v7, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mProcess:Ljava/lang/Process;

    invoke-virtual {v7}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v5

    const/4 v5, 0x0

    .local v5, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v6, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    move-object v5, v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v6, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->contents:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v7, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    iput-boolean v7, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->succeed:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v5    # "line":Ljava/lang/String;
    goto/16 :goto_3

    :catchall_0
    move-exception v5

    goto/16 :goto_5

    :catch_0
    move-exception v5

    .local v5, "e":Ljava/lang/RuntimeException;
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils runtime exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v6, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: github RuntimeException\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    nop

    .end local v5    # "e":Ljava/lang/RuntimeException;
    goto :goto_2

    :catch_1
    move-exception v5

    .local v5, "ioe":Ljava/io/IOException;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils io exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v6, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: github IOException\uff0c "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v5    # "ioe":Ljava/io/IOException;
    :goto_2
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    iput-boolean v4, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mRunning:Z

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :catch_2
    move-exception v5

    .local v5, "ie":Ljava/lang/InterruptedException;
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "CmdUtils interrupted exception "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/github/base/core/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mOutput:Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;

    iget-object v6, v6, Lcom/github/base/core/utils/cmd/CmdUtils$CmdOutput;->errors:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "exception: github InterruptedException , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v5    # "ie":Ljava/lang/InterruptedException;
    :goto_3
    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    iput-boolean v4, p0, Lcom/github/base/core/utils/cmd/CmdUtils$CmdWorker;->mRunning:Z

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v5
.end method
