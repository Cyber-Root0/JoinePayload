.class public Lcom/yandex/metrica/impl/ob/s90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m90;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/m90<",
        "Lcom/yandex/metrica/impl/ob/v5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/v5;)Lcom/yandex/metrica/impl/ob/l90;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/s90$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/s90$a;-><init>(Lcom/yandex/metrica/impl/ob/s90;Lcom/yandex/metrica/impl/ob/v5;)V

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/yandex/metrica/impl/ob/l90;
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/v5;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/s90;->a(Lcom/yandex/metrica/impl/ob/v5;)Lcom/yandex/metrica/impl/ob/l90;

    move-result-object p1

    return-object p1
.end method
