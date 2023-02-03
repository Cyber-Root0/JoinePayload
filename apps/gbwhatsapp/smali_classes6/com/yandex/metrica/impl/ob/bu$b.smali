.class public final Lcom/yandex/metrica/impl/ob/bu$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public b:D

.field public c:D

.field public d:J

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bu$b;->d()Lcom/yandex/metrica/impl/ob/bu$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->b:D

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/bu$b;->c:D

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->e:I

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->f:I

    if-eqz v1, :cond_2

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->g:I

    if-eqz v1, :cond_3

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->h:I

    if-eqz v1, :cond_4

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    if-eqz v1, :cond_5

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bu$b;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->b:D

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->c:D

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->f:I

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->g:I

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->h:I

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    if-eqz v0, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$b;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v1, 0x9

    if-eq v0, v1, :cond_a

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x18

    if-eq v0, v1, :cond_8

    const/16 v1, 0x20

    if-eq v0, v1, :cond_7

    const/16 v1, 0x28

    if-eq v0, v1, :cond_6

    const/16 v1, 0x30

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_4

    const/16 v1, 0x40

    if-eq v0, v1, :cond_2

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->h:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->g:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->e:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->d:J

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->c:D

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->b:D

    goto :goto_0

    :cond_b
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bu$b;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->b:D

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->c:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->d:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->e:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->f:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->g:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->h:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->i:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$b;->j:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
