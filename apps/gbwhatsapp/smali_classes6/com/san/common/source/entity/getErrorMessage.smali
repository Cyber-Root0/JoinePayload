.class public Lcom/san/common/source/entity/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AdError:J

.field private getErrorMessage:J

.field private setErrorMessage:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/san/common/source/entity/getErrorMessage;->AdError:J

    iput-wide p3, p0, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage:J

    iput-wide p5, p0, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage:J

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "start"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/common/source/entity/getErrorMessage;->AdError:J

    const-string v0, "end"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage:J

    const-string v0, "complete"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage:J

    return-void
.end method


# virtual methods
.method public AdError()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage:J

    return-wide v0
.end method

.method public getErrorCode()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage:J

    return-wide v0
.end method

.method public getErrorCode(J)V
    .locals 0

    iput-wide p1, p0, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage:J

    return-void
.end method

.method public getErrorMessage()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-wide v1, p0, Lcom/san/common/source/entity/getErrorMessage;->AdError:J

    const-string v3, "start"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/san/common/source/entity/getErrorMessage;->setErrorMessage:J

    const-string v3, "end"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/san/common/source/entity/getErrorMessage;->getErrorMessage:J

    const-string v3, "complete"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method

.method public setErrorMessage()J
    .locals 2

    iget-wide v0, p0, Lcom/san/common/source/entity/getErrorMessage;->AdError:J

    return-wide v0
.end method
