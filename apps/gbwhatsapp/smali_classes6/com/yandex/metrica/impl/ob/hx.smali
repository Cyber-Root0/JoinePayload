.class public Lcom/yandex/metrica/impl/ob/hx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ix;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ix;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/ix;-><init>()V

    invoke-static {}, Lcom/yandex/metrica/impl/ob/kx;->a()Lcom/yandex/metrica/impl/ob/p2;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/metrica/impl/ob/hx;-><init>(Lcom/yandex/metrica/impl/ob/ix;Lcom/yandex/metrica/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ix;Lcom/yandex/metrica/d;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ix;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/hx;->a:Lcom/yandex/metrica/impl/ob/ix;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/hx;->b:Lcom/yandex/metrica/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/ru$e$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hx;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hx;->a:Lcom/yandex/metrica/impl/ob/ix;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ix;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_schedule"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ru$e$b;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hx;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hx;->a:Lcom/yandex/metrica/impl/ob/ix;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ix;->a(Lcom/yandex/metrica/impl/ob/ru$e$b;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_result"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/ru$e$a;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/hx;->b:Lcom/yandex/metrica/d;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/hx;->a:Lcom/yandex/metrica/impl/ob/ix;

    invoke-virtual {v1, p1}, Lcom/yandex/metrica/impl/ob/ix;->a(Lcom/yandex/metrica/impl/ob/ru$e$a;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "provided_request_send"

    invoke-interface {v0, v1, p1}, Lcom/yandex/metrica/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
