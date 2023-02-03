.class public Lcom/yandex/metrica/impl/ob/j6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/xi<",
        "Lcom/yandex/metrica/impl/ob/j;",
        "Lcom/yandex/metrica/impl/ob/iu$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/n;)I
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/j6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x3

    return p1

    :cond_1
    return v0
.end method

.method private a(I)Lcom/yandex/metrica/impl/ob/n;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/impl/ob/n;->c:Lcom/yandex/metrica/impl/ob/n;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/impl/ob/n;->a:Lcom/yandex/metrica/impl/ob/n;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j;)Lcom/yandex/metrica/impl/ob/iu$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/iu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/iu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/j;->a:Lcom/yandex/metrica/impl/ob/n;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/n;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/j;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/j;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/j;->d:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/j;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/iu$a;)Lcom/yandex/metrica/impl/ob/j;
    .locals 9
    .param p1    # Lcom/yandex/metrica/impl/ob/iu$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v8, Lcom/yandex/metrica/impl/ob/j;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/iu$a;->b:I

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j6;->a(I)Lcom/yandex/metrica/impl/ob/n;

    move-result-object v1

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/iu$a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/iu$a;->d:Ljava/lang/String;

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/iu$a;->e:J

    iget-wide v6, p1, Lcom/yandex/metrica/impl/ob/iu$a;->f:J

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/j;-><init>(Lcom/yandex/metrica/impl/ob/n;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v8
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/iu$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/iu$a;)Lcom/yandex/metrica/impl/ob/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/j;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j6;->a(Lcom/yandex/metrica/impl/ob/j;)Lcom/yandex/metrica/impl/ob/iu$a;

    move-result-object p1

    return-object p1
.end method
