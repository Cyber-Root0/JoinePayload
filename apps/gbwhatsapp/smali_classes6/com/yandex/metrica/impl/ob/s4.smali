.class public Lcom/yandex/metrica/impl/ob/s4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/q2;


# instance fields
.field private a:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/a7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/u4;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/wy;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/p2;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/aa0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/aa0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/impl/ob/u4;Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/wy;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/a7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/wy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    new-instance v1, Lcom/yandex/metrica/impl/ob/x90;

    new-instance v2, Lcom/yandex/metrica/impl/ob/ca0;

    invoke-direct {v2, v0}, Lcom/yandex/metrica/impl/ob/ca0;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/x90;-><init>(Lcom/yandex/metrica/impl/ob/aa0;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/s4;->g:Lcom/yandex/metrica/impl/ob/aa0;

    const-string v0, "20799a27-fa80-4b36-b2db-0f8141f24180"

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->h:Ljava/util/List;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/s4;->b:Lcom/yandex/metrica/impl/ob/a7;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/s4;->c:Lcom/yandex/metrica/impl/ob/u4;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/s4;->d:Landroid/os/Handler;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/s4;->e:Lcom/yandex/metrica/impl/ob/wy;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/n0;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/n0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/e3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s4;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lcom/yandex/metrica/impl/ob/e3;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/n0;)V

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/e3;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->e:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/n0;->a(Lcom/yandex/metrica/impl/ob/xy;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/k;ZLcom/yandex/metrica/impl/ob/yh;)Lcom/yandex/metrica/impl/ob/k3;
    .locals 11
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/yh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->g:Lcom/yandex/metrica/impl/ob/aa0;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/aa0;->a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/y90;

    new-instance v0, Lcom/yandex/metrica/impl/ob/k3;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/s4;->b:Lcom/yandex/metrica/impl/ob/a7;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/s4;->c:Lcom/yandex/metrica/impl/ob/u4;

    iget-object v7, p0, Lcom/yandex/metrica/impl/ob/s4;->e:Lcom/yandex/metrica/impl/ob/wy;

    new-instance v8, Lcom/yandex/metrica/impl/ob/s5;

    const-string v1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    invoke-direct {v8, p0, v1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V

    new-instance v9, Lcom/yandex/metrica/impl/ob/s5;

    const-string v1, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    invoke-direct {v9, p0, v1}, Lcom/yandex/metrica/impl/ob/s5;-><init>(Lcom/yandex/metrica/impl/ob/r2;Ljava/lang/String;)V

    move-object v2, v0

    move-object v5, p1

    move-object v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/yandex/metrica/impl/ob/k3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/s5;Lcom/yandex/metrica/impl/ob/yh;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/s4;->a(Lcom/yandex/metrica/impl/ob/n0;)V

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/k3;->a(Lcom/yandex/metrica/k;Z)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n0;->j()V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/s4;->c:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/u4;->a(Lcom/yandex/metrica/impl/ob/k3;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized a(Lcom/yandex/metrica/k;)Lcom/yandex/metrica/impl/ob/u2;
    .locals 4
    .param p1    # Lcom/yandex/metrica/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/metrica/YandexMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/p2;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/k1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s4;->b:Lcom/yandex/metrica/impl/ob/a7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/s4;->c:Lcom/yandex/metrica/impl/ob/u4;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/k1;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/k;Lcom/yandex/metrica/impl/ob/u4;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/s4;->a(Lcom/yandex/metrica/impl/ob/n0;)V

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/k1;->a(Lcom/yandex/metrica/k;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n0;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;
    .locals 4
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/p2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->h:Ljava/util/List;

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->e:Lcom/yandex/metrica/impl/ob/wy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/wy;->g()V

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/m3;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/s4;->b:Lcom/yandex/metrica/impl/ob/a7;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/s4;->c:Lcom/yandex/metrica/impl/ob/u4;

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/yandex/metrica/impl/ob/m3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/u4;)V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/s4;->a(Lcom/yandex/metrica/impl/ob/n0;)V

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/n0;->j()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic b()Lcom/yandex/metrica/impl/ob/q2;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/s4;->e()Lcom/yandex/metrica/impl/ob/s4;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized c(Lcom/yandex/metrica/f;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/s4;->f:Ljava/util/Map;

    iget-object v1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Reporter with apiKey=%s already exists."

    invoke-virtual {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/s4;->b(Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/p2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Activate reporter with APIKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppMetrica"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public e()Lcom/yandex/metrica/impl/ob/s4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    return-object p0
.end method
