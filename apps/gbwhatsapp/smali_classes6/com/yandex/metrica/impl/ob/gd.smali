.class public Lcom/yandex/metrica/impl/ob/gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/fd;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/cf;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/y60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/cf;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/we;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/yandex/metrica/impl/ob/d2;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/d2;-><init>()V

    const-string v3, "appmetrica_native_crashes"

    invoke-virtual {v2, p1, v3}, Lcom/yandex/metrica/impl/ob/d2;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/cf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gd;-><init>(Lcom/yandex/metrica/impl/ob/cf;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/cf;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/cf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/List;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gd$a;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/gd$a;-><init>(Lcom/yandex/metrica/impl/ob/gd;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/y60;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Lcom/yandex/metrica/impl/ob/cf;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gd;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/y60;

    invoke-interface {v1, p1}, Lcom/yandex/metrica/impl/ob/y60;->a(Ljava/lang/Object;)V

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


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Lcom/yandex/metrica/impl/ob/cf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/y60;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cf;->a(Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/List;

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

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->b:Lcom/yandex/metrica/impl/ob/cf;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gd;->c:Lcom/yandex/metrica/impl/ob/y60;

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/cf;->b(Lcom/yandex/metrica/impl/ob/y60;)V

    return-void
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/impl/ob/y60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/y60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/y60<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
