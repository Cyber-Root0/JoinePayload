.class public Lcom/yandex/metrica/impl/ob/y5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/f5;


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field private final d:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/i1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/i1$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/i1$a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/y5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/i1$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/i1$a;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/i1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->c:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y5;->d:Landroid/content/Context;

    new-instance p1, Lcom/yandex/metrica/impl/ob/p50;

    new-instance v0, Lcom/yandex/metrica/impl/ob/y5$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/y5$a;-><init>(Lcom/yandex/metrica/impl/ob/y5;)V

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/p50;-><init>(Lcom/yandex/metrica/impl/ob/w60;Lcom/yandex/metrica/impl/ob/z70;)V

    invoke-virtual {p3, p1}, Lcom/yandex/metrica/impl/ob/i1$a;->a(Landroid/content/BroadcastReceiver;)Lcom/yandex/metrica/impl/ob/i1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/y5;->e:Lcom/yandex/metrica/impl/ob/i1;

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/x60;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/x60;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/y5;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/y5;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.SCAN_RESULTS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y5;->e:Lcom/yandex/metrica/impl/ob/i1;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/y5;->d:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/yandex/metrica/impl/ob/i1;->a(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->e:Lcom/yandex/metrica/impl/ob/i1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/y5;->d:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/i1;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->c:Z

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/x60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/x60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y5;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y5;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->c:Z

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/x60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/x60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/x60<",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/y5;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/yandex/metrica/impl/ob/y5;->b:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/y5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
