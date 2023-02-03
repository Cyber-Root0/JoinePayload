.class public Lsan/as/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/as/getErrorMessage$getErrorMessage;
    }
.end annotation


# instance fields
.field private AdError:Ljava/lang/String;

.field private AdError$ErrorCode:I

.field private AdFormat:I

.field private getErrorCode:I

.field private getErrorMessage:J

.field private setErrorMessage:J

.field private toString:I

.field private values:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/as/getErrorMessage$getErrorMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    return-void
.end method

.method private static AdError(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lsan/as/getErrorMessage$getErrorMessage;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v1, "s"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "n_id"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lsan/as/getErrorMessage$getErrorMessage;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lsan/as/getErrorMessage$getErrorMessage;-><init>(Ljava/lang/String;Lsan/as/getErrorMessage$setErrorMessage;)V

    const-string v5, "s_p_l"

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v4, v8, v9}, Lsan/as/getErrorMessage$getErrorMessage;->AdError(Lsan/as/getErrorMessage$getErrorMessage;J)J

    const-string v5, "s_p_s"

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;J)J

    const-string v5, "s_c_l_d"

    const v6, 0x7fffffff

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lsan/as/getErrorMessage$getErrorMessage;->toString(Lsan/as/getErrorMessage$getErrorMessage;I)I

    const-string v5, "s_c_l_h"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;I)I

    const-string v5, "s_c_s_d"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v4, v5}, Lsan/as/getErrorMessage$getErrorMessage;->setErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;I)I

    const-string v5, "s_c_s_h"

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v4, v2}, Lsan/as/getErrorMessage$getErrorMessage;->getErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;I)I

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    :cond_2
    return-object v0
.end method

.method private getErrorCode(I)V
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage;->AdFormat:I

    return-void
.end method

.method private getErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage;->AdError$ErrorCode:I

    return-void
.end method

.method private getErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lsan/as/getErrorMessage;->setErrorMessage:J

    return-void
.end method

.method private setErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage;->toString:I

    return-void
.end method

.method public static toString(Lorg/json/JSONObject;)Lsan/as/getErrorMessage;
    .locals 6

    new-instance v0, Lsan/as/getErrorMessage;

    invoke-direct {v0}, Lsan/as/getErrorMessage;-><init>()V

    const-string v1, "pid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lsan/as/getErrorMessage;->values(Ljava/lang/String;)V

    invoke-virtual {v0}, Lsan/as/getErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v1, "p_p_l"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Lsan/as/getErrorMessage;->toString(J)V

    const-string v1, "p_p_s"

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lsan/as/getErrorMessage;->getErrorMessage(J)V

    const-string v1, "p_c_l_d"

    const v2, 0x7fffffff

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lsan/as/getErrorMessage;->setErrorMessage(I)V

    const-string v1, "p_c_l_h"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lsan/as/getErrorMessage;->toString(I)V

    const-string v1, "p_c_s_d"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lsan/as/getErrorMessage;->getErrorCode(I)V

    const-string v1, "p_c_s_h"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v0, v1}, Lsan/as/getErrorMessage;->getErrorMessage(I)V

    invoke-static {p0}, Lsan/as/getErrorMessage;->AdError(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    return-object v0
.end method

.method private toString(I)V
    .locals 0

    iput p1, p0, Lsan/as/getErrorMessage;->getErrorCode:I

    return-void
.end method

.method private toString(J)V
    .locals 0

    iput-wide p1, p0, Lsan/as/getErrorMessage;->getErrorMessage:J

    return-void
.end method

.method private values(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/as/getErrorMessage;->AdError:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public AdError(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->AdError(Lsan/as/getErrorMessage$getErrorMessage;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public AdError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/as/getErrorMessage;->AdError:Ljava/lang/String;

    return-object v0
.end method

.method public AdError$ErrorCode()I
    .locals 1

    iget v0, p0, Lsan/as/getErrorMessage;->AdError$ErrorCode:I

    return v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsan/as/getErrorMessage;->toString:I

    return v0
.end method

.method public getErrorCode(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->getErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/as/getErrorMessage;->AdFormat:I

    return v0
.end method

.method public getErrorMessage(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->toString(Lsan/as/getErrorMessage$getErrorMessage;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getName(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->getName(Lsan/as/getErrorMessage$getErrorMessage;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setErrorMessage(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->getErrorCode(Lsan/as/getErrorMessage$getErrorMessage;)I

    move-result p1

    :goto_0
    return p1
.end method

.method public setErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lsan/as/getErrorMessage;->getErrorMessage:J

    return-wide v0
.end method

.method public toString(Ljava/lang/String;)J
    .locals 2

    iget-object v0, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/as/getErrorMessage$getErrorMessage;

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lsan/as/getErrorMessage$getErrorMessage;->setErrorMessage(Lsan/as/getErrorMessage$getErrorMessage;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lsan/as/AdError;->getErrorMessage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdControlConfig{pid=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/as/getErrorMessage;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", placeLoadingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/as/getErrorMessage;->getErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeShowingInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/as/getErrorMessage;->setErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", placeDailyLoadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage;->toString:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeHourlyLoadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage;->getErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeDailyShowingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage;->AdFormat:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", placeHourlyShowingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/as/getErrorMessage;->AdError$ErrorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotControlMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/as/getErrorMessage;->values:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public values()I
    .locals 1

    iget v0, p0, Lsan/as/getErrorMessage;->getErrorCode:I

    return v0
.end method
