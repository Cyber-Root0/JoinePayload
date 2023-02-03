.class public Lcom/yandex/metrica/impl/ob/g90;
.super Lcom/yandex/metrica/impl/ob/l90;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/g90$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/metrica/impl/ob/l90<",
        "Lcom/yandex/metrica/impl/ob/z00;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z00;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/l90;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/l90;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/l90<",
            "Lcom/yandex/metrica/impl/ob/z00;",
            ">;)Z"
        }
    .end annotation

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast p1, Lcom/yandex/metrica/impl/ob/z00;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_0
    return v3

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    return v3

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    :goto_2
    return v3

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_3
    return v3

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_4

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    :goto_4
    return v3

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_5

    :cond_d
    const/4 v1, 0x0

    :goto_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->k()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v2, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/z00;->c()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/l90;->a:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/metrica/impl/ob/z00;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00;->o()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v2, v1

    return v2
.end method
