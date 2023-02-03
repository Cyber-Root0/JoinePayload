.class public Lcom/yandex/metrica/impl/ob/o9$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/h9$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/o9;->b(Lcom/yandex/metrica/impl/ob/j1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/h9$a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/o9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/v9;Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/yandex/metrica/impl/ob/j1;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/yandex/metrica/impl/ob/v9;->a(Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/v9;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/o9$a;->a(Lcom/yandex/metrica/impl/ob/v9;Lcom/yandex/metrica/impl/ob/j1;)Z

    move-result p1

    return p1
.end method
