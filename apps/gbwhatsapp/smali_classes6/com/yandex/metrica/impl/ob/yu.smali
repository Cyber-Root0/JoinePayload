.class public Lcom/yandex/metrica/impl/ob/yu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/d6;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/location/Location;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->a(Landroid/location/Location;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/d6;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->a(Z)V

    return-void
.end method

.method public a()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->i()Z

    move-result v0

    return v0
.end method

.method public b(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->b(Z)V

    return-void
.end method

.method public b()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->k()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->l()V

    return-void
.end method

.method public c(Z)V
    .locals 0
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/d6;->c(Z)V

    return-void
.end method

.method public d()Lcom/yandex/metrica/impl/ob/d6;
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/yandex/metrica/impl/ob/d6;->n()Lcom/yandex/metrica/impl/ob/d6;

    move-result-object v0

    return-object v0
.end method
