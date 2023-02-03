.class public abstract Lcom/yandex/metrica/impl/ob/x8;
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
.method public a(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/q8;)Lcom/yandex/metrica/impl/ob/l8;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/w8;

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/q8;->a(Lcom/yandex/metrica/impl/ob/h7;)Lcom/yandex/metrica/impl/ob/y7;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/w8;-><init>(Lcom/yandex/metrica/impl/ob/y7;)V

    return-object v0
.end method
