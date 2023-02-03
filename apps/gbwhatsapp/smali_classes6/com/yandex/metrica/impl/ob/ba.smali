.class public Lcom/yandex/metrica/impl/ob/ba;
.super Lcom/yandex/metrica/impl/ob/aa;
.source ""


# instance fields
.field private final b:Lcom/yandex/metrica/IReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/k7;Lcom/yandex/metrica/IReporter;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/k7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/IReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/aa;-><init>(Lcom/yandex/metrica/impl/ob/k7;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/IReporter;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/j1;)Z
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/id;->a(I)Lcom/yandex/metrica/impl/ob/id;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/id;->a:Ljava/lang/String;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/id;->b:Ljava/lang/String;

    const-string v1, "delivery_method"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/ba;->b:Lcom/yandex/metrica/IReporter;

    const-string v1, "crash_saved"

    invoke-interface {p1, v1, v0}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    const/4 p1, 0x0

    return p1
.end method
