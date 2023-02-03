.class public final Lcom/yandex/metrica/impl/ob/gu$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:[B

.field public c:D

.field public d:D

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gu$c;->d()Lcom/yandex/metrica/impl/ob/gu$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-eqz v7, :cond_1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/gu$c;->e:Z

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gu$c;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/gu$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 7

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-eqz v6, :cond_1

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/gu$c;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x11

    if-eq v0, v1, :cond_3

    const/16 v1, 0x19

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/gu$c;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->b:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->c:D

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->d:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/gu$c;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
