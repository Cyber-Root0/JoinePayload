.class public Lsan/dc/setErrorMessage;
.super Lsan/dc/AdError;
.source ""


# direct methods
.method public constructor <init>(Lcom/san/ex/xz/base/AdError;)V
    .locals 1

    sget-object v0, Lcom/san/common/source/entity/SourceType;->FILE:Lcom/san/common/source/entity/SourceType;

    invoke-direct {p0, v0, p1}, Lsan/dc/AdError;-><init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method


# virtual methods
.method protected getErrorCode(Lcom/san/ex/xz/base/AdError;)V
    .locals 0

    invoke-super {p0, p1}, Lsan/dc/AdError;->getErrorCode(Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method

.method protected getErrorCode(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/AdError;->getErrorCode(Lorg/json/JSONObject;)V

    const-string v0, "last_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dc/AdError;->getName:J

    :cond_0
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lsan/ab/getErrorMessage;->putExtra(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method protected setErrorMessage(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/AdError;->setErrorMessage(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lsan/dc/AdError;->getName:J

    const-string v2, "last_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-void
.end method
