.class public final Lcom/yandex/metrica/impl/ob/xt$n;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/xt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public b:[B

.field public c:Lcom/yandex/metrica/impl/ob/xt$d;

.field public d:[B

.field public e:Lcom/yandex/metrica/impl/ob/xt$i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/xt$n;->d()Lcom/yandex/metrica/impl/ob/xt$n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/xt$n;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/xt$n;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_4

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$i;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$i;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/metrica/impl/ob/xt$d;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/xt$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    goto :goto_0

    :cond_7
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/xt$n;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->b:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->c:Lcom/yandex/metrica/impl/ob/xt$d;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/xt$n;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/xt$n;->e:Lcom/yandex/metrica/impl/ob/xt$i;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
