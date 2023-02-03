.class public Lsan/bf/getMinIntervalToReturn;
.super Lcom/san/common/tasks/getErrorMessage;
.source ""


# instance fields
.field private AdFormat:Lcom/san/common/source/entity/AdError;

.field private getAdSize:Z

.field private getName:Lcom/san/common/source/entity/setErrorMessage;


# direct methods
.method public constructor <init>(Lcom/san/common/source/entity/setErrorMessage;)V
    .locals 2

    invoke-direct {p0}, Lcom/san/common/tasks/getErrorMessage;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsan/bf/getMinIntervalToReturn;->getAdSize:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/san/common/tasks/getErrorMessage;->getErrorMessage(Ljava/lang/String;)V

    iput-object p1, p0, Lsan/bf/getMinIntervalToReturn;->getName:Lcom/san/common/source/entity/setErrorMessage;

    return-void
.end method


# virtual methods
.method public AdError(Lcom/san/common/source/entity/AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    return-void
.end method

.method public AdInfo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAdFormat()Lcom/san/common/source/entity/AdError;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    return-object v0
.end method

.method public getErrorMessage(Z)V
    .locals 0

    iput-boolean p1, p0, Lsan/bf/getMinIntervalToReturn;->getAdSize:Z

    return-void
.end method

.method getLoaderClassName()Z
    .locals 1

    iget-boolean v0, p0, Lsan/bf/getMinIntervalToReturn;->getAdSize:Z

    return v0
.end method

.method public getLocalExtras()Lcom/san/common/source/entity/setErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->getName:Lcom/san/common/source/entity/setErrorMessage;

    return-object v0
.end method

.method public getMinIntervalToReturn()Lcom/san/common/source/entity/SourceType;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->getName:Lcom/san/common/source/entity/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/common/source/entity/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/san/common/source/entity/SourceType;->fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->getErrorMessage()Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMinIntervalToStart()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lsan/bf/getMinIntervalToReturn;->getAdFormat()Lcom/san/common/source/entity/AdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAdSize()Lsan/bh/toString;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->getName:Lcom/san/common/source/entity/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lsan/bf/AdFormat;->setErrorMessage(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    return-object v0
.end method

.method public setLoaderClassName()Lsan/bh/toString;
    .locals 1

    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->getName:Lcom/san/common/source/entity/setErrorMessage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/san/common/source/entity/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/bf/getMinIntervalToReturn;->AdFormat:Lcom/san/common/source/entity/AdError;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/san/common/source/entity/AdError;->AdError()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lsan/bf/AdFormat;->toString(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
