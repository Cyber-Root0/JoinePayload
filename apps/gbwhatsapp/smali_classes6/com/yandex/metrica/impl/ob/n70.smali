.class public Lcom/yandex/metrica/impl/ob/n70;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/p70;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/o70;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/o70;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/n70;->a()Lcom/yandex/metrica/impl/ob/r70;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/o70;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r70;)V

    return-object v0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/r70;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/r70;->b:Lcom/yandex/metrica/impl/ob/r70;

    return-object v0
.end method

.method public a([B)[B
    .locals 0

    return-object p1
.end method
