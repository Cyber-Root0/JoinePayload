.class public Lcom/yandex/metrica/impl/ob/h3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/y5;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/o0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/j0;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/f5;",
            ">;"
        }
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

    new-instance v0, Lcom/yandex/metrica/impl/ob/h2;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/h2;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/h3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/h2;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/h2;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x15

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/gd;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/hd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/hd;-><init>()V

    :goto_0
    move-object v2, v0

    new-instance v3, Lcom/yandex/metrica/impl/ob/y5;

    invoke-direct {v3, p1, p2}, Lcom/yandex/metrica/impl/ob/y5;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/o0;

    invoke-direct {v4, p1, p2}, Lcom/yandex/metrica/impl/ob/o0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/z70;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/j0;

    invoke-direct {v6, p3}, Lcom/yandex/metrica/impl/ob/j0;-><init>(Lcom/yandex/metrica/impl/ob/h2;)V

    move-object v1, p0

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/h3;-><init>(Lcom/yandex/metrica/impl/ob/fd;Lcom/yandex/metrica/impl/ob/y5;Lcom/yandex/metrica/impl/ob/o0;Lcom/yandex/metrica/impl/ob/h2;Lcom/yandex/metrica/impl/ob/j0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fd;Lcom/yandex/metrica/impl/ob/y5;Lcom/yandex/metrica/impl/ob/o0;Lcom/yandex/metrica/impl/ob/h2;Lcom/yandex/metrica/impl/ob/j0;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/fd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/o0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/h2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/j0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->e:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lcom/yandex/metrica/impl/ob/fd;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/h3;->b:Lcom/yandex/metrica/impl/ob/y5;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/h3;->c:Lcom/yandex/metrica/impl/ob/o0;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/h3;->d:Lcom/yandex/metrica/impl/ob/j0;

    invoke-virtual {v0, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/j0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->d:Lcom/yandex/metrica/impl/ob/j0;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/f5;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Lcom/yandex/metrica/impl/ob/o0;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->c:Lcom/yandex/metrica/impl/ob/o0;

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/fd;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->a:Lcom/yandex/metrica/impl/ob/fd;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/y5;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->b:Lcom/yandex/metrica/impl/ob/y5;

    return-object v0
.end method

.method public declared-synchronized e()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f5;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/f5;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/h3;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/f5;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/f5;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
