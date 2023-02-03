.class public abstract Lcom/yandex/metrica/impl/ob/a60;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/j60;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/y50;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;

.field private static final d:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a60;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a60;->b:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a60;->c:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/a60;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/y50;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/y50;->h()Lcom/yandex/metrica/impl/ob/y50;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/y50;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->a()Lcom/yandex/metrica/impl/ob/y50;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/a60;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/y50;

    if-nez v0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/a60;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/a60;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/y50;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/y50;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/y50;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a60;->b:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/j60;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/j60;->h()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v0

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a60;->b()Lcom/yandex/metrica/impl/ob/j60;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/a60;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/j60;

    if-nez v0, :cond_2

    sget-object v1, Lcom/yandex/metrica/impl/ob/a60;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/a60;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/metrica/impl/ob/j60;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/j60;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/j60;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/yandex/metrica/impl/ob/a60;->a:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method
