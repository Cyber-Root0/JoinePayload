.class public Lcom/yandex/metrica/impl/ob/f80;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "YMM-IB"

    invoke-static {v0, p1}, Lcom/yandex/metrica/impl/ob/e80;->a(Ljava/lang/String;Ljava/lang/Runnable;)Lcom/yandex/metrica/impl/ob/d80;

    move-result-object p1

    return-object p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-CSE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-DE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-UH-1"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-MC"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-CTH"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-MSTE"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-RTM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-SDCT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/h80;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/h80;-><init>()V

    return-object v0
.end method

.method public j()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-TP"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public k()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/yandex/metrica/impl/ob/f80$a;

    invoke-direct {v1, p0, v0}, Lcom/yandex/metrica/impl/ob/f80$a;-><init>(Lcom/yandex/metrica/impl/ob/f80;Landroid/os/Handler;)V

    return-object v1
.end method
