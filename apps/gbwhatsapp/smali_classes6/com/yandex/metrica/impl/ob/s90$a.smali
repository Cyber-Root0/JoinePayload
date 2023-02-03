.class public Lcom/yandex/metrica/impl/ob/s90$a;
.super Lcom/yandex/metrica/impl/ob/l90;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/s90;->a(Lcom/yandex/metrica/impl/ob/v5;)Lcom/yandex/metrica/impl/ob/l90;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/l90<",
        "Lcom/yandex/metrica/impl/ob/v5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/s90;Lcom/yandex/metrica/impl/ob/v5;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/l90;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/l90;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/l90<",
            "Lcom/yandex/metrica/impl/ob/v5;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v5;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/v5;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/v5;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v0, v0, Lcom/yandex/metrica/impl/ob/v5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/v5;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/v5;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
