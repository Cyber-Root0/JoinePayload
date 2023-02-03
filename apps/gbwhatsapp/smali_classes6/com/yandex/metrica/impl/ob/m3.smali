.class public Lcom/yandex/metrica/impl/ob/m3;
.super Lcom/yandex/metrica/impl/ob/n0;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/f;Lcom/yandex/metrica/impl/ob/u4;)V
    .locals 6
    .param p3    # Lcom/yandex/metrica/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v3, Lcom/yandex/metrica/impl/ob/r4;

    new-instance v0, Lcom/yandex/metrica/CounterConfiguration;

    invoke-direct {v0, p3}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/f;)V

    iget-object p3, p3, Lcom/yandex/metrica/ReporterConfig;->userProfileID:Ljava/lang/String;

    invoke-direct {v3, p2, v0, p3}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    new-instance v4, Lcom/yandex/metrica/impl/ob/c2;

    invoke-direct {v4, p1}, Lcom/yandex/metrica/impl/ob/c2;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/a1;->f()Lcom/yandex/metrica/impl/ob/a1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/a1;->i()Lcom/yandex/metrica/impl/ob/i60;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/m3;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V
    .locals 0
    .param p4    # Lcom/yandex/metrica/impl/ob/c2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/i60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/yandex/metrica/impl/ob/n0;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/u4;Lcom/yandex/metrica/impl/ob/r4;Lcom/yandex/metrica/impl/ob/c2;Lcom/yandex/metrica/impl/ob/i60;)V

    return-void
.end method
