.class public Lcom/yandex/metrica/impl/ob/p3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/p3$c;
    }
.end annotation


# static fields
.field public static final j:J


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/metrica/impl/ob/z70;

.field private c:Z

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/p3$c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/IMetricaService;

.field private final f:Ljava/lang/Object;

.field private final g:Lcom/yandex/metrica/impl/ob/u3;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final h:Ljava/lang/Runnable;

.field private final i:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/metrica/impl/ob/p3;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/a1;->h()Lcom/yandex/metrica/impl/ob/u3;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/p3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/u3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/u3;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/u3;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->d:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->f:Ljava/lang/Object;

    new-instance v0, Lcom/yandex/metrica/impl/ob/p3$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/p3$a;-><init>(Lcom/yandex/metrica/impl/ob/p3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->h:Ljava/lang/Runnable;

    new-instance v0, Lcom/yandex/metrica/impl/ob/p3$b;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/p3$b;-><init>(Lcom/yandex/metrica/impl/ob/p3;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/p3;->b:Lcom/yandex/metrica/impl/ob/z70;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/p3;->c:Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/p3;->g:Lcom/yandex/metrica/impl/ob/u3;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p3;Lcom/yandex/metrica/IMetricaService;)Lcom/yandex/metrica/IMetricaService;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;

    return-object p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p3;->d()V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p3;->g()V

    return-void
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/p3;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p3;->h()V

    return-void
.end method

.method private declared-synchronized d()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p3;->f()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p3;->i:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/p3;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/p3$c;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/p3$c;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/p3$c;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/p3$c;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/p3;->c:Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p3;->j()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/p3$c;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->h:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/p3;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->h:Ljava/lang/Runnable;

    sget-wide v2, Lcom/yandex/metrica/impl/ob/p3;->j:J

    invoke-interface {p1, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/h5;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->g:Lcom/yandex/metrica/impl/ob/u3;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/u3;->c(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p3;->i:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/p3;->c:Z

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/p3;->i()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized e()Lcom/yandex/metrica/IMetricaService;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->e:Lcom/yandex/metrica/IMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/p3;->b:Lcom/yandex/metrica/impl/ob/z70;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/p3;->h:Ljava/lang/Runnable;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/z70;->a(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/p3;->b:Lcom/yandex/metrica/impl/ob/z70;

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/p3;->a(Lcom/yandex/metrica/impl/ob/z70;)V

    return-void
.end method
