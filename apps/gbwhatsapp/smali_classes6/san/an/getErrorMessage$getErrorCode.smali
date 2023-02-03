.class public Lsan/an/getErrorMessage$getErrorCode;
.super Lsan/an/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/an/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "getErrorCode"
.end annotation


# instance fields
.field public AdInfo:I

.field public getAdFormat:Z

.field public getAdSize:Ljava/lang/String;

.field public getLoaderClassName:Ljava/lang/String;

.field public getMinIntervalToReturn:I

.field public getMinIntervalToStart:I

.field public setAdFormat:J

.field public setAdSize:Ljava/lang/String;

.field public setLoaderClassName:J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/an/getErrorCode;-><init>()V

    return-void
.end method

.method public static toString(Lsan/an/getErrorMessage;Ljava/lang/String;)V
    .locals 11

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_4

    :try_start_1
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v3, Lsan/an/getErrorMessage$getErrorCode;

    invoke-direct {v3}, Lsan/an/getErrorMessage$getErrorCode;-><init>()V

    iget-object v4, p0, Lsan/an/getErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    iput-object v4, v3, Lsan/an/getErrorCode;->AdError$ErrorCode:Ljava/lang/String;

    iget-object v4, p0, Lsan/an/getErrorCode;->valueOf:Ljava/lang/String;

    iput-object v4, v3, Lsan/an/getErrorCode;->valueOf:Ljava/lang/String;

    iget-object v4, p0, Lsan/an/getErrorCode;->AdFormat:Ljava/lang/String;

    iput-object v4, v3, Lsan/an/getErrorCode;->AdFormat:Ljava/lang/String;

    iget-wide v4, p0, Lsan/an/setErrorMessage;->getErrorCode:J

    iput-wide v4, v3, Lsan/an/setErrorMessage;->getErrorCode:J

    const-string v4, "plat"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsan/an/getErrorMessage$getErrorCode;->getAdSize:Ljava/lang/String;

    const-string v4, "lid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsan/an/getErrorMessage$getErrorCode;->setAdSize:Ljava/lang/String;

    const-string v4, "i"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToStart:I

    const-string v4, "level"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lsan/an/getErrorMessage$getErrorCode;->AdInfo:I

    const-string v4, "sts"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    const-string v4, "bid"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lsan/an/getErrorMessage$getErrorCode;->setLoaderClassName:J

    const-string v4, "lst"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    iput-wide v7, v3, Lsan/an/getErrorCode;->getErrorMessage:J

    cmp-long v4, v7, v5

    if-nez v4, :cond_2

    move-wide v7, v5

    goto :goto_1

    :cond_2
    iget-wide v9, p0, Lsan/an/getErrorCode;->getErrorMessage:J

    sub-long/2addr v7, v9

    :goto_1
    iput-wide v7, v3, Lsan/an/getErrorMessage$getErrorCode;->setAdFormat:J

    const-string v4, "let"

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v3, Lsan/an/getErrorCode;->toString:J

    iget-wide v6, v3, Lsan/an/getErrorCode;->getErrorMessage:J

    sub-long/2addr v4, v6

    iput-wide v4, v3, Lsan/an/getErrorCode;->getName:J

    const-string v4, "cache"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, v3, Lsan/an/getErrorMessage$getErrorCode;->getAdFormat:Z

    const-string v4, "en"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lsan/an/getErrorMessage$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lsan/an/getErrorMessage;->setErrorMessage(Lsan/an/getErrorMessage$getErrorCode;)V

    goto :goto_3

    :catch_0
    move-exception v2

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    return-void

    :catch_1
    move-exception p0

    :cond_5
    :goto_4
    return-void
.end method


# virtual methods
.method public getErrorCode()Z
    .locals 2

    iget-object v0, p0, Lsan/an/getErrorMessage$getErrorCode;->getAdSize:Ljava/lang/String;

    const-string v1, "mads"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected getErrorMessage()Z
    .locals 1

    invoke-static {}, Lsan/ah/toString;->AdError()Lsan/ah/toString;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsan/ah/toString;->toString(Lsan/an/getErrorCode;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/an/getErrorCode;->getErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/an/getErrorMessage$getErrorCode;->getAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/an/getErrorMessage$getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/an/setErrorMessage;->setErrorMessage()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/an/setErrorMessage;->setErrorMessage()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lsan/an/getErrorCode;->values:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToReturn:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", isCached="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lsan/an/getErrorMessage$getErrorCode;->getAdFormat:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_1
    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", en=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/an/getErrorMessage$getErrorCode;->getLoaderClassName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    :goto_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", endTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/an/getErrorCode;->toString:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/an/getErrorMessage$getErrorCode;->getMinIntervalToStart:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/an/getErrorMessage$getErrorCode;->AdInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delayDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/an/getErrorMessage$getErrorCode;->setAdFormat:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
