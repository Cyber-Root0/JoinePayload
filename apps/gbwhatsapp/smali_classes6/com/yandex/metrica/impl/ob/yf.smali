.class public Lcom/yandex/metrica/impl/ob/yf;
.super Lcom/yandex/metrica/impl/ob/of;
.source ""


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->v()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/impl/ob/yf;-><init>(Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/bi;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/tf;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/bi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/of;-><init>(Lcom/yandex/metrica/impl/ob/tf;Lcom/yandex/metrica/impl/ob/bi;)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->b()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/bi;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c(J)Lcom/yandex/metrica/impl/ob/bi;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/of;->b()Lcom/yandex/metrica/impl/ob/bi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/bi;->k(J)Lcom/yandex/metrica/impl/ob/bi;

    move-result-object p1

    return-object p1
.end method

.method public f()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "l_dat"

    return-object v0
.end method
