.class public final Lcom/google/androidx/exoplayer2/upstream/Loader;
.super Ljava/lang/Object;
.source "Loader.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/upstream/LoaderErrorThrower;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseTask;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;,
        Lcom/google/androidx/exoplayer2/upstream/Loader$UnexpectedLoaderException;
    }
.end annotation


# static fields
.field private static final ACTION_TYPE_DONT_RETRY:I = 0x2

.field private static final ACTION_TYPE_DONT_RETRY_FATAL:I = 0x3

.field private static final ACTION_TYPE_RETRY:I = 0x0

.field private static final ACTION_TYPE_RETRY_AND_RESET_ERROR_COUNT:I = 0x1

.field public static final DONT_RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

.field public static final DONT_RETRY_FATAL:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

.field public static final RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

.field public static final RETRY_RESET_ERROR_COUNT:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

.field private static final THREAD_NAME_PREFIX:Ljava/lang/String; = "ExoPlayer:Loader:"


# instance fields
.field private currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask<",
            "+",
            "Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;",
            ">;"
        }
    .end annotation
.end field

.field private final downloadExecutorService:Ljava/util/concurrent/ExecutorService;

.field private fatalError:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 160
    nop

    .line 161
    const/4 v0, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/Loader;->RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 163
    nop

    .line 164
    const/4 v0, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader;->createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/Loader;->RETRY_RESET_ERROR_COUNT:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 166
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/androidx/exoplayer2/upstream/Loader$1;)V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 172
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/androidx/exoplayer2/upstream/Loader$1;)V

    sput-object v0, Lcom/google/androidx/exoplayer2/upstream/Loader;->DONT_RETRY_FATAL:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1, "threadNameSuffix"    # Ljava/lang/String;

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    const-string v0, "ExoPlayer:Loader:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    .line 206
    :goto_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Util;->newSingleThreadExecutor(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    .line 207
    return-void
.end method

.method static synthetic access$100(Lcom/google/androidx/exoplayer2/upstream/Loader;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 40
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/androidx/exoplayer2/upstream/Loader;Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/Loader;
    .param p1, "x1"    # Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    .line 40
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    return-object p1
.end method

.method static synthetic access$202(Lcom/google/androidx/exoplayer2/upstream/Loader;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/Loader;
    .param p1, "x1"    # Ljava/io/IOException;

    .line 40
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    return-object p1
.end method

.method static synthetic access$500(Lcom/google/androidx/exoplayer2/upstream/Loader;)Ljava/util/concurrent/ExecutorService;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/upstream/Loader;

    .line 40
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public static createRetryAction(ZJ)Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;
    .locals 2
    .param p0, "resetErrorCount"    # Z
    .param p1, "retryDelayMillis"    # J

    .line 217
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;

    .line 218
    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadErrorAction;-><init>(IJLcom/google/androidx/exoplayer2/upstream/Loader$1;)V

    .line 217
    return-object v0
.end method


# virtual methods
.method public cancelLoading()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    .line 270
    return-void
.end method

.method public clearFatalError()V
    .locals 1

    .line 232
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 233
    return-void
.end method

.method public hasFatalError()Z
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->maybeThrowError(I)V

    .line 298
    return-void
.end method

.method public maybeThrowError(I)V
    .locals 2
    .param p1, "minRetryCount"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 304
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_1

    .line 305
    nop

    .line 306
    const/high16 v1, -0x80000000

    if-ne p1, v1, :cond_0

    iget v1, v0, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->defaultMinRetryCount:I

    goto :goto_0

    :cond_0
    move v1, p1

    .line 305
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->maybeThrowError(I)V

    .line 308
    :cond_1
    return-void

    .line 303
    :cond_2
    throw v0
.end method

.method public release()V
    .locals 1

    .line 274
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/Loader;->release(Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;)V

    .line 275
    return-void
.end method

.method public release(Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;)V
    .locals 2
    .param p1, "callback"    # Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;

    .line 284
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->currentTask:Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    if-eqz v0, :cond_0

    .line 285
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->cancel(Z)V

    .line 287
    :cond_0
    if-eqz p1, :cond_1

    .line 288
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseTask;

    invoke-direct {v1, p1}, Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseTask;-><init>(Lcom/google/androidx/exoplayer2/upstream/Loader$ReleaseCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 290
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->downloadExecutorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 291
    return-void
.end method

.method public startLoading(Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;I)J
    .locals 12
    .param p3, "defaultMinRetryCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;",
            ">(TT;",
            "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<",
            "TT;>;I)J"
        }
    .end annotation

    .line 251
    .local p1, "loadable":Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;, "TT;"
    .local p2, "callback":Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;, "Lcom/google/androidx/exoplayer2/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 252
    .local v0, "looper":Landroid/os/Looper;
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/Loader;->fatalError:Ljava/io/IOException;

    .line 253
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 254
    .local v9, "startTimeMs":J
    new-instance v11, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;

    move-object v1, v11

    move-object v2, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-wide v7, v9

    invoke-direct/range {v1 .. v8}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;-><init>(Lcom/google/androidx/exoplayer2/upstream/Loader;Landroid/os/Looper;Lcom/google/androidx/exoplayer2/upstream/Loader$Loadable;Lcom/google/androidx/exoplayer2/upstream/Loader$Callback;IJ)V

    const-wide/16 v1, 0x0

    invoke-virtual {v11, v1, v2}, Lcom/google/androidx/exoplayer2/upstream/Loader$LoadTask;->start(J)V

    .line 255
    return-wide v9
.end method
