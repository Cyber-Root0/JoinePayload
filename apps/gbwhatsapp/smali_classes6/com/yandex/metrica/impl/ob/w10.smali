.class public Lcom/yandex/metrica/impl/ob/w10;
.super Lcom/yandex/metrica/impl/ob/p30;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/x10;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/x10;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/w20;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/w20;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/yandex/metrica/impl/ob/p30;-><init>(Lcom/yandex/metrica/impl/ob/i30;Lcom/yandex/metrica/impl/ob/t30;)V

    return-void
.end method
