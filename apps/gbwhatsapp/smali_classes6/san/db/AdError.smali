.class public Lsan/db/AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsan/db/AdError;",
        ">;"
    }
.end annotation


# static fields
.field public static AdError:I = 0x3

.field public static AdFormat:I = 0x5

.field public static getErrorCode:I = 0x1

.field public static getErrorMessage:I = 0x0

.field public static setErrorMessage:I = 0x2

.field public static toString:I = 0x4


# instance fields
.field public AdError$ErrorCode:Ljava/lang/String;

.field private AdInfo:J

.field public getAdSize:D

.field public getMinIntervalToReturn:I

.field private getMinIntervalToStart:J

.field public getName:I

.field public setAdSize:D

.field public valueOf:I

.field public values:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs getErrorCode(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method public AdError()J
    .locals 2

    iget-wide v0, p0, Lsan/db/AdError;->AdInfo:J

    return-wide v0
.end method

.method public AdError(D)V
    .locals 0

    iput-wide p1, p0, Lsan/db/AdError;->getAdSize:D

    return-void
.end method

.method public AdError(I)V
    .locals 0

    return-void
.end method

.method public AdError(J)V
    .locals 0

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AdError$ErrorCode()I
    .locals 1

    iget v0, p0, Lsan/db/AdError;->valueOf:I

    return v0
.end method

.method public AdError$ErrorCode(J)V
    .locals 0

    return-void
.end method

.method public AdFormat(J)V
    .locals 0

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lsan/db/AdError;

    invoke-virtual {p0, p1}, Lsan/db/AdError;->setErrorMessage(Lsan/db/AdError;)I

    move-result p1

    return p1
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lsan/db/AdError;->getMinIntervalToStart:J

    return-wide v0
.end method

.method public getErrorCode(I)V
    .locals 0

    return-void
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/AdError;->getMinIntervalToStart:J

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/db/AdError;->getName:I

    return v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/db/AdError;->getName:I

    return-void
.end method

.method public getErrorMessage(J)V
    .locals 0

    return-void
.end method

.method public getErrorMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public getName(I)V
    .locals 0

    return-void
.end method

.method public getName(J)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Lsan/db/AdError;)I
    .locals 4

    iget-wide v0, p0, Lsan/db/AdError;->setAdSize:D

    iget-wide v2, p1, Lsan/db/AdError;->setAdSize:D

    cmpl-double p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public setErrorMessage()Lorg/json/JSONObject;
    .locals 9

    const-string v0, "unitId"

    const-string v1, "placementid"

    const-string v2, "placementId"

    const-string v3, "content"

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "networkName"

    :try_start_0
    iget-object v6, p0, Lsan/db/AdError;->values:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "cy_ecpm"

    :try_start_1
    invoke-virtual {p0}, Lsan/db/AdError;->values()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "nw_timeout"

    :try_start_2
    invoke-virtual {p0}, Lsan/db/AdError;->AdError()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "nw_cache_time"

    :try_start_3
    invoke-virtual {p0}, Lsan/db/AdError;->getErrorCode()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    const-string v5, "t_c_u_min_t"

    :try_start_4
    invoke-virtual {p0}, Lsan/db/AdError;->getErrorMessage()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "t_c_u_max_t"

    :try_start_5
    invoke-virtual {p0}, Lsan/db/AdError;->AdError$ErrorCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    const-string v5, "ecpmLayerLevel"

    :try_start_6
    iget v6, p0, Lsan/db/AdError;->getMinIntervalToReturn:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    :try_start_7
    new-instance v5, Lorg/json/JSONObject;

    iget-object v6, p0, Lsan/db/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "placement_id"

    filled-new-array {v2, v1, v6, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v5, v1}, Lsan/db/AdError;->getErrorCode(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "unitid"

    const-string v7, "unit_id"

    const-string v8, "unit_Id"

    filled-new-array {v0, v6, v7, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lsan/db/AdError;->getErrorCode(Lorg/json/JSONObject;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "parsed"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_8
    iget-object v0, p0, Lsan/db/AdError;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-object v4
.end method

.method public setErrorMessage(D)V
    .locals 0

    iput-wide p1, p0, Lsan/db/AdError;->setAdSize:D

    return-void
.end method

.method public setErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(J)V
    .locals 0

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString(I)V
    .locals 0

    iput p1, p0, Lsan/db/AdError;->valueOf:I

    return-void
.end method

.method public toString(J)V
    .locals 0

    iput-wide p1, p0, Lsan/db/AdError;->AdInfo:J

    return-void
.end method

.method public toString(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public valueOf(I)V
    .locals 0

    iput p1, p0, Lsan/db/AdError;->getMinIntervalToReturn:I

    return-void
.end method

.method public valueOf(J)V
    .locals 0

    return-void
.end method

.method public values()D
    .locals 2

    iget-wide v0, p0, Lsan/db/AdError;->getAdSize:D

    return-wide v0
.end method

.method public values(I)V
    .locals 0

    return-void
.end method
