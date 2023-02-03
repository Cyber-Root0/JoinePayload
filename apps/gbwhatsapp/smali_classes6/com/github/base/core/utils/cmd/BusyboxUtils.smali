.class public Lcom/github/base/core/utils/cmd/BusyboxUtils;
.super Ljava/lang/Object;
.source "BusyboxUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BusyboxUtils"

.field private static sInstance:Lcom/github/base/core/utils/cmd/BusyboxUtils;


# instance fields
.field private mBusybox:Ljava/lang/String;

.field private mHasBusybox:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->sInstance:Lcom/github/base/core/utils/cmd/BusyboxUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mHasBusybox:Z

    return-void
.end method

.method private azBusybox(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "busybox"

    .local v0, "busybox":Ljava/lang/String;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "busybox"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->checkBinaryPermission(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mHasBusybox:Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v1}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->extractAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "chmod 755 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/github/base/core/utils/cmd/RootUtils;->executeCommand(Landroid/content/Context;Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    iget-object v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->checkBinaryPermission(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mHasBusybox:Z

    return-void
.end method

.method private checkBinaryPermission(Ljava/lang/String;)Z
    .locals 4
    .param p1, "binary"    # Ljava/lang/String;

    invoke-static {p1}, Lcom/github/base/core/utils/cmd/RootUtils;->execConsoleCommand(Ljava/lang/String;)Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;

    move-result-object v0

    .local v0, "output":Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;
    iget-object v1, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    const-string v2, "Permission denied"

    invoke-direct {p0, v1, v2}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->contains(Ljava/util/List;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->isSuccess:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v1, "binaryFile":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkBinaryPermission"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/github/base/core/utils/cmd/RootUtils$ConsoleOutput;->error:Ljava/util/List;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "BusyboxUtils"

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method private contains(Ljava/util/List;Ljava/lang/String;)Z
    .locals 4
    .param p2, "compareStr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .local p1, "src":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .local v2, "str":Ljava/lang/String;
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .end local v2    # "str":Ljava/lang/String;
    :cond_1
    goto :goto_0

    :cond_2
    return v1
.end method

.method private extractAssetsFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "srcFileName"    # Ljava/lang/String;
    .param p3, "dstFileName"    # Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start extractAssetsFile() : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BusyboxUtils"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "is":Ljava/io/InputStream;
    const/4 v2, 0x0

    .local v2, "os":Ljava/io/FileOutputStream;
    const/16 v3, 0x1000

    const/4 v4, 0x0

    :try_start_0
    new-array v3, v3, [B

    .local v3, "buff":[B
    const/4 v5, 0x0

    .local v5, "count":I
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-virtual {v6, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    move-object v0, v6

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    move v5, v6

    if-lez v6, :cond_0

    invoke-virtual {v2, v3, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .end local v3    # "buff":[B
    .end local v5    # "count":I
    :cond_0
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v3, "dstFile":Ljava/io/File;
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    .local v4, "exists":Z
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Finish extractAssetsFile() : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " and exists: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .end local v3    # "dstFile":Ljava/io/File;
    .end local v4    # "exists":Z
    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "IOException in extractAssetsFile(): "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    nop

    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return v4

    .end local v3    # "e":Ljava/io/IOException;
    :goto_1
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/github/base/core/utils/cmd/BusyboxUtils;
    .locals 2

    const-class v0, Lcom/github/base/core/utils/cmd/BusyboxUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/github/base/core/utils/cmd/BusyboxUtils;->sInstance:Lcom/github/base/core/utils/cmd/BusyboxUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/github/base/core/utils/cmd/BusyboxUtils;

    invoke-direct {v1}, Lcom/github/base/core/utils/cmd/BusyboxUtils;-><init>()V

    sput-object v1, Lcom/github/base/core/utils/cmd/BusyboxUtils;->sInstance:Lcom/github/base/core/utils/cmd/BusyboxUtils;

    :cond_0
    sget-object v1, Lcom/github/base/core/utils/cmd/BusyboxUtils;->sInstance:Lcom/github/base/core/utils/cmd/BusyboxUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hasSuProcess()Z
    .locals 7

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .local v4, "path":Ljava/lang/String;
    new-instance v5, Ljava/io/File;

    const-string v6, "su"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .local v5, "f":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x1

    return v0

    .end local v4    # "path":Ljava/lang/String;
    .end local v5    # "f":Ljava/io/File;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method


# virtual methods
.method public getBusybox()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mBusybox:Ljava/lang/String;

    return-object v0
.end method

.method public hasBusybox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/utils/cmd/BusyboxUtils;->mHasBusybox:Z

    return v0
.end method

.method public initBusybox(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/github/base/core/utils/cmd/BusyboxUtils;->azBusybox(Landroid/content/Context;)V

    return-void
.end method
