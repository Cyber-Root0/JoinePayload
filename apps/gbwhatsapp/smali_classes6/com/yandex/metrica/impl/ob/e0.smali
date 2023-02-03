.class public Lcom/yandex/metrica/impl/ob/e0;
.super Lcom/yandex/metrica/impl/ob/o1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e0$b;,
        Lcom/yandex/metrica/impl/ob/e0$a;,
        Lcom/yandex/metrica/impl/ob/e0$c;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Application;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private volatile b:Lcom/yandex/metrica/impl/ob/e0$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/e70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/e70<",
            "Lcom/yandex/metrica/impl/ob/e0$a;",
            "Lcom/yandex/metrica/impl/ob/e0$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/o1;-><init>()V

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$c;->d:Lcom/yandex/metrica/impl/ob/e0$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    new-instance v0, Lcom/yandex/metrica/impl/ob/e70;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/e70;-><init>(Z)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->c:Lcom/yandex/metrica/impl/ob/e70;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/e0$a;Landroid/app/Activity;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/e0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->c:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/e0$b;

    invoke-interface {v1, p2, p1}, Lcom/yandex/metrica/impl/ob/e0$b;->a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/e0$a;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized b()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/e0$c;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->c:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/e70;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$c;->c:Lcom/yandex/metrica/impl/ob/e0$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->b:Lcom/yandex/metrica/impl/ob/e0$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/e0;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/e0$c;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->b:Lcom/yandex/metrica/impl/ob/e0$c;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/app/Application;)V
    .locals 1
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/e0;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e0;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public varargs declared-synchronized a(Lcom/yandex/metrica/impl/ob/e0$b;[Lcom/yandex/metrica/impl/ob/e0$a;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/e0$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p2, v1

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/e0;->c:Lcom/yandex/metrica/impl/ob/e70;

    invoke-virtual {v3, v2, p1}, Lcom/yandex/metrica/impl/ob/e70;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Collection;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object p2, Lcom/yandex/metrica/impl/ob/e0$a;->a:Lcom/yandex/metrica/impl/ob/e0$a;

    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$a;->c:Lcom/yandex/metrica/impl/ob/e0$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$a;Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/e0$a;->b:Lcom/yandex/metrica/impl/ob/e0$a;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/e0;->a(Lcom/yandex/metrica/impl/ob/e0$a;Landroid/app/Activity;)V

    return-void
.end method
