.class public Lcom/luban/Luban;
.super Ljava/lang/Object;
.source "Luban.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luban/Luban$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISK_CACHE_DIR:Ljava/lang/String; = "luban_disk_cache"

.field private static final MSG_COMPRESS_ERROR:I = 0x2

.field private static final MSG_COMPRESS_START:I = 0x1

.field private static final MSG_COMPRESS_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field private focusAlpha:Z

.field private mCompressListener:Lcom/luban/OnCompressListener;

.field private mCompressionPredicate:Lcom/luban/CompressionPredicate;

.field private mHandler:Landroid/os/Handler;

.field private mLeastCompressSize:I

.field private mRenameListener:Lcom/luban/OnRenameListener;

.field private mStreamProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luban/InputStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDir:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/luban/Luban$Builder;)V
    .locals 2
    .param p1, "builder"    # Lcom/luban/Luban$Builder;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$000(Lcom/luban/Luban$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    .line 41
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$100(Lcom/luban/Luban$Builder;)Lcom/luban/OnRenameListener;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mRenameListener:Lcom/luban/OnRenameListener;

    .line 42
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$200(Lcom/luban/Luban$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mStreamProviders:Ljava/util/List;

    .line 43
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$300(Lcom/luban/Luban$Builder;)Lcom/luban/OnCompressListener;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    .line 44
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$400(Lcom/luban/Luban$Builder;)I

    move-result v0

    iput v0, p0, Lcom/luban/Luban;->mLeastCompressSize:I

    .line 45
    invoke-static {p1}, Lcom/luban/Luban$Builder;->access$500(Lcom/luban/Luban$Builder;)Lcom/luban/CompressionPredicate;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mCompressionPredicate:Lcom/luban/CompressionPredicate;

    .line 46
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/luban/Luban;->mHandler:Landroid/os/Handler;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(Lcom/luban/Luban$Builder;Lcom/luban/Luban$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/luban/Luban$Builder;
    .param p2, "x1"    # Lcom/luban/Luban$1;

    .line 21
    invoke-direct {p0, p1}, Lcom/luban/Luban;-><init>(Lcom/luban/Luban$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/luban/Luban;Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Lcom/luban/Luban;
    .param p1, "x1"    # Landroid/content/Context;

    .line 21
    invoke-direct {p0, p1}, Lcom/luban/Luban;->launch(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/luban/Luban;Lcom/luban/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban;
    .param p1, "x1"    # Lcom/luban/InputStreamProvider;
    .param p2, "x2"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/luban/Luban;->get(Lcom/luban/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/luban/Luban;Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban;
    .param p1, "x1"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/luban/Luban;->get(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/luban/Luban;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban;

    .line 21
    iget-object v0, p0, Lcom/luban/Luban;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$700(Lcom/luban/Luban;Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/luban/InputStreamProvider;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/luban/Luban;->compress(Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private compress(Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Lcom/luban/InputStreamProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/luban/Luban;->compressReal(Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->close()V

    .line 173
    return-object v0

    .line 175
    :catchall_0
    move-exception v0

    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->close()V

    .line 176
    throw v0
.end method

.method private compressReal(Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "path"    # Lcom/luban/InputStreamProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    invoke-virtual {v0, p2}, Lcom/luban/Checker;->extSuffix(Lcom/luban/InputStreamProvider;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/luban/Luban;->getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 184
    .local v0, "outFile":Ljava/io/File;
    iget-object v1, p0, Lcom/luban/Luban;->mRenameListener:Lcom/luban/OnRenameListener;

    if-eqz v1, :cond_0

    .line 185
    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/luban/OnRenameListener;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 186
    .local v1, "filename":Ljava/lang/String;
    invoke-direct {p0, p1, v1}, Lcom/luban/Luban;->getImageCustomFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 189
    .end local v1    # "filename":Ljava/lang/String;
    :cond_0
    iget-object v1, p0, Lcom/luban/Luban;->mCompressionPredicate:Lcom/luban/CompressionPredicate;

    if-eqz v1, :cond_2

    .line 190
    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/luban/CompressionPredicate;->apply(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    iget v2, p0, Lcom/luban/Luban;->mLeastCompressSize:I

    .line 191
    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    new-instance v1, Lcom/luban/Engine;

    iget-boolean v2, p0, Lcom/luban/Luban;->focusAlpha:Z

    invoke-direct {v1, p2, v0, v2}, Lcom/luban/Engine;-><init>(Lcom/luban/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {v1}, Lcom/luban/Engine;->compress()Ljava/io/File;

    move-result-object v1

    .local v1, "result":Ljava/io/File;
    goto :goto_1

    .line 194
    .end local v1    # "result":Ljava/io/File;
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .restart local v1    # "result":Ljava/io/File;
    goto :goto_1

    .line 197
    .end local v1    # "result":Ljava/io/File;
    :cond_2
    sget-object v1, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    iget v2, p0, Lcom/luban/Luban;->mLeastCompressSize:I

    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/luban/Checker;->needCompress(ILjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 198
    new-instance v1, Lcom/luban/Engine;

    iget-boolean v2, p0, Lcom/luban/Luban;->focusAlpha:Z

    invoke-direct {v1, p2, v0, v2}, Lcom/luban/Engine;-><init>(Lcom/luban/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {v1}, Lcom/luban/Engine;->compress()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 199
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-interface {p2}, Lcom/luban/InputStreamProvider;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    nop

    .line 202
    .restart local v1    # "result":Ljava/io/File;
    :goto_1
    return-object v1
.end method

.method private get(Lcom/luban/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;
    .locals 3
    .param p1, "input"    # Lcom/luban/InputStreamProvider;
    .param p2, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    :try_start_0
    new-instance v0, Lcom/luban/Engine;

    sget-object v1, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    invoke-virtual {v1, p1}, Lcom/luban/Checker;->extSuffix(Lcom/luban/InputStreamProvider;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v1}, Lcom/luban/Luban;->getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-boolean v2, p0, Lcom/luban/Luban;->focusAlpha:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/luban/Engine;-><init>(Lcom/luban/InputStreamProvider;Ljava/io/File;Z)V

    invoke-virtual {v0}, Lcom/luban/Engine;->compress()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    invoke-interface {p1}, Lcom/luban/InputStreamProvider;->close()V

    .line 153
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/luban/InputStreamProvider;->close()V

    .line 156
    throw v0
.end method

.method private get(Landroid/content/Context;)Ljava/util/List;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .local v0, "results":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    iget-object v1, p0, Lcom/luban/Luban;->mStreamProviders:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 163
    .local v1, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/luban/InputStreamProvider;>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luban/InputStreamProvider;

    invoke-direct {p0, p1, v2}, Lcom/luban/Luban;->compress(Landroid/content/Context;Lcom/luban/InputStreamProvider;)Ljava/io/File;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 168
    :cond_0
    return-object v0
.end method

.method private getImageCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 89
    const-string v0, "luban_disk_cache"

    invoke-static {p1, v0}, Lcom/luban/Luban;->getImageCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method private static getImageCacheDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "cacheName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "cacheName"
        }
    .end annotation

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 102
    .local v0, "cacheDir":Ljava/io/File;
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 103
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    .local v2, "result":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-nez v3, :cond_1

    .line 106
    :cond_0
    return-object v1

    .line 108
    :cond_1
    return-object v2

    .line 110
    .end local v2    # "result":Ljava/io/File;
    :cond_2
    const/4 v2, 0x6

    const-string v3, "Luban"

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 111
    const-string v2, "default disk cache dir is null"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_3
    return-object v1
.end method

.method private getImageCacheFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "suffix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "suffix"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/luban/Luban;->getImageCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ".jpg"

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    .local v0, "cacheBuilder":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private getImageCustomFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "filename"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "filename"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-direct {p0, p1}, Lcom/luban/Luban;->getImageCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/luban/Luban;->mTargetDir:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 78
    .local v0, "cacheBuilder":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method private launch(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/luban/Luban;->mStreamProviders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "image file cannot be null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/luban/OnCompressListener;->onError(Ljava/lang/Throwable;)V

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/luban/Luban;->mStreamProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 126
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/luban/InputStreamProvider;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/luban/InputStreamProvider;

    .line 129
    .local v1, "path":Lcom/luban/InputStreamProvider;
    sget-object v2, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/luban/Luban$1;

    invoke-direct {v3, p0, p1, v1}, Lcom/luban/Luban$1;-><init>(Lcom/luban/Luban;Landroid/content/Context;Lcom/luban/InputStreamProvider;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 144
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 145
    .end local v1    # "path":Lcom/luban/InputStreamProvider;
    goto :goto_0

    .line 146
    :cond_2
    return-void
.end method

.method public static with(Landroid/content/Context;)Lcom/luban/Luban$Builder;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/luban/Luban$Builder;

    invoke-direct {v0, p0}, Lcom/luban/Luban$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 209
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 217
    :pswitch_0
    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-interface {v0, v2}, Lcom/luban/OnCompressListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 211
    :pswitch_1
    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    invoke-interface {v0}, Lcom/luban/OnCompressListener;->onStart()V

    .line 212
    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lcom/luban/Luban;->mCompressListener:Lcom/luban/OnCompressListener;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-interface {v0, v2}, Lcom/luban/OnCompressListener;->onSuccess(Ljava/io/File;)V

    .line 215
    nop

    .line 220
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
