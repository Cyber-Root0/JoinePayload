.class public final Lcom/yandex/metrica/impl/ob/qu$i;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public b:[J

.field public c:I

.field public d:I

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$i;->d()Lcom/yandex/metrica/impl/ob/qu$i;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    array-length v4, v3

    if-ge v1, v4, :cond_0

    aget-wide v4, v3, v1

    invoke-static {v4, v5}, Lcom/yandex/metrica/impl/ob/b;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v2

    array-length v1, v3

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    const v2, 0x3f480

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    const-wide/32 v3, 0x240c8400

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$i;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$i;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-wide v2, v1, v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    const v1, 0x3f480

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    const/16 v1, 0x64

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    const-wide/32 v2, 0x240c8400

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$i;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v1

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    if-nez v1, :cond_6

    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    array-length v4, v1

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [J

    if-eqz v4, :cond_7

    invoke-static {v1, v2, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_3
    if-ge v4, v3, :cond_8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v1

    aput-wide v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    if-nez v1, :cond_a

    const/4 v3, 0x0

    goto :goto_4

    :cond_a
    array-length v3, v1

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [J

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v1

    aput-wide v1, v4, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    aput-wide v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$i;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->b:[J

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->b:[J

    const v0, 0x3f480

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->c:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->d:I

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$i;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
