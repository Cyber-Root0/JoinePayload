.class public Lcom/yandex/metrica/impl/ob/r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/m8;
.implements Lcom/yandex/metrica/impl/ob/p8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/m8;",
        "Lcom/yandex/metrica/impl/ob/p8<",
        "Lcom/yandex/metrica/impl/ob/v7;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/q8;Lcom/yandex/metrica/impl/ob/j8;Lcom/yandex/metrica/impl/ob/c7;)Lcom/yandex/metrica/impl/ob/l8;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/q8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/j8;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/c7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/x7;

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/j8;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/yandex/metrica/impl/ob/j8;->a()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, v1, p3}, Lcom/yandex/metrica/impl/ob/x7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p3, Lcom/yandex/metrica/impl/ob/z7;

    invoke-direct {p3, p0}, Lcom/yandex/metrica/impl/ob/z7;-><init>(Lcom/yandex/metrica/impl/ob/p8;)V

    invoke-virtual {p2, v0, p4, p3}, Lcom/yandex/metrica/impl/ob/q8;->b(Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7;Lcom/yandex/metrica/impl/ob/m7;)Lcom/yandex/metrica/impl/ob/y7;

    move-result-object p2

    new-instance p3, Lcom/yandex/metrica/impl/ob/s8;

    invoke-direct {p3, p1, p2}, Lcom/yandex/metrica/impl/ob/s8;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/y7;)V

    return-object p3
.end method

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/r8;->c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/v7;

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

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/impl/ob/r8;->d(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/a9;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/cz;)Lcom/yandex/metrica/impl/ob/v7;
    .locals 9
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

    new-instance v8, Lcom/yandex/metrica/impl/ob/v7;

    invoke-virtual {p4}, Lcom/yandex/metrica/impl/ob/cz;->d()Lcom/yandex/metrica/impl/ob/bz;

    move-result-object v2

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->p()Lcom/yandex/metrica/impl/ob/sv;

    move-result-object v5

    invoke-static {}, Lcom/yandex/metrica/impl/ob/i2;->i()Lcom/yandex/metrica/impl/ob/i2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/i2;->w()Lcom/yandex/metrica/impl/ob/m5;

    move-result-object v6

    new-instance v7, Lcom/yandex/metrica/impl/ob/gz;

    invoke-direct {v7, p4}, Lcom/yandex/metrica/impl/ob/gz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    move-object v0, v8

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/v7;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/sv;Lcom/yandex/metrica/impl/ob/m5;Lcom/yandex/metrica/impl/ob/fz;)V

    return-object v8
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

    new-instance v5, Lcom/yandex/metrica/impl/ob/gz;

    invoke-direct {v5, p4}, Lcom/yandex/metrica/impl/ob/gz;-><init>(Lcom/yandex/metrica/impl/ob/cz;)V

    sget-object v6, Lcom/yandex/metrica/CounterConfiguration$b;->b:Lcom/yandex/metrica/CounterConfiguration$b;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/a9;-><init>(Landroid/content/Context;Lcom/yandex/metrica/impl/ob/h7;Lcom/yandex/metrica/impl/ob/c7$a;Lcom/yandex/metrica/impl/ob/bz;Lcom/yandex/metrica/impl/ob/fz;Lcom/yandex/metrica/CounterConfiguration$b;)V

    return-object v7
.end method
