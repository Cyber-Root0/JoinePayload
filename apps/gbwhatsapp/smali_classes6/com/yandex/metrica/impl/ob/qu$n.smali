.class public final Lcom/yandex/metrica/impl/ob/qu$n;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/lang/String;

.field public d:[I

.field public e:[I

.field public f:J

.field public g:I

.field public h:J

.field public i:J

.field public j:J

.field public k:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$n;->d()Lcom/yandex/metrica/impl/ob/qu$n;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 8

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    array-length v6, v5

    if-ge v1, v6, :cond_0

    aget v5, v5, v1

    invoke-static {v5}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v0, v4

    array-length v1, v5

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_1
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    const/4 v1, 0x4

    invoke-static {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    const-wide/32 v6, 0xa8c0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    invoke-static {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    invoke-static {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-wide v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    const-wide/32 v6, 0x15180

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    invoke-static {v1, v4, v5}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    if-eqz v1, :cond_6

    array-length v1, v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    :goto_1
    iget-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    array-length v5, v4

    if-ge v2, v5, :cond_5

    aget v4, v4, v2

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/b;->a(I)I

    move-result v4

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/2addr v0, v1

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    const-wide/16 v3, 0x1e

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0xa

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$n;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$n;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    const-wide/32 v4, 0xa8c0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_1
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    const-wide/16 v4, 0xe10

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_2
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    const-wide/32 v4, 0x15180

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v0, v0, v1

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    const-wide/16 v2, 0x1e

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_5
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$n;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    if-nez v2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    array-length v4, v2

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_3

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_3
    if-ge v4, v3, :cond_4

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    goto/16 :goto_9

    :sswitch_2
    const/16 v0, 0x48

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    if-nez v2, :cond_5

    const/4 v3, 0x0

    goto :goto_4

    :cond_5
    array-length v3, v2

    :goto_4
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_6

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_5
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->d(I)I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->b()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->a()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {p1, v2}, Lcom/yandex/metrica/impl/ob/a;->f(I)V

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    if-nez v2, :cond_9

    const/4 v4, 0x0

    goto :goto_7

    :cond_9
    array-length v4, v2

    :goto_7
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_a

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_a
    :goto_8
    if-ge v4, v3, :cond_b

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    :goto_9
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->c(I)V

    goto/16 :goto_0

    :sswitch_9
    const/16 v0, 0x18

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    if-nez v2, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    array-length v3, v2

    :goto_a
    add-int/2addr v0, v3

    new-array v4, v0, [I

    if-eqz v3, :cond_d

    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    :goto_b
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_e

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v1

    aput v1, v4, v3

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    aput v0, v4, v3

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x1a -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x4a -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$n;
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->b:J

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->c:Ljava/lang/String;

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->a:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->d:[I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->e:[I

    const-wide/32 v0, 0x3f480

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->f:J

    const/16 v0, 0xa

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->g:I

    const-wide/32 v0, 0xa8c0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->h:J

    const-wide/16 v0, 0xe10

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->i:J

    const-wide/32 v0, 0x15180

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->j:J

    const-wide/16 v0, 0x1e

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/qu$n;->k:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
