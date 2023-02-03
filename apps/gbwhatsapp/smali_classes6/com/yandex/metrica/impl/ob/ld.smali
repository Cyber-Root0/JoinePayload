.class public Lcom/yandex/metrica/impl/ob/ld;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yd;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/yd;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/yd;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/ld;-><init>(Lcom/yandex/metrica/impl/ob/yd;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/yd;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/yd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/impl/ob/yd;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ud;Lcom/yandex/metrica/impl/ob/r4;)Lcom/yandex/metrica/impl/ob/v4$f;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ud;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/r4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/ud;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/ld;->a:Lcom/yandex/metrica/impl/ob/yd;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/yd;->a(Lcom/yandex/metrica/impl/ob/ud;)[B

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/metrica/CounterConfiguration;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/a60;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j60;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/b2;->c(Ljava/lang/String;[BLcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/u0;

    move-result-object p1

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/j1;->c(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v4$f;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/u0;->x()Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/v4$f;->a(Z)Lcom/yandex/metrica/impl/ob/v4$f;

    move-result-object p1

    return-object p1
.end method
