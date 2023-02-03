.class public final Lcow/silence/utils/AdDownloadManager$init$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcow/silence/utils/AdDownloadManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J8\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J.\u0010\u000b\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\nH\u0016J6\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J&\u0010\u000e\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "cow/silence/utils/AdDownloadManager$init$1",
        "Lcom/supertools/downloadad/SelfDownLoadUtil$DownLoadListener;",
        "loadComplete",
        "",
        "name",
        "",
        "url",
        "packageName",
        "filePath",
        "total",
        "",
        "loadFailed",
        "loadProgress",
        "completed",
        "loadStart",
        "app_gbRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcow/silence/utils/AdDownloadManager$init$1;->loadComplete$lambda-7(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcow/silence/utils/AdDownloadManager$init$1;->loadFailed$lambda-5(Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcow/silence/utils/AdDownloadManager$init$1;->loadStart$lambda-1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcow/silence/utils/AdDownloadManager$init$1;->loadProgress$lambda-3(Ljava/lang/String;JJ)V

    return-void
.end method

.method private static final loadComplete$lambda-7(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcow/silence/utils/AdDownloadManager;->access$getAdDownloadListenerList$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/utils/AdDownloadListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lcow/silence/utils/AdDownloadListener;->onDownloadComplete(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final loadFailed$lambda-5(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lcow/silence/utils/AdDownloadManager;->access$getAdDownloadListenerList$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/utils/AdDownloadListener;

    invoke-interface {v1, p0, p1, p2}, Lcow/silence/utils/AdDownloadListener;->onDownloadFailed(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final loadProgress$lambda-3(Ljava/lang/String;JJ)V
    .locals 8

    invoke-static {}, Lcow/silence/utils/AdDownloadManager;->access$getAdDownloadListenerList$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcow/silence/utils/AdDownloadListener;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Lcow/silence/utils/AdDownloadListener;->onDownloadProgress(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static final loadStart$lambda-1(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcow/silence/utils/AdDownloadManager;->access$getAdDownloadListenerList$p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/silence/utils/AdDownloadListener;

    invoke-interface {v1, p0}, Lcow/silence/utils/AdDownloadListener;->onDownloadStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public loadComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SilenceInstall"

    const-string p3, "loadComplete ..."

    invoke-static {p1, p3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcow/silence/utils/d;

    invoke-direct {p1, p2, p4, p5, p6}, Lcow/silence/utils/d;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p1}, Lcow/silence/utils/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SilenceInstall"

    const-string p3, "loadFailed ..."

    invoke-static {p1, p3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcow/silence/utils/b;

    invoke-direct {p1, p2, p4, p5}, Lcow/silence/utils/b;-><init>(Ljava/lang/String;J)V

    invoke-static {p1}, Lcow/silence/utils/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadProgress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SilenceInstall"

    const-string p7, "loadProgress ..."

    invoke-static {p1, p7}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcow/silence/utils/c;

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcow/silence/utils/c;-><init>(Ljava/lang/String;JJ)V

    invoke-static {p1}, Lcow/silence/utils/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string p1, "SilenceInstall"

    const-string p3, "loadStart ..."

    invoke-static {p1, p3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcow/silence/utils/a;

    invoke-direct {p1, p2}, Lcow/silence/utils/a;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcow/silence/utils/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
