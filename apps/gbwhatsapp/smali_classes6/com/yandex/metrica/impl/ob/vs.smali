.class public Lcom/yandex/metrica/impl/ob/vs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/us;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/es;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/es;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/es;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/vs;-><init>(Lcom/yandex/metrica/impl/ob/es;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/es;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/es;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/vs;->a:Lcom/yandex/metrica/impl/ob/es;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jw;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fs;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "preloadInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/fs;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/vs;->a:Lcom/yandex/metrica/impl/ob/es;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/metrica/impl/ob/es;->a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B

    move-result-object p1

    return-object p1
.end method
