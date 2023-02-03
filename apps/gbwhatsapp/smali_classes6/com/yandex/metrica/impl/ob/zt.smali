.class public final Lcom/yandex/metrica/impl/ob/zt;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# static fields
.field private static volatile r:[Lcom/yandex/metrica/impl/ob/zt;


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/zt;->d()Lcom/yandex/metrica/impl/ob/zt;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/zt;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/zt;->r:[Lcom/yandex/metrica/impl/ob/zt;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/zt;->r:[Lcom/yandex/metrica/impl/ob/zt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/zt;

    sput-object v1, Lcom/yandex/metrica/impl/ob/zt;->r:[Lcom/yandex/metrica/impl/ob/zt;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/zt;->r:[Lcom/yandex/metrica/impl/ob/zt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v3, 0x1

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    if-eq v1, v2, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    if-eq v1, v2, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->i:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    if-eq v1, v2, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    const/16 v1, 0xa

    invoke-static {v1, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    const v3, 0x7fffffff

    if-eq v1, v3, :cond_a

    const/16 v4, 0xb

    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    if-eq v1, v3, :cond_b

    const/16 v4, 0xc

    invoke-static {v4, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    if-eq v1, v3, :cond_c

    const/16 v3, 0xd

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    if-eq v1, v2, :cond_d

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    if-eq v1, v2, :cond_e

    const/16 v3, 0xf

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    if-eq v1, v2, :cond_f

    const/16 v2, 0x10

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/zt;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/zt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6

    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    if-eq v0, v1, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    if-eq v0, v1, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_5
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    if-eq v0, v1, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_8
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    const v2, 0x7fffffff

    if-eq v0, v2, :cond_a

    const/16 v3, 0xb

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_a
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    if-eq v0, v2, :cond_b

    const/16 v3, 0xc

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_b
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    if-eq v0, v2, :cond_c

    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    if-eq v0, v1, :cond_d

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    if-eq v0, v1, :cond_e

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_f
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/zt;
    .locals 2

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
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->i:I

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    goto/16 :goto_0

    :sswitch_10
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x28 -> :sswitch_b
        0x32 -> :sswitch_a
        0x38 -> :sswitch_9
        0x40 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x60 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x78 -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/zt;
    .locals 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/zt;->c:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->d:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->e:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->f:I

    const-string v2, ""

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/zt;->g:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/yandex/metrica/impl/ob/zt;->h:Z

    iput v1, p0, Lcom/yandex/metrica/impl/ob/zt;->i:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->j:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/yandex/metrica/impl/ob/zt;->k:J

    const v1, 0x7fffffff

    iput v1, p0, Lcom/yandex/metrica/impl/ob/zt;->l:I

    iput v1, p0, Lcom/yandex/metrica/impl/ob/zt;->m:I

    iput v1, p0, Lcom/yandex/metrica/impl/ob/zt;->n:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->o:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->p:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/zt;->q:I

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
