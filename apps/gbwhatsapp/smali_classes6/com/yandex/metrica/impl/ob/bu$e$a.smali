.class public final Lcom/yandex/metrica/impl/ob/bu$e$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bu$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bu$e$a$a;,
        Lcom/yandex/metrica/impl/ob/bu$e$a$b;
    }
.end annotation


# static fields
.field private static volatile y:[Lcom/yandex/metrica/impl/ob/bu$e$a;


# instance fields
.field public b:J

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:[B

.field public g:Lcom/yandex/metrica/impl/ob/bu$b;

.field public h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

.field public i:Ljava/lang/String;

.field public j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

.field public k:I

.field public l:I

.field public m:I

.field public n:[B

.field public o:I

.field public p:J

.field public q:J

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bu$e$a;->d()Lcom/yandex/metrica/impl/ob/bu$e$a;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/bu$e$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->y:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/bu$e$a;->y:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/bu$e$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/bu$e$a;->y:[Lcom/yandex/metrica/impl/ob/bu$e$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->y:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 7

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    const/4 v0, 0x2

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    sget-object v3, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    const/4 v4, 0x5

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    if-eqz v0, :cond_2

    const/4 v4, 0x6

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    if-eqz v0, :cond_3

    const/4 v4, 0x7

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    if-eqz v0, :cond_5

    const/16 v2, 0x9

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->l:I

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->m:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    const/16 v4, 0xd

    invoke-static {v4, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    const/16 v3, 0xe

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->o:I

    if-eq v0, v2, :cond_a

    const/16 v3, 0xf

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->p:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_b
    iget-wide v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    invoke-static {v0, v3, v4}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->r:I

    if-eqz v0, :cond_d

    const/16 v3, 0x12

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->s:I

    if-eqz v0, :cond_e

    const/16 v3, 0x13

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->t:I

    if-eq v0, v2, :cond_f

    const/16 v2, 0x14

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->u:I

    if-eqz v0, :cond_10

    const/16 v2, 0x15

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->v:I

    if-eqz v0, :cond_11

    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->w:Z

    if-eqz v0, :cond_12

    const/16 v2, 0x17

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(IZ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_12
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->x:J

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_13

    const/16 v0, 0x18

    invoke-static {v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->c(IJ)I

    move-result v0

    add-int/2addr v1, v0

    :cond_13
    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bu$e$a;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$e$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 6

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    sget-object v2, Lcom/yandex/metrica/impl/ob/g;->e:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    if-eqz v0, :cond_2

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    if-eqz v0, :cond_3

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    if-eqz v0, :cond_5

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_5
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    if-eqz v0, :cond_6

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->l:I

    if-eqz v0, :cond_7

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->m:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8

    const/16 v3, 0xd

    invoke-virtual {p1, v3, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_8
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    const/16 v2, 0xe

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    :cond_9
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->o:I

    if-eq v0, v1, :cond_a

    const/16 v2, 0xf

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_a
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_b

    const/16 v0, 0x10

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_b
    iget-wide v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_c

    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_c
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->r:I

    if-eqz v0, :cond_d

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_d
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->s:I

    if-eqz v0, :cond_e

    const/16 v2, 0x13

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_e
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->t:I

    if-eq v0, v1, :cond_f

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_f
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->u:I

    if-eqz v0, :cond_10

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_10
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->v:I

    if-eqz v0, :cond_11

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_11
    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->w:Z

    if-eqz v0, :cond_12

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(IZ)V

    :cond_12
    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->x:J

    const-wide/16 v2, 0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    const/16 v2, 0x18

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->f(IJ)V

    :cond_13
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$e$a;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->x:J

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->w:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_1

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->v:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->u:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_3

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    goto :goto_0

    :cond_3
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->t:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_4

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->s:I

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->r:I

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->p:J

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_6

    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_6

    goto/16 :goto_0

    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->o:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eq v0, v2, :cond_7

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_7

    goto/16 :goto_0

    :cond_7
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->m:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_8

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_8

    goto/16 :goto_0

    :cond_8
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->l:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    goto/16 :goto_0

    :sswitch_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    if-nez v0, :cond_9

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    :cond_9
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    goto :goto_1

    :sswitch_f
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    if-nez v0, :cond_a

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    :cond_a
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    goto :goto_1

    :sswitch_11
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    if-nez v0, :cond_b

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    :cond_b
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->t()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    goto/16 :goto_0

    :sswitch_17
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_17
        0x8 -> :sswitch_16
        0x10 -> :sswitch_15
        0x18 -> :sswitch_14
        0x22 -> :sswitch_13
        0x2a -> :sswitch_12
        0x32 -> :sswitch_11
        0x3a -> :sswitch_10
        0x42 -> :sswitch_f
        0x4a -> :sswitch_e
        0x50 -> :sswitch_d
        0x60 -> :sswitch_c
        0x68 -> :sswitch_b
        0x72 -> :sswitch_a
        0x78 -> :sswitch_9
        0x80 -> :sswitch_8
        0x88 -> :sswitch_7
        0x90 -> :sswitch_6
        0x98 -> :sswitch_5
        0xa0 -> :sswitch_4
        0xa8 -> :sswitch_3
        0xb0 -> :sswitch_2
        0xb8 -> :sswitch_1
        0xc0 -> :sswitch_0
    .end sparse-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bu$e$a;
    .locals 6

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    const-string v3, ""

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    sget-object v4, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    iput-object v5, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->l:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->m:I

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    iput v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->o:I

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->p:J

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->r:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->s:I

    iput v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->t:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->u:I

    iput v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->v:I

    iput-boolean v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->w:Z

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a;->x:J

    iput v3, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
