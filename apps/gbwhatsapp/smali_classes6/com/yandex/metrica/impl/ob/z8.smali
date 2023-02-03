.class public Lcom/yandex/metrica/impl/ob/z8;
.super Lcom/yandex/metrica/impl/ob/x8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/x8;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p1, Lcom/yandex/metrica/impl/ob/h7;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/j8;->b()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/j8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p4, p3}, Lcom/yandex/metrica/impl/ob/h7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/x8;->a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/q8;)Lcom/yandex/metrica/impl/ob/l8;

    move-result-object p1

    return-object p1
.end method
