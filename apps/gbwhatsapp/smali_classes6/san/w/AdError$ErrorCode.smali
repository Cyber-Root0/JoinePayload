.class public Lsan/w/AdError$ErrorCode;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected AdError:Ljava/lang/String;

.field protected getErrorCode:Ljava/lang/String;

.field protected getErrorMessage:Z

.field protected setErrorMessage:Ljava/lang/String;

.field protected toString:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/w/AdError$ErrorCode;->getErrorMessage:Z

    const-string v1, ""

    iput-object v1, p0, Lsan/w/AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    iput-object v1, p0, Lsan/w/AdError$ErrorCode;->AdError:Ljava/lang/String;

    iput-object v1, p0, Lsan/w/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lsan/w/AdError$ErrorCode;->toString:F

    const-string v1, "hb_dsp_type"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsan/w/AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    const-string v1, "hb_dsp_info"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsan/w/AdError$ErrorCode;->AdError:Ljava/lang/String;

    iget-object v1, p0, Lsan/w/AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lsan/w/AdError$ErrorCode;->getErrorMessage:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v1, "bid"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lsan/w/AdError$ErrorCode;->toString:F

    return-void
.end method


# virtual methods
.method public AdError()F
    .locals 1

    iget v0, p0, Lsan/w/AdError$ErrorCode;->toString:F

    return v0
.end method

.method public getErrorCode()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setErrorMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/w/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HBResultData{isHBResultData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lsan/w/AdError$ErrorCode;->getErrorMessage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bidDSPType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/w/AdError$ErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bidDSPInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/w/AdError$ErrorCode;->AdError:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", placementId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lsan/w/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mPriceBid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/w/AdError$ErrorCode;->toString:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
