.class public Lcom/yandex/metrica/impl/ob/vu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/vu$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/uu;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/yu;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vu;->c:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/vu;->b:Lcom/yandex/metrica/impl/ob/yu;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;Lcom/yandex/metrica/impl/ob/vu$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vu;-><init>(Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/yu;)V

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/vu;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/vu$b;->a()Lcom/yandex/metrica/impl/ob/vu;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/vu;)Lcom/yandex/metrica/impl/ob/yu;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/vu;->b:Lcom/yandex/metrica/impl/ob/yu;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->b:Lcom/yandex/metrica/impl/ob/yu;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/yu;->d()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->c:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/vu$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/vu$a;-><init>(Lcom/yandex/metrica/impl/ob/vu;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    :cond_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/uu;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vu;->c:Lcom/yandex/metrica/impl/ob/z70;

    invoke-direct {v0, v1, p1, p2}, Lcom/yandex/metrica/impl/ob/uu;-><init>(Lcom/yandex/metrica/impl/ob/z70;Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/f;)Lcom/yandex/metrica/impl/ob/uu;
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    iget-object v1, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/uu;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    iget-object v2, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/uu;

    if-nez v0, :cond_0

    iget-object v0, p2, Lcom/yandex/metrica/ReporterConfig;->apiKey:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/vu;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uu;->a(Lcom/yandex/metrica/f;)V

    move-object v0, p1

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/uu;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vu;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/uu;

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/vu;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/uu;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/uu;->d(Ljava/lang/String;)V

    move-object v0, p1

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object v0
.end method
