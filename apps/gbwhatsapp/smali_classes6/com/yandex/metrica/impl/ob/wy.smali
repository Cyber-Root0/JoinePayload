.class public Lcom/yandex/metrica/impl/ob/wy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xy;
.implements Lcom/yandex/metrica/impl/ob/t2;


# static fields
.field public static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/vy;",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/u4;

.field private final c:Lcom/yandex/metrica/impl/ob/zy;

.field private final d:Landroid/os/Handler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Lcom/yandex/metrica/impl/ob/j60;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/l1$a;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/my;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/wy$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wy$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/wy;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/yh;Landroid/os/Handler;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/zy;

    invoke-direct {v0, p1, p3}, Lcom/yandex/metrica/impl/ob/zy;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/yh;)V

    invoke-direct {p0, p2, v0, p4}, Lcom/yandex/metrica/impl/ob/wy;-><init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/zy;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/zy;Landroid/os/Handler;)V
    .locals 6
    .param p2    # Lcom/yandex/metrica/impl/ob/zy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "yandex_mobile_metrica_uuid"

    const-string v1, "yandex_mobile_metrica_device_id"

    const-string v2, "appmetrica_device_id_hash"

    const-string v3, "yandex_mobile_metrica_get_ad_url"

    const-string v4, "yandex_mobile_metrica_report_ad_url"

    const-string v5, "yandex_mobile_metrica_clids"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->a:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/wy;->d:Landroid/os/Handler;

    new-instance p1, Lcom/yandex/metrica/impl/ob/wy$b;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/wy$b;-><init>(Lcom/yandex/metrica/impl/ob/wy;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->f:Lcom/yandex/metrica/impl/ob/l1$a;

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/metrica/impl/ob/z2;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/List;Ljava/util/Map;)V

    return-object v0
.end method

.method private a(Landroid/os/Bundle;I)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "VisibleForTests"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zy;->a(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/s60;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/impl/ob/zy;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wy;->f()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/my;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/my;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/my;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/my;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, v0}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/vy;->a(Landroid/os/Bundle;)Lcom/yandex/metrica/impl/ob/vy;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/zy;->a()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->e:Lcom/yandex/metrica/impl/ob/j60;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wy;->i:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Clids error. Passed clids: %s, and clids from server are empty."

    invoke-virtual {v1, v3, v2}, Lcom/yandex/metrica/impl/ob/fa0;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    sget-object v1, Lcom/yandex/metrica/IParamsCallback$Reason;->INCONSISTENT_CLIDS:Lcom/yandex/metrica/IParamsCallback$Reason;

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/yandex/metrica/impl/ob/vy;->b:Lcom/yandex/metrica/impl/ob/vy;

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Lcom/yandex/metrica/impl/ob/wy;->j:Ljava/util/Map;

    sget-object v2, Lcom/yandex/metrica/IParamsCallback$Reason;->UNKNOWN:Lcom/yandex/metrica/IParamsCallback$Reason;

    invoke-static {v1, p2, v2}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/yandex/metrica/IParamsCallback$Reason;

    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;Lcom/yandex/metrica/IParamsCallback$Reason;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wy;->b(Lcom/yandex/metrica/impl/ob/my;)V

    :cond_5
    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/my;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/my;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/my;->onReceive(Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;Lcom/yandex/metrica/IParamsCallback$Reason;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/my;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/IParamsCallback$Reason;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/my;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/IParamsCallback$Reason;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/impl/ob/my;->a(Lcom/yandex/metrica/IParamsCallback$Reason;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/my;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, p3}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/Map;)V

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/wy;->b(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, p2}, Lcom/yandex/metrica/impl/ob/zy;->d(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/yandex/metrica/impl/ob/wy$c;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/wy$c;-><init>(Lcom/yandex/metrica/impl/ob/wy;Lcom/yandex/metrica/impl/ob/my;)V

    invoke-direct {p0, p2, v1, p3}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/l1$a;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/l1$a;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/l1$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/l1$a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/l1;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->d:Landroid/os/Handler;

    invoke-direct {v0, v1, p2}, Lcom/yandex/metrica/impl/ob/l1;-><init>(Landroid/os/Handler;Lcom/yandex/metrica/impl/ob/l1$a;)V

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {p2, p1, v0, p3}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/util/List;Landroid/os/ResultReceiver;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->f:Lcom/yandex/metrica/impl/ob/l1$a;

    invoke-direct {p0, p1, v0, p2}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/List;Lcom/yandex/metrica/impl/ob/l1$a;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/my;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/u4;->d()V

    :cond_0
    return-void
.end method

.method private b(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/my;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/u4;->e()V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private f()V
    .locals 5

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v4, v3}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/my;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zy;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/wy;->a(ILandroid/os/Bundle;Lcom/yandex/metrica/impl/ob/my;)V

    return-void
.end method

.method public a(ILandroid/os/Bundle;Lcom/yandex/metrica/impl/ob/my;)V
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/my;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2, p1}, Lcom/yandex/metrica/impl/ob/wy;->a(Landroid/os/Bundle;I)V

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/wy;->f()V

    if-eqz p3, :cond_0

    invoke-direct {p0, p3, p2}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/yandex/metrica/IIdentifierCallback;Ljava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/IIdentifierCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/jy;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/jy;-><init>(Lcom/yandex/metrica/IIdentifierCallback;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/yandex/metrica/impl/ob/wy;->a(Lcom/yandex/metrica/impl/ob/my;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b40;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/b40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/zy;->a(Lcom/yandex/metrica/impl/ob/b40;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->e:Lcom/yandex/metrica/impl/ob/j60;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zy;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/u4;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zy;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->b(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/zy;->c(Ljava/util/List;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    :goto_0
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/zy;->c(Ljava/util/List;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    goto :goto_0

    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o60;->c(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/wy;->i:Ljava/util/Map;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->b:Lcom/yandex/metrica/impl/ob/u4;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/u4;->a(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/zy;->a(Ljava/util/Map;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zy;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/sk;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zy;->e()Lcom/yandex/metrica/impl/ob/sk;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/a40;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/zy;->g()Lcom/yandex/metrica/impl/ob/a40;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wy;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->c:Lcom/yandex/metrica/impl/ob/zy;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/zy;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wy;->i:Ljava/util/Map;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/wy;->a(Ljava/util/Map;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
