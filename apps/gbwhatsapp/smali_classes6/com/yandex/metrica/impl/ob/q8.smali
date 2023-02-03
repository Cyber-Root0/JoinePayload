.class public Lcom/yandex/metrica/impl/ob/q8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/y7;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/e7;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->a:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/q8;->c:Landroid/content/Context;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r7;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/metrica/impl/ob/r7;",
            ">(",
            "Lcom/yandex/metrica/impl/ob/h7;",
            "Lcom/yandex/metrica/impl/ob/c7;",
            "Lcom/yandex/metrica/impl/ob/m7<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/r7;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->c:Landroid/content/Context;

    invoke-interface {p3, v0, p1, p2}, Lcom/yandex/metrica/impl/ob/m7;->a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/r7;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Lcom/yandex/metrica/impl/ob/r7;->a(Lcom/yandex/metrica/impl/ob/c7;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/e7;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/h7;",
            "Lcom/yandex/metrica/impl/ob/c7;",
            "Lcom/yandex/metrica/impl/ob/m7<",
            "Lcom/yandex/metrica/impl/ob/e7;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/e7;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->b:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/q8;->a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r7;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/e7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/y7;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/h7;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/y7;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/m7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/h7;",
            "Lcom/yandex/metrica/impl/ob/c7;",
            "Lcom/yandex/metrica/impl/ob/m7<",
            "Lcom/yandex/metrica/impl/ob/y7;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/y7;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/q8;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/impl/ob/q8;->a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/r7;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/y7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
