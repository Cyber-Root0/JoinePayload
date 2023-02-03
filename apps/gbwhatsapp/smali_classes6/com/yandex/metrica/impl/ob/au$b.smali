.class public final Lcom/yandex/metrica/impl/ob/au$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field private static volatile o:[Lcom/yandex/metrica/impl/ob/au$b;


# instance fields
.field public b:J

.field public c:J

.field public d:J

.field public e:D

.field public f:D

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/au$b;->d()Lcom/yandex/metrica/impl/ob/au$b;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/au$b;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/au$b;->o:[Lcom/yandex/metrica/impl/ob/au$b;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/au$b;->o:[Lcom/yandex/metrica/impl/ob/au$b;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/au$b;

    sput-object v1, Lcom/yandex/metrica/impl/ob/au$b;->o:[Lcom/yandex/metrica/impl/ob/au$b;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/au$b;->o:[Lcom/yandex/metrica/impl/ob/au$b;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->c:J

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->d:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x3

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->e:D

    const/4 v5, 0x4

    invoke-static {v5, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v5, p0, Lcom/yandex/metrica/impl/ob/au$b;->f:D

    const/4 v0, 0x5

    invoke-static {v0, v5, v6}, Lcom/yandex/metrica/impl/ob/b;->a(ID)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->g:I

    if-eqz v1, :cond_1

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->h:I

    if-eqz v1, :cond_2

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->i:I

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->j:I

    if-eqz v1, :cond_4

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->k:I

    if-eqz v1, :cond_5

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->l:I

    if-eqz v1, :cond_6

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->m:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_7

    const/16 v3, 0xc

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lcom/yandex/metrica/impl/ob/au$b;->n:I

    if-eqz v1, :cond_8

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/au$b;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/au$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 5

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_0
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->e:D

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->f:D

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ID)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->g:I

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_1
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->h:I

    if-eqz v0, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->i:I

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->j:I

    if-eqz v0, :cond_4

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_4
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->k:I

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->l:I

    if-eqz v0, :cond_6

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_6
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->m:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    const/16 v2, 0xc

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->n:I

    if-eqz v0, :cond_8

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/au$b;
    .locals 4

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->n:I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->m:J

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->l:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->k:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->j:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->i:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->h:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->g:I

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->f:D

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->f()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->e:D

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->d:J

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->c:J

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x18 -> :sswitch_a
        0x21 -> :sswitch_9
        0x29 -> :sswitch_8
        0x30 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x60 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/au$b;
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->c:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->d:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->e:D

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->f:D

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->g:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->h:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->i:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->j:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->k:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->l:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/au$b;->m:J

    iput v2, p0, Lcom/yandex/metrica/impl/ob/au$b;->n:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
