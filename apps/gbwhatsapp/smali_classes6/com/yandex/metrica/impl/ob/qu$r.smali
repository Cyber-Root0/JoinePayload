.class public final Lcom/yandex/metrica/impl/ob/qu$r;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/qu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:[Lcom/yandex/metrica/impl/ob/qu$u;

.field public o:Z

.field public p:Z

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/qu$r;->d()Lcom/yandex/metrica/impl/ob/qu$r;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    const/16 v2, 0x2710

    if-eq v1, v2, :cond_4

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_5

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    if-eq v1, v2, :cond_6

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    const v2, 0x30d40

    if-eq v1, v2, :cond_7

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    array-length v3, v2

    if-ge v1, v3, :cond_d

    aget-object v2, v2, v1

    if-eqz v2, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_d
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    if-eqz v1, :cond_e

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    if-eqz v1, :cond_f

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    const/16 v2, 0xfa0

    if-eq v1, v2, :cond_10

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/qu$r;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$r;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_0
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_1
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_2
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    const/16 v1, 0x2710

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_5

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    if-eq v0, v1, :cond_6

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    const v1, 0x30d40

    if-eq v0, v1, :cond_7

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_8
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_9
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_a
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-lez v0, :cond_d

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    array-length v2, v1

    if-ge v0, v2, :cond_d

    aget-object v1, v1, v0

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    if-eqz v0, :cond_e

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_e
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    if-eqz v0, :cond_f

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_10
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/qu$u;

    if-eqz v3, :cond_2

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_3

    new-instance v1, Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/qu$u;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$u;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$u;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x6a -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/qu$r;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->b:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->c:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->d:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->e:Z

    const/16 v0, 0x2710

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->f:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->g:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->h:I

    const v0, 0x30d40

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->j:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->k:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->l:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->m:Z

    invoke-static {}, Lcom/yandex/metrica/impl/ob/qu$u;->e()[Lcom/yandex/metrica/impl/ob/qu$u;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/qu$r;->n:[Lcom/yandex/metrica/impl/ob/qu$u;

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->o:Z

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->p:Z

    const/16 v0, 0xfa0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/qu$r;->q:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
