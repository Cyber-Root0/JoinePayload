.class public Lcom/yandex/metrica/impl/ob/o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/m;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/m;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/o6;->a:Lcom/yandex/metrica/impl/ob/m;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/l$a;)I
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/o6$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/n;)I
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yandex/metrica/impl/ob/o6$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$b$a;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$b$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$b$a;-><init>()V

    iget-wide v1, p1, Lcom/yandex/metrica/impl/ob/m;->e:J

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fu$b$a;->b:J

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->f:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/o6;->a(Lcom/yandex/metrica/impl/ob/l;)Lcom/yandex/metrica/impl/ob/fu$b$b;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu$b$a;->c:Lcom/yandex/metrica/impl/ob/fu$b$b;

    :cond_0
    iget p1, p1, Lcom/yandex/metrica/impl/ob/m;->g:I

    iput p1, v0, Lcom/yandex/metrica/impl/ob/fu$b$a;->d:I

    return-object v0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/l;)Lcom/yandex/metrica/impl/ob/fu$b$b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/l;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$b$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$b$b;-><init>()V

    iget v1, p1, Lcom/yandex/metrica/impl/ob/l;->a:I

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fu$b$b;->b:I

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o6;->a(Lcom/yandex/metrica/impl/ob/l$a;)I

    move-result p1

    iput p1, v0, Lcom/yandex/metrica/impl/ob/fu$b$b;->c:I

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    :try_start_0
    invoke-static {p1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$a;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$a;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->m:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu$a;->b:[B

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/m;->i:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/fu$a;->c:[B

    return-object v0
.end method

.method private c(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fu;->b:I

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/m;->c:J

    iput-wide v2, v0, Lcom/yandex/metrica/impl/ob/fu;->h:J

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->d:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/yandex/metrica/impl/ob/o6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/fu;->d:[B

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/m;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/fu;->e:[B

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o6;->b(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$a;

    move-result-object v2

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/fu;->g:Lcom/yandex/metrica/impl/ob/fu$a;

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fu;->i:Z

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fu;->j:I

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/o6;->a(Lcom/yandex/metrica/impl/ob/n;)I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/fu;->k:I

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o6;->e(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$c;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu;->l:Lcom/yandex/metrica/impl/ob/fu$c;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->a:Lcom/yandex/metrica/impl/ob/n;

    sget-object v2, Lcom/yandex/metrica/impl/ob/n;->b:Lcom/yandex/metrica/impl/ob/n;

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o6;->d(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$b;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/fu;->m:Lcom/yandex/metrica/impl/ob/fu$b;

    :cond_0
    return-object v0
.end method

.method private d(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$b;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$b;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$b;-><init>()V

    iget-boolean v1, p1, Lcom/yandex/metrica/impl/ob/m;->l:Z

    iput-boolean v1, v0, Lcom/yandex/metrica/impl/ob/fu$b;->b:Z

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->h:Lcom/yandex/metrica/impl/ob/l;

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/o6;->a(Lcom/yandex/metrica/impl/ob/l;)Lcom/yandex/metrica/impl/ob/fu$b$b;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu$b;->c:Lcom/yandex/metrica/impl/ob/fu$b$b;

    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/o6;->a(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$b$a;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/fu$b;->d:Lcom/yandex/metrica/impl/ob/fu$b$a;

    return-object v0
.end method

.method private e(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu$c;
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/fu$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fu$c;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/m;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/fu$c;->b:[B

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p1, Lcom/yandex/metrica/impl/ob/m;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/fu$c;->c:J

    return-object v0
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/o6;->a:Lcom/yandex/metrica/impl/ob/m;

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/o6;->c(Lcom/yandex/metrica/impl/ob/m;)Lcom/yandex/metrica/impl/ob/fu;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
