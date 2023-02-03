.class public Lcom/yandex/metrica/impl/ob/xr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/tr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/PreloadInfo;Lcom/yandex/metrica/impl/ob/j60;Z)V
    .locals 6
    .param p1    # Lcom/yandex/metrica/PreloadInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/fa0;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped."

    invoke-virtual {p2, p1}, Lcom/yandex/metrica/impl/ob/fa0;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/yandex/metrica/impl/ob/tr;

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/yandex/metrica/PreloadInfo;->getAdditionalParams()Ljava/util/Map;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v5, Lcom/yandex/metrica/impl/ob/rr;->c:Lcom/yandex/metrica/impl/ob/rr;

    const/4 v3, 0x1

    move-object v0, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/tr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/rr;)V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/xr;->a:Lcom/yandex/metrica/impl/ob/tr;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/xr;->a:Lcom/yandex/metrica/impl/ob/tr;

    if-eqz v0, :cond_0

    const-string v1, "preloadInfo"

    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tr;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object p1
.end method
