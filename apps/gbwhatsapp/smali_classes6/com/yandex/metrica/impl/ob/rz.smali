.class public Lcom/yandex/metrica/impl/ob/rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/fj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/fj;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/fj;-><init>()V

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/rz;-><init>(Lcom/yandex/metrica/impl/ob/fj;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/fj;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/fj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/rz;->a:Lcom/yandex/metrica/impl/ob/fj;

    return-void
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/c00;Lcom/yandex/metrica/impl/ob/z50$a;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/c00;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/c00;->e()Lcom/yandex/metrica/impl/ob/ly;

    move-result-object v0

    iget-boolean v0, v0, Lcom/yandex/metrica/impl/ob/ly;->f:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$g;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$g;-><init>()V

    const-string v1, "identity_light_collecting"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$g;->b:J

    const-string v3, "min_interval_seconds"

    invoke-virtual {p2, v3, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/qu$g;->b:J

    :cond_0
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/rz;->a:Lcom/yandex/metrica/impl/ob/fj;

    invoke-virtual {p2, v0}, Lcom/yandex/metrica/impl/ob/fj;->a(Lcom/yandex/metrica/impl/ob/qu$g;)Lcom/yandex/metrica/impl/ob/ny;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/yandex/metrica/impl/ob/c00;->a(Lcom/yandex/metrica/impl/ob/ny;)V

    :cond_1
    return-void
.end method
