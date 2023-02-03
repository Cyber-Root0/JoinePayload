.class public Lcom/yandex/metrica/impl/ob/d6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r2;


# static fields
.field private static volatile f:Lcom/yandex/metrica/impl/ob/d6;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static volatile g:Z


# instance fields
.field private final a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/c6;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/FutureTask;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Lcom/yandex/metrica/impl/ob/w2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/v2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/x70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/c6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/c6;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/a1;->c()Lcom/yandex/metrica/impl/ob/x70;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/x70;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/x70;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/v2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d6;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d6;->b:Lcom/yandex/metrica/impl/ob/c6;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/d6;->d:Lcom/yandex/metrica/impl/ob/v2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/d6;->e:Lcom/yandex/metrica/impl/ob/x70;

    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance p2, Lcom/yandex/metrica/impl/ob/d6$a;

    invoke-direct {p2, p0}, Lcom/yandex/metrica/impl/ob/d6$a;-><init>(Lcom/yandex/metrica/impl/ob/d6;)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d6;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/x70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c6;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/x70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2, p1, p3}, Lcom/yandex/metrica/impl/ob/c6;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/x70;)Lcom/yandex/metrica/impl/ob/v2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/c6;Lcom/yandex/metrica/impl/ob/v2;Lcom/yandex/metrica/impl/ob/x70;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    if-nez v0, :cond_1

    const-class v0, Lcom/yandex/metrica/impl/ob/d6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/d6;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/d6;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    sget-object p0, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->m()V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    return-object p0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/d6;)Lcom/yandex/metrica/impl/ob/w2;
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->e()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/o3;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/o3;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/o3;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/o3;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/d6;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/d6;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static b(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/o3;->a(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/d6;)Lcom/yandex/metrica/impl/ob/x70;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/d6;->e:Lcom/yandex/metrica/impl/ob/x70;

    return-object p0
.end method

.method public static c(Z)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->g()Lcom/yandex/metrica/impl/ob/o3;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/yandex/metrica/impl/ob/o3;->setStatisticsSending(Z)V

    return-void
.end method

.method private e()Lcom/yandex/metrica/impl/ob/w2;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->b:Lcom/yandex/metrica/impl/ob/c6;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d6;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d6;->d:Lcom/yandex/metrica/impl/ob/v2;

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/c6;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/v2;)Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lcom/yandex/metrica/impl/ob/o3;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->e()Lcom/yandex/metrica/impl/ob/q1;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private h()Lcom/yandex/metrica/impl/ob/w2;
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/w2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static declared-synchronized i()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/yandex/metrica/impl/ob/d6;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/yandex/metrica/impl/ob/d6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Z
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/yandex/metrica/impl/ob/d6;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d6;->o()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    const-class v0, Lcom/yandex/metrica/impl/ob/d6;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lcom/yandex/metrica/impl/ob/d6;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private m()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->e:Lcom/yandex/metrica/impl/ob/x70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/x70;->b()Lcom/yandex/metrica/impl/ob/a80;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/d6$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/d6$b;-><init>(Lcom/yandex/metrica/impl/ob/d6;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static n()Lcom/yandex/metrica/impl/ob/d6;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/d6;->f:Lcom/yandex/metrica/impl/ob/d6;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;
    .locals 1
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/DeferredDeeplinkListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/IIdentifierCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;)V

    return-void
.end method

.method public b()Lcom/yandex/metrica/impl/ob/q2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/r2;->b()Lcom/yandex/metrica/impl/ob/q2;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/AppMetricaDeviceIDListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/AppMetricaDeviceIDListener;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/YandexMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/w2;->a(Lcom/yandex/metrica/YandexMetricaConfig;Lcom/yandex/metrica/k;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/k;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->d:Lcom/yandex/metrica/impl/ob/v2;

    invoke-interface {v0, p1, p0}, Lcom/yandex/metrica/impl/ob/v2;->a(Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/r2;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w2;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/f;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/w2;->c(Lcom/yandex/metrica/f;)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w2;->d()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/zm;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->d:Lcom/yandex/metrica/impl/ob/v2;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/v2;->d()Lcom/yandex/metrica/impl/ob/zm;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/d6;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/yandex/metrica/impl/ob/l3;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/d6;->h()Lcom/yandex/metrica/impl/ob/w2;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/w2;->d()Lcom/yandex/metrica/impl/ob/l3;

    move-result-object v0

    return-object v0
.end method
