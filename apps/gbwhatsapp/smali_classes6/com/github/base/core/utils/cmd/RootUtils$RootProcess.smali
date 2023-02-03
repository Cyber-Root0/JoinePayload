.class Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;
.super Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;
.source "RootUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/utils/cmd/RootUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RootProcess"
.end annotation


# instance fields
.field private mSuPath:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$CommandProcess;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/utils/cmd/RootUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/utils/cmd/RootUtils$1;

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;-><init>()V

    return-void
.end method

.method private scanRootProcess()Ljava/lang/String;
    .locals 7

    const-string v0, ""

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .local v4, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    const-string v6, "su"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0, v5}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->suCanExecute(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private startTimeoutDestroy(Ljava/lang/Process;)V
    .locals 2
    .param p1, "process"    # Ljava/lang/Process;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;

    invoke-direct {v1, p0, p1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess$1;-><init>(Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;Ljava/lang/Process;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private suCanExecute(Ljava/io/File;)Z
    .locals 5
    .param p1, "f"    # Ljava/io/File;

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    .local v0, "cache":Ljava/lang/String;
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/github/base/core/utils/cmd/RootUtils;->az:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " /system/.NOT_EXIST_APPLICATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->executeCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v1

    .local v1, "co":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    iget-object v2, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_INVALID_URI"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/github/base/core/utils/cmd/RootUtils;->AZ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_FAILED_INSUFFICIENT_STORAGE"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    const/4 v2, 0x0

    return v2

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method protected execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 9
    .param p1, "command"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AS.Root] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RootUtils"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    invoke-direct {v0}, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;-><init>()V

    .local v0, "result":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    const/4 v2, 0x0

    .local v2, "in":Ljava/io/BufferedReader;
    const/4 v3, 0x0

    .local v3, "er":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    iget-object v5, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .local v4, "process":Ljava/lang/Process;
    invoke-virtual {v4}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v5

    .local v5, "os":Ljava/io/OutputStream;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v6

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v3, v6

    const/4 v6, 0x0

    .local v6, "line":Ljava/lang/String;
    :goto_0
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    if-eqz v7, :cond_1

    iget-object v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->contents:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/github/base/core/utils/cmd/RootUtils;->isSuccess(Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;)Z

    move-result v7

    iput-boolean v7, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v4    # "process":Ljava/lang/Process;
    .end local v5    # "os":Ljava/io/OutputStream;
    .end local v6    # "line":Ljava/lang/String;
    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v4

    .local v4, "e":Ljava/lang/Exception;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RootUtils root "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    .end local v4    # "e":Ljava/lang/Exception;
    :goto_2
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v0

    :goto_3
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v3}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public executeCommands(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .local p1, "commands":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .local v1, "cmd":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    .end local v1    # "cmd":Ljava/lang/String;
    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadPermission(Landroid/content/Context;)Z
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->scanRootProcess()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->mSuPath:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected quietAzPackage(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "command"    # Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/github/base/core/utils/cmd/RootUtils$RootProcess;->execCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v0

    return-object v0
.end method
