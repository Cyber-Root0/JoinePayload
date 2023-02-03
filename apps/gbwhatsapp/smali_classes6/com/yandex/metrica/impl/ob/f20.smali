.class public Lcom/yandex/metrica/impl/ob/f20;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/u40;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/s30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/s30;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/s30;-><init>()V

    new-instance v2, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/metrica/impl/ob/f20;-><init>(Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/s30;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/p2;Lcom/yandex/metrica/impl/ob/s30;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/s30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/f20;->d:Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/f20;->a:Lcom/yandex/metrica/impl/ob/p2;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/f20;->b:Lcom/yandex/metrica/impl/ob/s30;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/f20;->c:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(JLandroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Ljava/util/List;Lcom/yandex/metrica/impl/ob/a40;Lcom/yandex/metrica/impl/ob/u20;)V
    .locals 0
    .param p3    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/u20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/Activity;",
            "Lcom/yandex/metrica/impl/ob/y30;",
            "Ljava/util/List<",
            "Lcom/yandex/metrica/impl/ob/o40;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/a40;",
            "Lcom/yandex/metrica/impl/ob/u20;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/f20;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {p3}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide p3

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/f20;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    if-eqz p5, :cond_0

    iget-object p6, p0, Lcom/yandex/metrica/impl/ob/f20;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p6, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f20;->a:Lcom/yandex/metrica/impl/ob/p2;

    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/f20;->b:Lcom/yandex/metrica/impl/ob/s30;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    sub-long/2addr p3, p5

    invoke-virtual {p2, p3, p4}, Lcom/yandex/metrica/impl/ob/s30;->a(J)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ui_parsing_time"

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f20;->a:Lcom/yandex/metrica/impl/ob/p2;

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected situation: no start time"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string p3, "ui_parsing_diagnostics"

    invoke-interface {p1, p3, p2}, Lcom/yandex/metrica/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Landroid/app/Activity;J)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f20;->c:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/r60;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/f20;->d:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Landroid/app/Activity;Z)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Ljava/lang/Throwable;Lcom/yandex/metrica/impl/ob/t40;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/t40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/a40;)Z
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/a40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method
