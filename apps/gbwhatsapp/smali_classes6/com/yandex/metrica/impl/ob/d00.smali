.class public Lcom/yandex/metrica/impl/ob/d00;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/qu$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/qu$q;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/qu$q;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/d00;->a:Lcom/yandex/metrica/impl/ob/qu$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/ez$a;
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/ez$a;

    sget-object v1, Lcom/yandex/metrica/impl/ob/d00;->a:Lcom/yandex/metrica/impl/ob/qu$q;

    iget v2, v1, Lcom/yandex/metrica/impl/ob/qu$q;->b:I

    const-string v3, "refresh_event_count"

    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iget-wide v3, v1, Lcom/yandex/metrica/impl/ob/qu$q;->c:J

    const-string v1, "refresh_period_seconds"

    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-direct {v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/ez$a;-><init>(IJ)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/z50$a;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ez;
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/z50$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "cell"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/d00;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/ez$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    const-string v1, "wifi"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/d00;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/impl/ob/ez$a;

    move-result-object p2

    :cond_1
    new-instance p1, Lcom/yandex/metrica/impl/ob/ez;

    invoke-direct {p1, v0, p2}, Lcom/yandex/metrica/impl/ob/ez;-><init>(Lcom/yandex/metrica/impl/ob/ez$a;Lcom/yandex/metrica/impl/ob/ez$a;)V

    return-object p1

    :cond_2
    return-object p2
.end method
