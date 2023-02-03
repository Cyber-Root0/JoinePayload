.class public Lcom/yandex/metrica/impl/ob/k40;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/d30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/b30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/c30;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/z20;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/d30;Lcom/yandex/metrica/impl/ob/b30;Lcom/yandex/metrica/impl/ob/c30;Lcom/yandex/metrica/impl/ob/z20;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/d30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/b30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/z20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/k40;->a:Lcom/yandex/metrica/impl/ob/d30;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/k40;->b:Lcom/yandex/metrica/impl/ob/b30;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/k40;->c:Lcom/yandex/metrica/impl/ob/c30;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/k40;->d:Lcom/yandex/metrica/impl/ob/z20;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/k40;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;J)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/y30;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/c40;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/t20;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k40;->a:Lcom/yandex/metrica/impl/ob/d30;

    invoke-interface {v0, p1, p5, p6}, Lcom/yandex/metrica/impl/ob/d30;->a(Landroid/app/Activity;J)Lorg/json/JSONObject;

    move-result-object p1

    :try_start_0
    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/k40;->c:Lcom/yandex/metrica/impl/ob/c30;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/k40;->e:Ljava/lang/String;

    invoke-interface {p5, p1, p6, v0}, Lcom/yandex/metrica/impl/ob/c30;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/k40;->d:Lcom/yandex/metrica/impl/ob/z20;

    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p5, p6}, Lcom/yandex/metrica/impl/ob/z20;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object p5

    array-length p5, p5

    add-int/lit8 p5, p5, -0x2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    array-length p6, p6

    add-int/2addr p6, p5

    iget-object p5, p0, Lcom/yandex/metrica/impl/ob/k40;->b:Lcom/yandex/metrica/impl/ob/b30;

    add-int/lit8 p6, p6, -0x2

    invoke-interface {p5, p2, p3, p4, p6}, Lcom/yandex/metrica/impl/ob/b30;->a(Lcom/yandex/metrica/impl/ob/y30;Lcom/yandex/metrica/impl/ob/c40;Lcom/yandex/metrica/impl/ob/t20;I)Ljava/lang/Object;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/metrica/impl/ob/k40;->c:Lcom/yandex/metrica/impl/ob/c30;

    iget-object p4, p0, Lcom/yandex/metrica/impl/ob/k40;->e:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4}, Lcom/yandex/metrica/impl/ob/c30;->a(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p1
.end method
