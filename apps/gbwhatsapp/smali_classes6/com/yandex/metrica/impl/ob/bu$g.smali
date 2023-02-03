.class public final Lcom/yandex/metrica/impl/ob/bu$g;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bu$g;->d()Lcom/yandex/metrica/impl/ob/bu$g;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/bu$g;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/bu$g;->e:Z

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bu$g;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$g;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->e:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$g;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x8

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
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->e:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->d:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bu$g;
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$g;->d:J

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/bu$g;->e:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
