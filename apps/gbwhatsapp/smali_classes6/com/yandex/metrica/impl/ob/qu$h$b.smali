.class public final Lcom/yandex/metrica/impl/ob/qu$h$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:[I

.field public c:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$h$b;->d()Lcom/yandex/metrica/impl/ob/qu$h$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    array-length v5, v4

    if-ge v1, v5, :cond_0

    aget v4, v4, v1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v3

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    array-length v4, v3

    if-ge v2, v4, :cond_2

    aget v3, v3, v2

    invoke-static {v3}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v0, v1

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$h$b;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$h$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget v0, v0, v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$h$b;
    .locals 11

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v7

    if-lez v7, :cond_3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v7

    if-eqz v7, :cond_2

    if-eq v7, v5, :cond_2

    if-eq v7, v4, :cond_2

    if-eq v7, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_16

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    if-nez v1, :cond_4

    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    array-length v7, v1

    :goto_2
    add-int/2addr v2, v7

    new-array v2, v2, [I

    if-eqz v7, :cond_5

    invoke-static {v1, v6, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v1

    if-lez v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v7, 0x1

    aput v1, v2, v7

    move v7, v6

    goto :goto_3

    :cond_7
    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    goto/16 :goto_a

    :cond_8
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v2, v0, :cond_b

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v8

    if-eqz v8, :cond_a

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_a

    if-eq v8, v3, :cond_a

    goto :goto_5

    :cond_a
    add-int/lit8 v9, v7, 0x1

    aput v8, v1, v7

    move v7, v9

    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_6

    :cond_c
    array-length v3, v2

    :goto_6
    if-nez v3, :cond_d

    if-ne v7, v0, :cond_d

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    goto/16 :goto_0

    :cond_d
    add-int v0, v3, v7

    new-array v0, v0, [I

    if-eqz v3, :cond_e

    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e
    invoke-static {v1, v6, v0, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    const/4 v7, 0x0

    :goto_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v8

    if-lez v8, :cond_11

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v8

    if-eqz v8, :cond_10

    if-eq v8, v5, :cond_10

    if-eq v8, v4, :cond_10

    if-eq v8, v3, :cond_10

    if-eq v8, v2, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_11
    if-eqz v7, :cond_16

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    if-nez v1, :cond_12

    const/4 v8, 0x0

    goto :goto_8

    :cond_12
    array-length v8, v1

    :goto_8
    add-int/2addr v7, v8

    new-array v7, v7, [I

    if-eqz v8, :cond_13

    invoke-static {v1, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v1

    if-lez v1, :cond_15

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v5, :cond_14

    if-eq v1, v4, :cond_14

    if-eq v1, v3, :cond_14

    if-eq v1, v2, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v6, v8, 0x1

    aput v1, v7, v8

    move v8, v6

    goto :goto_9

    :cond_15
    iput-object v7, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    :cond_16
    :goto_a
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    new-array v1, v0, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_b
    if-ge v7, v0, :cond_1a

    if-eqz v7, :cond_18

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    :cond_18
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v9

    if-eqz v9, :cond_19

    if-eq v9, v5, :cond_19

    if-eq v9, v4, :cond_19

    if-eq v9, v3, :cond_19

    if-eq v9, v2, :cond_19

    goto :goto_c

    :cond_19
    add-int/lit8 v10, v8, 0x1

    aput v9, v1, v8

    move v8, v10

    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_1a
    if-eqz v8, :cond_0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    if-nez v2, :cond_1b

    const/4 v3, 0x0

    goto :goto_d

    :cond_1b
    array-length v3, v2

    :goto_d
    if-nez v3, :cond_1c

    if-ne v8, v0, :cond_1c

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    goto/16 :goto_0

    :cond_1c
    add-int v0, v3, v8

    new-array v0, v0, [I

    if-eqz v3, :cond_1d

    invoke-static {v2, v6, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    invoke-static {v1, v6, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    goto/16 :goto_0

    :cond_1e
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$h$b;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->b:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$h$b;->c:[I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
