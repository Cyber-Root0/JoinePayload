.class public Lcom/yandex/metrica/impl/ob/w70;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-APT"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-YM"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public c()Landroid/os/Handler;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/y70;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/y70;

    const-string v1, "YMM-RS"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/y70;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
