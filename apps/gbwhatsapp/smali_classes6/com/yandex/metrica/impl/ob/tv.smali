.class public Lcom/yandex/metrica/impl/ob/tv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/mv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/sv$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/kv;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/mv;Lcom/yandex/metrica/impl/ob/sv$b;Lcom/yandex/metrica/impl/ob/kv;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/mv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/sv$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/kv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/tv;->a:Lcom/yandex/metrica/impl/ob/mv;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/tv;->b:Lcom/yandex/metrica/impl/ob/sv$b;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/tv;->c:Lcom/yandex/metrica/impl/ob/kv;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/hv;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ov;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tv;->a:Lcom/yandex/metrica/impl/ob/mv;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/mv;->a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/tv;->b:Lcom/yandex/metrica/impl/ob/sv$b;

    invoke-interface {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/sv$b;->a(Lcom/yandex/metrica/impl/ob/hv;Lcom/yandex/metrica/impl/ob/ov;)V

    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/tv;->c:Lcom/yandex/metrica/impl/ob/kv;

    invoke-interface {p1}, Lcom/yandex/metrica/impl/ob/kv;->a()V

    :cond_0
    return-void
.end method
