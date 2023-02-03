.class public final Lcom/yandex/metrica/impl/ob/fu;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/fu$b;,
        Lcom/yandex/metrica/impl/ob/fu$c;,
        Lcom/yandex/metrica/impl/ob/fu$a;
    }
.end annotation


# instance fields
.field public b:I

.field public c:D

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/fu$a;

.field public h:J

.field public i:Z

.field public j:I

.field public k:I

.field public l:Lcom/yandex/metrica/impl/ob/fu$c;

.field public m:Lcom/yandex/metrica/impl/ob/fu$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/fu;->d()Lcom/yandex/metrica/impl/ob/fu;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    const/4 v1, 0x2

    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    const/4 v4, 0x4

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    if-eqz v0, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->a(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fu;->i:Z

    if-eqz v0, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu;->j:I

    if-eqz v0, :cond_7

    const/16 v3, 0x9

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu;->k:I

    if-eq v0, v2, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    if-eqz v0, :cond_9

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    if-eqz v0, :cond_a

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fu;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/fu;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6

    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_0
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    if-eqz v0, :cond_4

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->d(IJ)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fu;->i:Z

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu;->j:I

    if-eqz v0, :cond_7

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/fu;->k:I

    if-eq v0, v1, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_a
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/fu;
    .locals 3

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    if-nez v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    goto :goto_1

    :sswitch_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    goto :goto_1

    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu;->k:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu;->j:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/fu;->i:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    goto :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    if-nez v0, :cond_5

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    goto/16 :goto_0

    :sswitch_c
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x11 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x5a -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/fu;
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/fu;->c:D

    sget-object v1, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->f:[B

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/fu;->i:Z

    iput v2, p0, Lcom/yandex/metrica/impl/ob/fu;->j:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/fu;->k:I

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
