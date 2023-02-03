.class public Lsan/cy/AdFormat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cy/AdFormat$getErrorMessage;,
        Lsan/cy/AdFormat$toString;,
        Lsan/cy/AdFormat$getErrorCode;
    }
.end annotation


# static fields
.field private static getAdFormat:I

.field private static getLoaderClassName:I

.field private static getLocalExtras:J


# instance fields
.field public AdError:I

.field public AdError$ErrorCode:Ljava/lang/String;

.field public AdFormat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public AdInfo:Ljava/lang/String;

.field public getAdSize:Ljava/lang/String;

.field public getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

.field public getErrorMessage:Lsan/cy/AdFormat$toString;

.field public getMinIntervalToReturn:Ljava/lang/String;

.field public getMinIntervalToStart:Ljava/lang/String;

.field public getName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public setAdSize:Ljava/lang/String;

.field public setErrorMessage:I

.field public toString:Ljava/lang/String;

.field public valueOf:Ljava/lang/String;

.field public values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/cy/AdFormat;->getAdFormat:I

    const/4 v0, 0x1

    sput v0, Lsan/cy/AdFormat;->getLoaderClassName:I

    const-wide v0, 0x468ee41fa3ad9d0bL    # 7.831826263411022E31

    sput-wide v0, Lsan/cy/AdFormat;->getLocalExtras:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cy/AdFormat;->AdError$ErrorCode:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/cy/AdFormat;->AdError:I

    const-string v0, "gp_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cy/AdFormat;->valueOf:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const-string v2, "\u42bb\u8e22\u42df\uaa5a\u1346\u903b\u0cae\u36fb\udbe1\u9f7a\u0479\u90c8\uaabc\u0b34\u8846\u64f4"

    invoke-static {v2, v1}, Lsan/cy/AdFormat;->AdError(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    const-string v1, "imp_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsan/cy/AdFormat;->getName:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lsan/cy/AdFormat;->getName:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "click_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsan/cy/AdFormat;->AdFormat:Ljava/util/List;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lsan/cy/AdFormat;->AdFormat:Ljava/util/List;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "effect_track_urls"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lsan/cy/AdFormat;->values:Ljava/util/List;

    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lsan/cy/AdFormat;->values:Ljava/util/List;

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const-string v0, "view_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "action_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lsan/cy/AdFormat;->setErrorMessage:I

    const-string v0, "app_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lsan/cy/AdFormat$getErrorCode;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lsan/cy/AdFormat$getErrorCode;-><init>(Lorg/json/JSONObject;)V

    :cond_3
    const-string v0, "product_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/cy/AdFormat;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    new-instance v0, Lsan/cy/AdFormat$getErrorMessage;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lsan/cy/AdFormat;->toString:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lsan/cy/AdFormat$getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    :cond_4
    :goto_3
    const-string v0, "action_tracker"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lsan/cy/AdFormat$toString;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v1, p1}, Lsan/cy/AdFormat$toString;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, p0, Lsan/cy/AdFormat;->getErrorMessage:Lsan/cy/AdFormat$toString;

    :cond_5
    return-void
.end method

.method private static AdError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    sget-object v0, Lsan/b/setErrorMessage;->getErrorMessage:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lsan/cy/AdFormat;->getLocalExtras:J

    invoke-static {v1, v2, p0, p1}, Lsan/b/setErrorMessage;->toString(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    sput p1, Lsan/b/setErrorMessage;->AdError:I

    :goto_0
    sget v1, Lsan/b/setErrorMessage;->AdError:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sub-int/2addr v1, p1

    sput v1, Lsan/b/setErrorMessage;->setErrorMessage:I

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    sget v2, Lsan/b/setErrorMessage;->AdError:I

    aget-char v2, p0, v2

    sget v3, Lsan/b/setErrorMessage;->AdError:I

    rem-int/2addr v3, p1

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lsan/b/setErrorMessage;->setErrorMessage:I

    int-to-long v4, v4

    sget-wide v6, Lsan/cy/AdFormat;->getLocalExtras:J

    mul-long v4, v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    int-to-char v2, v3

    aput-char v2, p0, v1

    sget v1, Lsan/b/setErrorMessage;->AdError:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lsan/b/setErrorMessage;->AdError:I

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/cy/AdFormat;->getAdFormat:I

    add-int/lit8 v1, v0, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cy/AdFormat;->getLoaderClassName:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/cy/AdFormat;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lsan/cy/AdFormat$getErrorMessage;->getErrorCode:Ljava/lang/String;

    sget v1, Lsan/cy/AdFormat;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cy/AdFormat;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    return-object v0
.end method

.method public getErrorMessage()Ljava/lang/String;
    .locals 4

    sget v0, Lsan/cy/AdFormat;->getAdFormat:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdFormat;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    const/16 v2, 0x5b

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    const/16 v3, 0x5b

    :goto_1
    if-eq v3, v2, :cond_3

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    const/16 v2, 0x19

    :try_start_0
    div-int/2addr v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    :goto_2
    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->getName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/cy/AdFormat;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    const-string v0, ""

    :goto_3
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 3

    sget v0, Lsan/cy/AdFormat;->getAdFormat:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/cy/AdFormat;->getLoaderClassName:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->values:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    sget v1, Lsan/cy/AdFormat;->getLoaderClassName:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/cy/AdFormat;->getAdFormat:I

    rem-int/lit8 v1, v1, 0x2

    return-object v0
.end method
