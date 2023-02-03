.class public Lcom/yandex/metrica/impl/ob/oo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p0$c;
.implements Lcom/yandex/metrica/impl/ob/j0$b;


# instance fields
.field private a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/mo;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/p0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/po;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private volatile e:Lcom/yandex/metrica/impl/ob/ko;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/yandex/metrica/impl/ob/lo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->e()Lcom/yandex/metrica/impl/ob/p0;

    move-result-object v0

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/po;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/po;

    move-result-object v1

    const-class v2, Lcom/yandex/metrica/impl/ob/bz;

    invoke-static {v2}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v2

    invoke-interface {v2, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object p1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/i2;->b()Lcom/yandex/metrica/impl/ob/j0;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yandex/metrica/impl/ob/oo;-><init>(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p0;Lcom/yandex/metrica/impl/ob/po;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/po;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p0;",
            "Lcom/yandex/metrica/impl/ob/po;",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bz;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/j0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->f:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oo;->b:Lcom/yandex/metrica/impl/ob/p0;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/oo;->c:Lcom/yandex/metrica/impl/ob/po;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/oo;->d:Lcom/yandex/metrica/impl/ob/j0;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/bz;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->s:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/oo;->a:Ljava/util/List;

    return-void
.end method

.method private a()Lcom/yandex/metrica/impl/ob/ko;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->d:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j0;->d()Lcom/yandex/metrica/impl/ob/j0$a;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->b:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/p0;->b()Lcom/yandex/metrica/impl/ob/p0$b$a;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/oo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/metrica/impl/ob/mo;

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/mo;->b:Lcom/yandex/metrica/impl/ob/uo;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/uo;->a:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/yandex/metrica/impl/ob/mo;->b:Lcom/yandex/metrica/impl/ob/uo;

    iget-object v4, v4, Lcom/yandex/metrica/impl/ob/uo;->b:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v0, v3, Lcom/yandex/metrica/impl/ob/mo;->a:Lcom/yandex/metrica/impl/ob/ko;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/ko;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ko;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/lo;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/lo;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d()V
    .locals 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oo;->a()Lcom/yandex/metrica/impl/ob/ko;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    invoke-static {v1, v0}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->c:Lcom/yandex/metrica/impl/ob/po;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/oo;->a(Lcom/yandex/metrica/impl/ob/ko;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bz;->s:Ljava/util/List;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oo;->a()Lcom/yandex/metrica/impl/ob/ko;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->c:Lcom/yandex/metrica/impl/ob/po;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/po;->a(Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/ko;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/oo;->e:Lcom/yandex/metrica/impl/ob/ko;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/oo;->a(Lcom/yandex/metrica/impl/ob/ko;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/j0$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/lo;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/lo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->f:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/p0$b$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/p0$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/oo;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->b:Lcom/yandex/metrica/impl/ob/p0;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/p0;->a(Lcom/yandex/metrica/impl/ob/p0$c;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/oo;->d:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v1, p0}, Lcom/yandex/metrica/impl/ob/j0;->a(Lcom/yandex/metrica/impl/ob/j0$b;)Lcom/yandex/metrica/impl/ob/j0$a;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/oo;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
