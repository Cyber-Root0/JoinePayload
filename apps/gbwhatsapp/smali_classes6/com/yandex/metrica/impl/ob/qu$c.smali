.class public final Lcom/yandex/metrica/impl/ob/qu$c;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$c;->d()Lcom/yandex/metrica/impl/ob/qu$c;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 6

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    const-wide/16 v3, 0x2710

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v5, 0x2

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$c;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_1
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_2
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$c;
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
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    goto :goto_0

    :cond_5
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$c;
    .locals 2

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->d:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$c;->e:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
