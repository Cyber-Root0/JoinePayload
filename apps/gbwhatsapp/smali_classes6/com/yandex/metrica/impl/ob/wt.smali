.class public final Lcom/yandex/metrica/impl/ob/wt;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# static fields
.field private static volatile g:[Lcom/yandex/metrica/impl/ob/wt;


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:[Lcom/yandex/metrica/impl/ob/ut;

.field public e:Lcom/yandex/metrica/impl/ob/wt;

.field public f:[Lcom/yandex/metrica/impl/ob/wt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/wt;->d()Lcom/yandex/metrica/impl/ob/wt;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/wt;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/wt;->g:[Lcom/yandex/metrica/impl/ob/wt;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/wt;->g:[Lcom/yandex/metrica/impl/ob/wt;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/wt;

    sput-object v1, Lcom/yandex/metrica/impl/ob/wt;->g:[Lcom/yandex/metrica/impl/ob/wt;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/wt;->g:[Lcom/yandex/metrica/impl/ob/wt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wt;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v0, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    array-length v3, v0

    if-ge v2, v3, :cond_5

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return v1
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/wt;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/wt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v0, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/wt;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    const/16 v1, 0x12

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x22

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    if-nez v1, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_4

    new-instance v1, Lcom/yandex/metrica/impl/ob/wt;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/wt;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/yandex/metrica/impl/ob/wt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wt;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    if-nez v0, :cond_6

    new-instance v0, Lcom/yandex/metrica/impl/ob/wt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wt;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    :cond_6
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_7
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    if-nez v1, :cond_8

    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v3, :cond_9

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_9
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_a

    new-instance v1, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_a
    new-instance v0, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->b:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/wt;
    .locals 1

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->c:Ljava/lang/String;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/ut;->e()[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->d:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->e:Lcom/yandex/metrica/impl/ob/wt;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/wt;->e()[Lcom/yandex/metrica/impl/ob/wt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/wt;->f:[Lcom/yandex/metrica/impl/ob/wt;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
