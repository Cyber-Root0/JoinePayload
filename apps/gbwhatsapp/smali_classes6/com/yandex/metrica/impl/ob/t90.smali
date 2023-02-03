.class public Lcom/yandex/metrica/impl/ob/t90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
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
.method public a(Lcom/yandex/metrica/impl/ob/v5;Lcom/yandex/metrica/impl/ob/v5;)I
    .locals 2

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/v5;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/yandex/metrica/impl/ob/v5;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/v5;

    check-cast p2, Lcom/yandex/metrica/impl/ob/v5;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/t90;->a(Lcom/yandex/metrica/impl/ob/v5;Lcom/yandex/metrica/impl/ob/v5;)I

    move-result p1

    return p1
.end method
