.class public Lsan/cy/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/cy/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "toString"
.end annotation


# instance fields
.field public AdError:Ljava/lang/String;

.field public AdError$ErrorCode:J

.field public AdFormat:J

.field private AdInfo:I

.field private getAdFormat:I

.field private getAdSize:I

.field public getErrorCode:Ljava/lang/String;

.field public getErrorMessage:Ljava/lang/String;

.field private getLoaderClassName:Ljava/lang/String;

.field private getLocalExtras:Ljava/lang/String;

.field private getMinIntervalToReturn:I

.field private getMinIntervalToStart:I

.field public getName:J

.field private setAdFormat:F

.field private setAdSize:I

.field public setErrorMessage:Z

.field private setLoaderClassName:J

.field private setNetworkId:Ljava/lang/String;

.field public toString:J

.field public valueOf:J

.field public values:Lsan/cy/AdFormat;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->setNetworkId:Ljava/lang/String;

    :cond_0
    const-string p2, "task_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->setAdSize:I

    const-string p2, "card_type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn:I

    const-string p2, "task_type"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    const-string p2, "sort"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    const-string p2, "reward_count"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart:I

    const-string p2, "take_flag"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    const-string p2, "title"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->getLoaderClassName:Ljava/lang/String;

    const-string p2, "description"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->getErrorMessage:Ljava/lang/String;

    const-string p2, "thumb_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->getLocalExtras:Ljava/lang/String;

    const-string p2, "deep_link"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "introduce"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    const-string p2, "task_time_length"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cy/getErrorMessage$toString;->setLoaderClassName:J

    const-string p2, "extra_reward_rate"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-float p2, v0

    iput p2, p0, Lsan/cy/getErrorMessage$toString;->setAdFormat:F

    const-string p2, "end_time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cy/getErrorMessage$toString;->valueOf:J

    const-string p2, "is_utc_0"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    const-string p2, "count_down_time"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cy/getErrorMessage$toString;->AdFormat:J

    new-instance p2, Lsan/cy/AdFormat;

    const-string v0, "ad_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {p2, p1}, Lsan/cy/AdFormat;-><init>(Lorg/json/JSONObject;)V

    iput-object p2, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    return-void
.end method

.method public static setErrorMessage(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "cpi_task"

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "midas_task"

    goto :goto_0

    :cond_1
    const-string v1, "special_task"

    goto :goto_0

    :cond_2
    const-string v1, "everyday_task"

    :cond_3
    :goto_0
    return-object v1
.end method

.method public static toString(I)Z
    .locals 1

    sget-object v0, Lsan/cp/toString;->CPI_TASK:Lsan/cp/toString;

    invoke-virtual {v0}, Lsan/cp/toString;->getType()I

    move-result v0

    if-eq p0, v0, :cond_1

    sget-object v0, Lsan/cp/toString;->MADS_TASK:Lsan/cp/toString;

    invoke-virtual {v0}, Lsan/cp/toString;->getType()I

    move-result v0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public AdError()Lsan/cy/AdFormat;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    return-object v0
.end method

.method public AdError(I)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart:I

    return-void
.end method

.method public AdError(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    if-nez v0, :cond_0

    new-instance v0, Lsan/cy/AdFormat;

    invoke-direct {v0}, Lsan/cy/AdFormat;-><init>()V

    iput-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    :cond_0
    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    iget-object v1, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-nez v1, :cond_1

    new-instance v1, Lsan/cy/AdFormat$getErrorMessage;

    invoke-direct {v1}, Lsan/cy/AdFormat$getErrorMessage;-><init>()V

    iput-object v1, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    :cond_1
    iget-object v0, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iput-object p1, v0, Lsan/cy/AdFormat$getErrorMessage;->getErrorCode:Ljava/lang/String;

    return-void
.end method

.method public AdError$ErrorCode()I
    .locals 3

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " getFashTask  taskType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " playCount "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "quzxcc"

    invoke-static {v2, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdFormat:I

    return v0
.end method

.method public AdFormat()I
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToStart:I

    return v0
.end method

.method public AdInfo()I
    .locals 6

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    const/4 v1, -0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x22

    if-ne v0, v5, :cond_6

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    if-ne v0, v4, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    invoke-virtual {p0, v4}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    :goto_0
    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    return v0

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_3

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    :goto_1
    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    return v0

    :cond_3
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p0, v1}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v3}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    goto :goto_0

    :cond_6
    const/16 v5, 0x24

    if-eq v0, v5, :cond_9

    const/16 v5, 0x25

    if-ne v0, v5, :cond_7

    goto :goto_2

    :cond_7
    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    if-nez v0, :cond_8

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->AdError$ErrorCode()I

    move-result v0

    iget v1, p0, Lsan/cy/getErrorMessage$toString;->getAdFormat:I

    if-lt v0, v1, :cond_8

    invoke-virtual {p0, v2}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "taskType= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " getTakeFlag taskType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " taskType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->valueOf()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " title "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " taskId "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setAdSize()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sjw"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    :goto_2
    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    if-ne v0, v4, :cond_a

    return v0

    :cond_a
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lsan/dx/isIdle;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->setLoaderClassName()Ljava/lang/String;

    move-result-object v0

    iget v3, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn()J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Lsan/dx/setNetworkId;->toString(Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v2}, Lsan/cy/getErrorMessage$toString;->valueOf(I)V

    goto/16 :goto_0
.end method

.method public getAdFormat()Lsan/cy/AdFormat$getErrorMessage;
    .locals 1

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->AdError()Lsan/cy/AdFormat;

    move-result-object v0

    iget-object v0, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAdSize()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    const-string v1, ""

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    iget v2, v2, Lsan/cy/AdFormat;->AdError:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn:I

    return v0
.end method

.method public getErrorCode(I)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn:I

    return-void
.end method

.method public getErrorCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorMessage$toString;->getLoaderClassName:Ljava/lang/String;

    return-void
.end method

.method public getErrorMessage()I
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getAdFormat:I

    return v0
.end method

.method public getErrorMessage(I)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    return-void
.end method

.method public getLoaderClassName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->values:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getLocalExtras()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getMinIntervalToReturn()J
    .locals 2

    iget-wide v0, p0, Lsan/cy/getErrorMessage$toString;->setLoaderClassName:J

    return-wide v0
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->getLocalExtras:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->getLoaderClassName:Ljava/lang/String;

    return-object v0
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->getMinIntervalToReturn:I

    invoke-static {v0}, Lsan/cy/getErrorMessage$toString;->setErrorMessage(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdSize()I
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->setAdSize:I

    return v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->setNetworkId:Ljava/lang/String;

    return-object v0
.end method

.method public setErrorMessage(F)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->setAdFormat:F

    return-void
.end method

.method public setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/cy/getErrorMessage$toString;->getLocalExtras:Ljava/lang/String;

    return-void
.end method

.method public setLoaderClassName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsan/cy/getErrorMessage$toString;->getAdFormat()Lsan/cy/AdFormat$getErrorMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    iget-object v0, v0, Lsan/cy/AdFormat;->getErrorCode:Lsan/cy/AdFormat$getErrorMessage;

    iget-object v0, v0, Lsan/cy/AdFormat$getErrorMessage;->getErrorCode:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public toString(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    if-nez v0, :cond_0

    new-instance v0, Lsan/cy/AdFormat;

    invoke-direct {v0}, Lsan/cy/AdFormat;-><init>()V

    iput-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    :cond_0
    iget-object v0, p0, Lsan/cy/getErrorMessage$toString;->values:Lsan/cy/AdFormat;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, v0, Lsan/cy/AdFormat;->AdError:I

    return-void
.end method

.method public valueOf()I
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->AdInfo:I

    return v0
.end method

.method public valueOf(I)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->getAdSize:I

    return-void
.end method

.method public values()F
    .locals 1

    iget v0, p0, Lsan/cy/getErrorMessage$toString;->setAdFormat:F

    return v0
.end method

.method public values(I)V
    .locals 0

    iput p1, p0, Lsan/cy/getErrorMessage$toString;->setAdSize:I

    return-void
.end method
