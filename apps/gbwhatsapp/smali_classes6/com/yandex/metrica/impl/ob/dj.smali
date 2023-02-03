.class public Lcom/yandex/metrica/impl/ob/dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/xi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/yandex/metrica/impl/ob/wn;",
        "Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/yandex/metrica/gpllibrary/a$c;)I
    .locals 1
    .param p1    # Lcom/yandex/metrica/gpllibrary/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/dj$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private a(I)Lcom/yandex/metrica/gpllibrary/a$c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/yandex/metrica/gpllibrary/a$c;->a:Lcom/yandex/metrica/gpllibrary/a$c;

    return-object p1

    :cond_0
    sget-object p1, Lcom/yandex/metrica/gpllibrary/a$c;->d:Lcom/yandex/metrica/gpllibrary/a$c;

    return-object p1

    :cond_1
    sget-object p1, Lcom/yandex/metrica/gpllibrary/a$c;->c:Lcom/yandex/metrica/gpllibrary/a$c;

    return-object p1

    :cond_2
    sget-object p1, Lcom/yandex/metrica/gpllibrary/a$c;->b:Lcom/yandex/metrica/gpllibrary/a$c;

    return-object p1
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/wn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/wn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/wn;->b:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->b:J

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/wn;->c:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->c:J

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/wn;->a:Lcom/yandex/metrica/gpllibrary/a$c;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/gpllibrary/a$c;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->d:I

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;)Lcom/yandex/metrica/impl/ob/wn;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v6, Lcom/yandex/metrica/impl/ob/wn;

    iget v0, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->d:I

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/dj;->a(I)Lcom/yandex/metrica/gpllibrary/a$c;

    move-result-object v1

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->b:J

    iget-wide v4, p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;->c:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/wn;-><init>(Lcom/yandex/metrica/gpllibrary/a$c;JJ)V

    return-object v6
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    check-cast p1, Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;)Lcom/yandex/metrica/impl/ob/wn;

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

    check-cast p1, Lcom/yandex/metrica/impl/ob/wn;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/dj;->a(Lcom/yandex/metrica/impl/ob/wn;)Lcom/yandex/metrica/impl/ob/qu$h$a$b$a;

    move-result-object p1

    return-object p1
.end method
