.class public final Lcom/yandex/metrica/impl/ob/fu$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/fu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:[B

.field public c:J

.field public d:I

.field public e:[B

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fu$c;->d()Lcom/yandex/metrica/impl/ob/fu$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/fu$c;->c:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->d:I

    if-eqz v1, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->f:J

    cmp-long v3, v1, v5

    if-eqz v3, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fu$c;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/fu$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fu$c;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->d:I

    if-eqz v0, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_3
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->f:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_4
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/fu$c;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_2

    const/16 v1, 0x28

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->f:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->d:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->c:J

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/fu$c;
    .locals 4

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->c:J

    const/4 v3, 0x0

    iput v3, p0, Lcom/yandex/metrica/impl/ob/fu$c;->d:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu$c;->e:[B

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/fu$c;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
