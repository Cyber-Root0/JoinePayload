.class public Lcom/yandex/metrica/impl/ob/h90;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/yandex/metrica/impl/ob/z00;",
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
.method public a(Lcom/yandex/metrica/impl/ob/z00;Lcom/yandex/metrica/impl/ob/z00;)I
    .locals 4

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    xor-int/2addr v1, v2

    const/16 v2, 0xa

    if-eqz v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->q()Z

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->q()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    :goto_2
    return v2

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    :goto_3
    return v2

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    :goto_4
    return v2

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_5

    :cond_c
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    :goto_5
    return v2

    :cond_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_e
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    :goto_6
    return v2

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_7

    :cond_10
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_11

    :goto_7
    return v2

    :cond_11
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_8

    :cond_12
    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_13

    :goto_8
    return v0

    :cond_13
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/yandex/metrica/impl/ob/z00;

    check-cast p2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/h90;->a(Lcom/yandex/metrica/impl/ob/z00;Lcom/yandex/metrica/impl/ob/z00;)I

    move-result p1

    return p1
.end method
