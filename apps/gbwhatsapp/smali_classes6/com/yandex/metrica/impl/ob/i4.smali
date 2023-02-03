.class public Lcom/yandex/metrica/impl/ob/i4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$i;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$i;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method

.method public b(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$h;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$h;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method

.method public c(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$g;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$g;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method

.method public d(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$a;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$b;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$b;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$c;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$c;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method

.method public e(Lcom/yandex/metrica/impl/ob/qq;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/16 v0, 0x1d

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$d;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$d;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$e;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$e;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/yandex/metrica/impl/ob/i4$f;

    invoke-direct {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/i4$f;-><init>(Lcom/yandex/metrica/impl/ob/i4;Lcom/yandex/metrica/impl/ob/qq;)V

    return-object v0
.end method
