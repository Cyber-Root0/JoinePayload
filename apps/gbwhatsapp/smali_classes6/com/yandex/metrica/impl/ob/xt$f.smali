.class public final Lcom/yandex/metrica/impl/ob/xt$f;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public b:[B

.field public c:[B

.field public d:Lcom/yandex/metrica/impl/ob/xt$i;

.field public e:[Lcom/yandex/metrica/impl/ob/xt$g;

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xt$f;->d()Lcom/yandex/metrica/impl/ob/xt$f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    if-eqz v1, :cond_5

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xt$f;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$f;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_5
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$f;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_8

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    goto :goto_0

    :cond_2
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/xt$g;

    if-eqz v3, :cond_4

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_5

    new-instance v1, Lcom/yandex/metrica/impl/ob/xt$g;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/xt$g;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$g;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    if-nez v0, :cond_7

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    goto :goto_0

    :cond_a
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/xt$f;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->b:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->c:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->d:Lcom/yandex/metrica/impl/ob/xt$i;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/xt$g;->e()[Lcom/yandex/metrica/impl/ob/xt$g;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->e:[Lcom/yandex/metrica/impl/ob/xt$g;

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/xt$f;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
