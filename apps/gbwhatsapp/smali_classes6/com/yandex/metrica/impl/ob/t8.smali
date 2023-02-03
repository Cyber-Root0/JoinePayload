.class public Lcom/yandex/metrica/impl/ob/t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;
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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/t8;->b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/o8;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/o8;
    .locals 1
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

    new-instance v0, Lcom/yandex/metrica/impl/ob/d7;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/j8;->b()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/yandex/metrica/impl/ob/d7;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/f7;

    invoke-direct {p3}, Lcom/yandex/metrica/impl/ob/f7;-><init>()V

    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/q8;->a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/e7;

    move-result-object p2

    new-instance p3, Lcom/yandex/metrica/impl/ob/o8;

    invoke-direct {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/o8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/e7;Lcom/yandex/metrica/impl/ob/c7;)V

    return-object p3
.end method
