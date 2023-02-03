.class public final Lcom/yandex/metrica/impl/ob/bu;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bu$f;,
        Lcom/yandex/metrica/impl/ob/bu$c;,
        Lcom/yandex/metrica/impl/ob/bu$a;,
        Lcom/yandex/metrica/impl/ob/bu$d;,
        Lcom/yandex/metrica/impl/ob/bu$e;,
        Lcom/yandex/metrica/impl/ob/bu$b;,
        Lcom/yandex/metrica/impl/ob/bu$g;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/bu$e;

.field public c:Lcom/yandex/metrica/impl/ob/bu$d;

.field public d:[Lcom/yandex/metrica/impl/ob/bu$a;

.field public e:[Lcom/yandex/metrica/impl/ob/bu$c;

.field public f:[Ljava/lang/String;

.field public g:[Lcom/yandex/metrica/impl/ob/bu$f;

.field public h:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bu;->d()Lcom/yandex/metrica/impl/ob/bu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    if-eqz v1, :cond_2

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    array-length v4, v3

    if-ge v1, v4, :cond_4

    aget-object v3, v3, v1

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v3, v3, v1

    if-eqz v3, :cond_5

    const/16 v4, 0x8

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v3, v0

    move v0, v3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    array-length v6, v5

    if-ge v1, v6, :cond_8

    aget-object v5, v5, v1

    if-eqz v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_8
    add-int/2addr v0, v3

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v0, v4

    :cond_9
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    array-length v4, v3

    if-ge v1, v4, :cond_b

    aget-object v3, v3, v1

    if-eqz v3, :cond_a

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    array-length v5, v4

    if-ge v2, v5, :cond_d

    aget-object v4, v4, v2

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v1

    move v1, v4

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_d
    add-int/2addr v0, v1

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v0, v3

    :cond_e
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bu;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-eqz v2, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    if-eqz v0, :cond_6

    array-length v0, v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    array-length v3, v2

    if-ge v0, v3, :cond_6

    aget-object v2, v2, v0

    if-eqz v2, :cond_5

    const/16 v3, 0x8

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    if-eqz v0, :cond_8

    array-length v0, v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-eqz v2, :cond_7

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    array-length v3, v2

    if-ge v0, v3, :cond_a

    aget-object v2, v2, v0

    if-eqz v2, :cond_9

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_c

    aget-object v0, v0, v1

    if-eqz v0, :cond_b

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_17

    const/16 v1, 0x22

    if-eq v0, v1, :cond_15

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_11

    const/16 v1, 0x42

    if-eq v0, v1, :cond_d

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x52

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bu$f;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$f;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$f;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$f;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$f;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    goto/16 :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    if-nez v1, :cond_a

    const/4 v3, 0x0

    goto :goto_5

    :cond_a
    array-length v3, v1

    :goto_5
    add-int/2addr v0, v3

    new-array v4, v0, [Ljava/lang/String;

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_6
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    if-nez v1, :cond_e

    const/4 v3, 0x0

    goto :goto_7

    :cond_e
    array-length v3, v1

    :goto_7
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bu$c;

    if-eqz v3, :cond_f

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_f
    :goto_8
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_10

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$c;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$c;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_10
    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$c;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    if-nez v1, :cond_12

    const/4 v3, 0x0

    goto :goto_9

    :cond_12
    array-length v3, v1

    :goto_9
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bu$a;

    if-eqz v3, :cond_13

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_13
    :goto_a
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_14

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$a;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$a;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    goto/16 :goto_0

    :cond_15
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    if-nez v0, :cond_16

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    :cond_16
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :cond_17
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    if-nez v1, :cond_18

    const/4 v3, 0x0

    goto :goto_b

    :cond_18
    array-length v3, v1

    :goto_b
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/bu$e;

    if-eqz v3, :cond_19

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    :goto_c
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1a

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$e;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1a
    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    goto/16 :goto_0

    :cond_1b
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bu;
    .locals 2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bu$e;->e()[Lcom/yandex/metrica/impl/ob/bu$e;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->c:Lcom/yandex/metrica/impl/ob/bu$d;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bu$a;->e()[Lcom/yandex/metrica/impl/ob/bu$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->d:[Lcom/yandex/metrica/impl/ob/bu$a;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bu$c;->e()[Lcom/yandex/metrica/impl/ob/bu$c;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->e:[Lcom/yandex/metrica/impl/ob/bu$c;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->c:[Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->f:[Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/bu$f;->e()[Lcom/yandex/metrica/impl/ob/bu$f;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/bu;->g:[Lcom/yandex/metrica/impl/ob/bu$f;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu;->h:[Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
