.class public Lcom/yandex/metrica/impl/ob/l50$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/l50;->f()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/m50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/l50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/m50;Lcom/yandex/metrica/impl/ob/m50;)I
    .locals 2

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/m50;->a()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/m50;

    check-cast p2, Lcom/yandex/metrica/impl/ob/m50;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/l50$a;->a(Lcom/yandex/metrica/impl/ob/m50;Lcom/yandex/metrica/impl/ob/m50;)I

    move-result p1

    return p1
.end method
