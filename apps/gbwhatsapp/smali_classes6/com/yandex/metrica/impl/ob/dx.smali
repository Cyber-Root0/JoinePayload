.class public Lcom/yandex/metrica/impl/ob/dx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/cx;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/p2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/cx;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/cx;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/dx;-><init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/cx;Lcom/yandex/metrica/impl/ob/p2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/cx;Lcom/yandex/metrica/impl/ob/p2;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/cx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/p2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;",
            "Lcom/yandex/metrica/impl/ob/cx;",
            "Lcom/yandex/metrica/impl/ob/p2;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/dx;->a:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/dx;->b:Lcom/yandex/metrica/impl/ob/cx;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/dx;->c:Lcom/yandex/metrica/impl/ob/p2;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/dx;->c:Lcom/yandex/metrica/impl/ob/p2;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/dx;->b:Lcom/yandex/metrica/impl/ob/cx;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/dx;->a:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v2}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/metrica/impl/ob/bx;

    iget-object v2, v2, Lcom/yandex/metrica/impl/ob/bx;->a:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/cx;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/cx;->a(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_list"

    invoke-interface {v0, v2, v1}, Lcom/yandex/metrica/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
