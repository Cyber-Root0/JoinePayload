.class public Lcom/yandex/metrica/impl/ob/q20;
.super Lcom/yandex/metrica/impl/ob/c70;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/c70<",
        "Lcom/yandex/metrica/impl/ob/p20;",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/yandex/metrica/impl/ob/o40$c;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/c70;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/p20;Landroid/util/Pair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/p20;",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/yandex/metrica/impl/ob/o40$c;",
            ">;)I"
        }
    .end annotation

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/p20;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->d(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x4

    return p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/p20;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/q20;->a(Lcom/yandex/metrica/impl/ob/p20;Landroid/util/Pair;)I

    move-result p1

    return p1
.end method
