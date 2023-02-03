.class public final Lcom/yandex/metrica/impl/ob/tt;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/tt$a;
    }
.end annotation


# instance fields
.field public b:Lcom/yandex/metrica/impl/ob/wt;

.field public c:Lcom/yandex/metrica/impl/ob/qt;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[Lcom/yandex/metrica/impl/ob/ut;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Lcom/yandex/metrica/impl/ob/tt$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/tt;->d()Lcom/yandex/metrica/impl/ob/tt;

    return-void
.end method

.method public static a([B)Lcom/yandex/metrica/impl/ob/tt;
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/tt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tt;-><init>()V

    invoke-static {v0, p0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;[B)Lcom/yandex/metrica/impl/ob/e;

    move-result-object p0

    check-cast p0, Lcom/yandex/metrica/impl/ob/tt;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lcom/yandex/metrica/impl/ob/tt;->e:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-eqz v3, :cond_4

    const/4 v4, 0x5

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lcom/yandex/metrica/impl/ob/tt;->h:I

    if-eqz v1, :cond_7

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    if-eqz v1, :cond_8

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/tt;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/tt;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, Lcom/yandex/metrica/impl/ob/tt;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x5

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/yandex/metrica/impl/ob/tt;->h:I

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_7
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_8
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/tt;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_f

    const/16 v1, 0x12

    if-eq v0, v1, :cond_d

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_c

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v1, :cond_a

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_6

    const/16 v1, 0x32

    if-eq v0, v1, :cond_5

    const/16 v1, 0x38

    if-eq v0, v1, :cond_3

    const/16 v1, 0x42

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/tt$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/tt$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_4

    goto :goto_0

    :cond_4
    iput v0, p0, Lcom/yandex/metrica/impl/ob/tt;->h:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_7
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/ut;

    if-eqz v3, :cond_8

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_9

    new-instance v1, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Lcom/yandex/metrica/impl/ob/ut;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ut;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_b

    if-eqz v0, :cond_b

    if-eq v0, v2, :cond_b

    goto/16 :goto_0

    :cond_b
    iput v0, p0, Lcom/yandex/metrica/impl/ob/tt;->e:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    if-nez v0, :cond_e

    new-instance v0, Lcom/yandex/metrica/impl/ob/qt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qt;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    :cond_e
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    if-nez v0, :cond_10

    new-instance v0, Lcom/yandex/metrica/impl/ob/wt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/wt;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    :cond_10
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    :goto_3
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto/16 :goto_0

    :cond_11
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/tt;
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->b:Lcom/yandex/metrica/impl/ob/wt;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->c:Lcom/yandex/metrica/impl/ob/qt;

    const-string v1, ""

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->d:Ljava/lang/String;

    const/4 v2, -0x1

    iput v2, p0, Lcom/yandex/metrica/impl/ob/tt;->e:I

    invoke-static {}, Lcom/yandex/metrica/impl/ob/ut;->e()[Lcom/yandex/metrica/impl/ob/ut;

    move-result-object v3

    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/tt;->f:[Lcom/yandex/metrica/impl/ob/ut;

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/tt;->g:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/yandex/metrica/impl/ob/tt;->h:I

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/tt;->i:Lcom/yandex/metrica/impl/ob/tt$a;

    iput v2, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
