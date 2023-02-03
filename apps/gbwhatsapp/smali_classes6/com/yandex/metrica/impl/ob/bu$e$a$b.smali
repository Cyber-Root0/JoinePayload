.class public final Lcom/yandex/metrica/impl/ob/bu$e$a$b;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/bu$e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;
    }
.end annotation


# instance fields
.field public b:[Lcom/yandex/metrica/impl/ob/zt;

.field public c:[Lcom/yandex/metrica/impl/ob/cu;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d()Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget-object v3, v3, v1

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v3

    add-int/2addr v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    array-length v4, v1

    if-ge v2, v4, :cond_3

    aget-object v1, v1, v2

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d:I

    if-eq v1, v3, :cond_4

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d:I

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILjava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_6
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/bu$e$a$b;
    .locals 5

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xa

    const/4 v2, 0x0

    if-eq v0, v1, :cond_9

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d:I

    goto :goto_0

    :cond_5
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    if-nez v1, :cond_6

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    array-length v3, v1

    :goto_1
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/cu;

    if-eqz v3, :cond_7

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    :goto_2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_8

    new-instance v1, Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/cu;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    new-instance v0, Lcom/yandex/metrica/impl/ob/cu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cu;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    goto :goto_0

    :cond_9
    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/g;->a(Lcom/yandex/metrica/impl/ob/a;I)I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    if-nez v1, :cond_a

    const/4 v3, 0x0

    goto :goto_3

    :cond_a
    array-length v3, v1

    :goto_3
    add-int/2addr v0, v3

    new-array v4, v0, [Lcom/yandex/metrica/impl/ob/zt;

    if-eqz v3, :cond_b

    invoke-static {v1, v2, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_b
    :goto_4
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_c

    new-instance v1, Lcom/yandex/metrica/impl/ob/zt;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/zt;-><init>()V

    aput-object v1, v4, v3

    aget-object v1, v4, v3

    invoke-virtual {p1, v1}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    new-instance v0, Lcom/yandex/metrica/impl/ob/zt;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/zt;-><init>()V

    aput-object v0, v4, v3

    aget-object v0, v4, v3

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    iput-object v4, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    goto/16 :goto_0

    :cond_d
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public d()Lcom/yandex/metrica/impl/ob/bu$e$a$b;
    .locals 1

    invoke-static {}, Lcom/yandex/metrica/impl/ob/zt;->e()[Lcom/yandex/metrica/impl/ob/zt;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->b:[Lcom/yandex/metrica/impl/ob/zt;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/cu;->e()[Lcom/yandex/metrica/impl/ob/cu;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->c:[Lcom/yandex/metrica/impl/ob/cu;

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->d:I

    const-string v0, ""

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/bu$e$a$b;->f:Lcom/yandex/metrica/impl/ob/bu$e$a$b$a;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
