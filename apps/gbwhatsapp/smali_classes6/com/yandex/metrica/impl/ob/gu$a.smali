.class public final Lcom/yandex/metrica/impl/ob/gu$a;
.super Lcom/yandex/metrica/impl/ob/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile f:[Lcom/yandex/metrica/impl/ob/gu$a;


# instance fields
.field public b:[B

.field public c:I

.field public d:Lcom/yandex/metrica/impl/ob/gu$b;

.field public e:Lcom/yandex/metrica/impl/ob/gu$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/e;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/gu$a;->d()Lcom/yandex/metrica/impl/ob/gu$a;

    return-void
.end method

.method public static e()[Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/gu$a;->f:[Lcom/yandex/metrica/impl/ob/gu$a;

    if-nez v0, :cond_1

    sget-object v0, Lcom/yandex/metrica/impl/ob/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/yandex/metrica/impl/ob/gu$a;->f:[Lcom/yandex/metrica/impl/ob/gu$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/yandex/metrica/impl/ob/gu$a;

    sput-object v1, Lcom/yandex/metrica/impl/ob/gu$a;->f:[Lcom/yandex/metrica/impl/ob/gu$a;

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
    sget-object v0, Lcom/yandex/metrica/impl/ob/gu$a;->f:[Lcom/yandex/metrica/impl/ob/gu$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 3

    invoke-super {p0}, Lcom/yandex/metrica/impl/ob/e;->a()I

    move-result v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(I[B)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/yandex/metrica/impl/ob/b;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    if-eqz v1, :cond_1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lcom/yandex/metrica/impl/ob/b;->a(ILcom/yandex/metrica/impl/ob/e;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public bridge synthetic a(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/e;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/gu$a;->b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/gu$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/b;)V
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(I[B)V

    iget v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->d(II)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/yandex/metrica/impl/ob/b;->b(ILcom/yandex/metrica/impl/ob/e;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/b;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/a;)Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->r()I

    move-result v0

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    if-eq v0, v1, :cond_7

    const/16 v1, 0x10

    if-eq v0, v1, :cond_5

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/g;->b(Lcom/yandex/metrica/impl/ob/a;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    if-nez v0, :cond_2

    new-instance v0, Lcom/yandex/metrica/impl/ob/gu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gu$c;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    :cond_2
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    if-nez v0, :cond_4

    new-instance v0, Lcom/yandex/metrica/impl/ob/gu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/gu$b;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    :cond_4
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    :goto_1
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/a;->a(Lcom/yandex/metrica/impl/ob/e;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->h()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iput v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/a;->e()[B

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    goto :goto_0

    :cond_8
    return-object p0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/gu$a;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/g;->e:[B

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->b:[B

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->d:Lcom/yandex/metrica/impl/ob/gu$b;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/gu$a;->e:Lcom/yandex/metrica/impl/ob/gu$c;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/e;->a:I

    return-object p0
.end method
