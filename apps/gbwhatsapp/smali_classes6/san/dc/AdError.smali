.class public abstract Lsan/dc/AdError;
.super Lsan/dc/toString;
.source ""


# instance fields
.field private AdError:Ljava/lang/String;

.field private getErrorCode:Ljava/lang/String;

.field private getErrorMessage:Ljava/lang/String;

.field protected getName:J

.field private setErrorMessage:J

.field private toString:Ljava/lang/String;

.field private valueOf:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsan/dc/toString;-><init>(Lcom/san/common/source/entity/SourceType;Lcom/san/ex/xz/base/AdError;)V

    return-void
.end method

.method public constructor <init>(Lcom/san/common/source/entity/SourceType;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lsan/dc/toString;-><init>(Lcom/san/common/source/entity/SourceType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final AdError$ErrorCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/AdError;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dc/AdError;->getErrorCode:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/u/setHBResultData;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lsan/dc/AdError;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lsan/dc/AdError;

    invoke-virtual {p1}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsan/dc/toString;->getMinIntervalToStart()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object p1

    invoke-virtual {p0}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method protected getErrorCode(Lcom/san/ex/xz/base/AdError;)V
    .locals 4

    invoke-super {p0, p1}, Lsan/dc/toString;->getErrorCode(Lcom/san/ex/xz/base/AdError;)V

    const-string v0, "file_size"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dc/AdError;->setErrorMessage:J

    const-string v0, "file_path"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    const-string v0, "date_modified"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Lcom/san/ex/xz/base/AdError;->getErrorCode(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lsan/dc/AdError;->getName:J

    const-string v0, "is_exist"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Z)Z

    const-string v0, "thumbnail_path"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    const-string v0, "mimetype"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "third_src"

    invoke-virtual {p1, v0, v1}, Lcom/san/ex/xz/base/AdError;->toString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/dc/AdError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method protected getErrorCode(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/toString;->getErrorCode(Lorg/json/JSONObject;)V

    const-string v0, "filesize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dc/AdError;->setErrorMessage:J

    :cond_0
    const-string v0, "filepath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object v2, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "fileid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "rawfilename"

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->AdError:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v2, p0, Lsan/dc/AdError;->AdError:Ljava/lang/String;

    :goto_1
    const-string v0, "datemodified"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2

    :cond_5
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lsan/dc/AdError;->getName:J

    const-string v0, "thumbnailpath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    goto :goto_3

    :cond_6
    iput-object v2, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    :goto_3
    const-string v0, "format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/AdError;->getErrorCode:Ljava/lang/String;

    goto :goto_4

    :cond_7
    iput-object v2, p0, Lsan/dc/AdError;->getErrorCode:Ljava/lang/String;

    :goto_4
    const-string v0, "third_src"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lsan/dc/AdError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method public final getErrorMessage(Z)V
    .locals 0

    return-void
.end method

.method public getMinIntervalToReturn()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Lsan/dc/AdError;->setErrorMessage(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "toJSON:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContentItem"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize()J
    .locals 2

    iget-wide v0, p0, Lsan/dc/AdError;->setErrorMessage:J

    return-wide v0
.end method

.method public final setErrorMessage(J)V
    .locals 0

    iput-wide p1, p0, Lsan/dc/AdError;->setErrorMessage:J

    return-void
.end method

.method public final setErrorMessage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dc/AdError;->valueOf:Ljava/lang/String;

    return-void
.end method

.method protected setErrorMessage(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/toString;->setErrorMessage(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, Lsan/dc/AdError;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "filepath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/dc/AdError;->values()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rawfilename"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/dc/AdError;->setAdSize()J

    move-result-wide v0

    const-string v2, "filesize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lsan/dc/AdError;->getName:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-string v2, "datemodified"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/dc/AdError;->toString:Ljava/lang/String;

    const-string v1, "thumbnailpath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lsan/dc/AdError;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lsan/dc/AdError;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "format"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {p0}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lsan/dc/AdError;->valueOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "third_src"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/dc/toString;->values:Lsan/dc/toString$getErrorCode;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentItem [Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/dc/toString;->getAdSize()Lcom/san/common/source/entity/SourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsan/dc/toString;->getLoaderClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Keys empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lsan/dc/toString$getErrorCode;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    return-void
.end method

.method public final valueOf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/AdError;->valueOf:Ljava/lang/String;

    return-object v0
.end method

.method public final values()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/dc/AdError;->AdError:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dc/AdError;->AdError:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/dc/AdError;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/dn/getErrorMessage;->setErrorMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
