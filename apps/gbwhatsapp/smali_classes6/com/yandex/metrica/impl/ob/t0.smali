.class public Lcom/yandex/metrica/impl/ob/t0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/z4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/y4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/y4;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/z4;

    invoke-direct {v1, p1}, Lcom/yandex/metrica/impl/ob/z4;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/t0;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/z4;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/z4;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/y4;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/z4;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/y4;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/z4;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/y4;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->a:Lcom/yandex/metrica/impl/ob/z4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z4;->a()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/y4;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/yandex/metrica/impl/ob/y4;-><init>(Ljava/util/Map;Z)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/ji;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/util/Map;)Lcom/yandex/metrica/impl/ob/dw;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/dw;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/t0;->a()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/y4;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dw;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    iget-object v1, v1, Lcom/yandex/metrica/impl/ob/y4;->a:Ljava/util/Map;

    sget-object v2, Lcom/yandex/metrica/impl/ob/dw$a;->b:Lcom/yandex/metrica/impl/ob/dw$a;

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/dw;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/dw$a;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/dw;

    sget-object v1, Lcom/yandex/metrica/impl/ob/dw$a;->a:Lcom/yandex/metrica/impl/ob/dw$a;

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/dw;-><init>(Ljava/util/Map;Lcom/yandex/metrica/impl/ob/dw$a;)V

    :goto_1
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/t0;->c:Lcom/yandex/metrica/impl/ob/y4;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const-string p1, "Choosing clids. Client: %s, from satellite: %s, result: %s"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
