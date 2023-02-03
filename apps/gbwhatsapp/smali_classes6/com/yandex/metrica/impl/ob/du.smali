.class public final Lcom/yandex/metrica/impl/ob/du;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# instance fields
.field public b:[B

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/du;->d()Lcom/yandex/metrica/impl/ob/du;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/du;->b:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/du;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/du;->d:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/du;->e:I

    if-eqz v0, :cond_2

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/du;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/du;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/du;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/du;->e:I

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_2
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/du;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/du;->e:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->d:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->c:J

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/du;->b:[B

    goto :goto_0

    :cond_6
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/du;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/du;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/du;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/du;->e:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
