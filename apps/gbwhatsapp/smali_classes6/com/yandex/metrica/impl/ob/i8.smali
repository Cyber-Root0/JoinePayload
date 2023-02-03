.class public Lcom/yandex/metrica/impl/ob/i8;
.super Lcom/yandex/metrica/impl/ob/v8;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/v8;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/s7;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/i8;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/k7;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/q7;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/i8;->d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/a9;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/k7;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/b7;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/cz;->d()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v2

    new-instance v5, Lcom/yandex/metrica/impl/ob/f8;

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object p4

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/f8;-><init>(Lcom/yandex/metrica/impl/ob/m5;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/jz;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/jz;-><init>()V

    move-object v0, v7

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/b7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/jw$e;Lcom/yandex/metrica/impl/ob/fz;)V

    return-object v7
.end method

.method public d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/a9;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/h7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c7$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/cz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v7, Lcom/yandex/metrica/impl/ob/a9;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/cz;->d()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v4

    new-instance v5, Lcom/yandex/metrica/impl/ob/jz;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/jz;-><init>()V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->d:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/a9;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method
