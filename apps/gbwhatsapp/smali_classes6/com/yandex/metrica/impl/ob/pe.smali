.class public Lcom/yandex/metrica/impl/ob/pe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/qe;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/le;

.field private e:Z

.field private f:Z

.field private g:Lcom/yandex/metrica/impl/ob/qe;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Lcom/yandex/metrica/impl/ob/d2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/qe;

    new-instance v1, Lcom/yandex/metrica/impl/ob/ff;

    invoke-direct {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/ff;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;)V

    const/4 p2, 0x0

    aput-object v1, v0, p2

    new-instance p2, Lcom/yandex/metrica/impl/ob/te;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/te;-><init>()V

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/te;

    invoke-direct {p2}, Lcom/yandex/metrica/impl/ob/te;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/le;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/le;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/metrica/impl/ob/pe;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/le;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/yandex/metrica/impl/ob/d2;Lcom/yandex/metrica/impl/ob/le;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/d2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/le;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/qe;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/d2;",
            "Lcom/yandex/metrica/impl/ob/le;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/pe;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/pe;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/pe;->h:Lcom/yandex/metrica/impl/ob/d2;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/pe;->d:Lcom/yandex/metrica/impl/ob/le;

    return-void
.end method

.method private declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/pe;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    invoke-interface {v0}, Lcom/yandex/metrica/impl/ob/qe;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/pe;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pe;->b()V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pe;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/pe;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pe;->a:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Lcom/yandex/metrica/impl/ob/qe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/pe;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x0

    :try_start_1
    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/pe;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/qe;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private declared-synchronized b()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/pe;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/pe;->d()Lcom/yandex/metrica/impl/ob/qe;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/pe;->a(Z)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->h:Lcom/yandex/metrica/impl/ob/d2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/pe;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/qe;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/d2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->a:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/pe;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;
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


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->g:Lcom/yandex/metrica/impl/ob/qe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/qe;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/yandex/metrica/impl/ob/pe;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/pe;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d()Lcom/yandex/metrica/impl/ob/qe;
    .locals 4
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/pe;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catchall_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/qe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/pe;->d:Lcom/yandex/metrica/impl/ob/le;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/qe;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/metrica/impl/ob/le;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
