.class public Lsan/dc/getErrorCode;
.super Lsan/dc/getErrorMessage;
.source ""


# instance fields
.field private AdFormat:I

.field private AdInfo:J

.field private getAdFormat:Z

.field private getAdSize:Lcom/san/ex/xz/base/getErrorCode;

.field private getLocalExtras:J

.field private getMinIntervalToReturn:Ljava/lang/String;

.field private getMinIntervalToStart:J

.field private setAdSize:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/san/ex/xz/base/AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/dc/getErrorMessage;-><init>(Lcom/san/ex/xz/base/AdError;)V

    const/4 p1, 0x1

    iput p1, p0, Lsan/dc/getErrorCode;->AdFormat:I

    invoke-direct {p0}, Lsan/dc/getErrorCode;->getAdFormat()V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lsan/dc/getErrorMessage;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method private getAdFormat()V
    .locals 2

    iget-object v0, p0, Lsan/dc/getErrorCode;->setAdSize:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/ex/xz/base/getErrorCode;

    sget-object v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->LOADED:Lcom/san/ex/xz/base/getErrorCode$AdError;

    invoke-direct {v0, v1}, Lcom/san/ex/xz/base/getErrorCode;-><init>(Lcom/san/ex/xz/base/getErrorCode$AdError;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/san/ex/xz/base/getErrorCode;

    sget-object v1, Lcom/san/ex/xz/base/getErrorCode$AdError;->UNLOAD:Lcom/san/ex/xz/base/getErrorCode$AdError;

    invoke-direct {v0, v1}, Lcom/san/ex/xz/base/getErrorCode;-><init>(Lcom/san/ex/xz/base/getErrorCode$AdError;)V

    :goto_0
    iput-object v0, p0, Lsan/dc/getErrorCode;->getAdSize:Lcom/san/ex/xz/base/getErrorCode;

    return-void
.end method


# virtual methods
.method public AdError(J)V
    .locals 3

    iput-wide p1, p0, Lsan/dc/getErrorCode;->getLocalExtras:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iget p1, p0, Lsan/dc/getErrorCode;->AdFormat:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lsan/dc/getErrorCode;->AdFormat:I

    :cond_0
    return-void
.end method

.method public AdError()Z
    .locals 1

    iget v0, p0, Lsan/dc/getErrorCode;->AdFormat:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected getErrorCode(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/getErrorMessage;->getErrorCode(Lorg/json/JSONObject;)V

    const-string v0, "appmask"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lsan/dc/getErrorCode;->AdFormat:I

    invoke-virtual {p0}, Lsan/dc/getErrorCode;->AdError()Z

    move-result v0

    const-wide/16 v1, 0x0

    const-string v3, ""

    if-eqz v0, :cond_5

    const-string v0, "systemdatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lsan/dc/getErrorCode;->AdInfo:J

    const-string v0, "externaldatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v1

    :goto_1
    iput-wide v4, p0, Lsan/dc/getErrorCode;->getMinIntervalToStart:J

    const-string v0, "dataloaded"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "systemdatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsan/dc/getErrorCode;->setAdSize:Ljava/lang/String;

    const-string v0, "externaldatapath"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    iput-object v3, p0, Lsan/dc/getErrorCode;->setAdSize:Ljava/lang/String;

    :cond_3
    :goto_2
    iput-object v3, p0, Lsan/dc/getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v0, "haspartnerdata"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lsan/dc/getErrorCode;->getAdFormat:Z

    goto :goto_4

    :cond_5
    iput-wide v1, p0, Lsan/dc/getErrorCode;->AdInfo:J

    iput-object v3, p0, Lsan/dc/getErrorCode;->setAdSize:Ljava/lang/String;

    iput-wide v1, p0, Lsan/dc/getErrorCode;->getMinIntervalToStart:J

    iput-object v3, p0, Lsan/dc/getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    :goto_4
    invoke-direct {p0}, Lsan/dc/getErrorCode;->getAdFormat()V

    invoke-virtual {p0}, Lsan/dc/getErrorCode;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "sdcarddatasize"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lsan/dc/getErrorCode;->AdError(J)V

    goto :goto_5

    :cond_6
    iput-wide v1, p0, Lsan/dc/getErrorCode;->getLocalExtras:J

    :goto_5
    return-void
.end method

.method public getErrorMessage()Z
    .locals 1

    iget v0, p0, Lsan/dc/getErrorCode;->AdFormat:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected setErrorMessage(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lsan/dc/getErrorMessage;->setErrorMessage(Lorg/json/JSONObject;)V

    iget v0, p0, Lsan/dc/getErrorCode;->AdFormat:I

    const-string v1, "appmask"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/dc/getErrorCode;->AdError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lsan/dc/getErrorCode;->AdInfo:J

    const-string v2, "systemdatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, p0, Lsan/dc/getErrorCode;->getMinIntervalToStart:J

    const-string v2, "externaldatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lsan/dc/getErrorCode;->setErrorMessage()Z

    move-result v0

    const-string v1, "dataloaded"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dc/getErrorCode;->setAdSize:Ljava/lang/String;

    const-string v1, "systemdatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/dc/getErrorCode;->getMinIntervalToReturn:Ljava/lang/String;

    const-string v1, "externaldatapath"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-boolean v0, p0, Lsan/dc/getErrorCode;->getAdFormat:Z

    const-string v1, "haspartnerdata"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {p0}, Lsan/dc/getErrorCode;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lsan/dc/getErrorCode;->getLocalExtras:J

    const-string v2, "sdcarddatasize"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public setErrorMessage()Z
    .locals 1

    iget-object v0, p0, Lsan/dc/getErrorCode;->getAdSize:Lcom/san/ex/xz/base/getErrorCode;

    invoke-virtual {v0}, Lcom/san/ex/xz/base/getErrorCode;->getErrorCode()Z

    move-result v0

    return v0
.end method
