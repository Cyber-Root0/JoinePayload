.class public final Lcom/yandex/metrica/impl/ob/vt;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# static fields
.field private static volatile h:[Lcom/yandex/metrica/impl/ob/vt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:I

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:[Lcom/yandex/metrica/impl/ob/ut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/vt;->d()Lcom/yandex/metrica/impl/ob/vt;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/vt;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/vt;->h:[Lcom/yandex/metrica/impl/ob/vt;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/vt;->h:[Lcom/yandex/metrica/impl/ob/vt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/vt;

    sput-object v1, Lcom/yandex/metrica/impl/ob/vt;->h:[Lcom/yandex/metrica/impl/ob/vt;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/vt;->h:[Lcom/yandex/metrica/impl/ob/vt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vt;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/vt;->c:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/yandex/metrica/impl/ob/vt;->d:J

    const/4 v3, 0x3

    invoke-static {v3, v1, v2}, Lcom/yandex/metrica/impl/ob/b;->b(IJ)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/vt;->f:I

    if-eqz v0, :cond_1

    const/4 v2, 0x5

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->c(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v2

    add-int/2addr v1, v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/vt;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/vt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/vt;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->e(II)V

    iget-wide v0, p0, Lcom/yandex/metrica/impl/ob/vt;->d:J

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0, v1}, Lcom/yandex/metrica/impl/ob/b;->e(IJ)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lcom/yandex/metrica/impl/ob/vt;->f:I

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->g(II)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/vt;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0xa

    if-eq v0, v1, :cond_9

    const/16 v1, 0x10

    if-eq v0, v1, :cond_8

    const/16 v1, 0x18

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x28

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->s()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/vt;->f:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->p()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/yandex/metrica/impl/ob/vt;->d:J

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->o()I

    move-result v0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/vt;->c:I

    goto :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/vt;
    .locals 4

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->b:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/vt;->c:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/yandex/metrica/impl/ob/vt;->d:J

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->e:Ljava/lang/String;

    iput v1, p0, Lcom/yandex/metrica/impl/ob/vt;->f:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/ut;->e()[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/vt;->g:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
