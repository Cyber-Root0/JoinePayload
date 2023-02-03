.class public Lcom/yandex/metrica/impl/ob/uv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/sv$b;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/metrica/impl/ob/gv;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Lcom/yandex/metrica/impl/ob/hv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->p()Lcom/yandex/metrica/impl/ob/sv;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/rv;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/rv;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/uv;-><init>(Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/rv;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/rv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/sv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/rv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->a:Ljava/util/Set;

    new-instance v0, Lcom/yandex/metrica/impl/ob/zv;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/zv;-><init>(Lcom/yandex/metrica/impl/ob/sv$b;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/sv;->a(Lcom/yandex/metrica/impl/ob/tv;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/rv;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uv;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/gv;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/uv;->c:Lcom/yandex/metrica/impl/ob/hv;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/gv;->a(Lcom/yandex/metrica/impl/ob/hv;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_1
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/gv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/gv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/uv;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->c:Lcom/yandex/metrica/impl/ob/hv;

    invoke-interface {p1, v0}, Lcom/yandex/metrica/impl/ob/gv;->a(Lcom/yandex/metrica/impl/ob/hv;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/gv;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/gv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/uv;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/uv;->b(Lcom/yandex/metrica/impl/ob/gv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ov;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/uv;->c:Lcom/yandex/metrica/impl/ob/hv;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/uv;->b:Z

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/uv;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
