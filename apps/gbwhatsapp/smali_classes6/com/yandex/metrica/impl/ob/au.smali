.class public final Lcom/yandex/metrica/impl/ob/au;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/au$a;,
        Lcom/yandex/metrica/impl/ob/au$b;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/au$b;

.field public c:[Lcom/yandex/metrica/impl/ob/au$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/au;->d()Lcom/yandex/metrica/impl/ob/au;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    array-length v3, v1

    if-ge v2, v3, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/au;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/au;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/au;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/au$a;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/yandex/metrica/impl/ob/au$a;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/au$a;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/au$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/au$a;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/au$b;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/yandex/metrica/impl/ob/au$b;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/au$b;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/au$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/au$b;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    goto/16 :goto_0

    :cond_9
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/au;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/au$b;->e()[Lcom/yandex/metrica/impl/ob/au$b;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/au;->b:[Lcom/yandex/metrica/impl/ob/au$b;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/au$a;->e()[Lcom/yandex/metrica/impl/ob/au$a;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/au;->c:[Lcom/yandex/metrica/impl/ob/au$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method