.class public Lsan/s/setErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/s/AdError;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 0

    return-void
.end method

.method public AdError(I)V
    .locals 0

    return-void
.end method

.method public AdError(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getMinIntervalToStart()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public AdError(Lsan/dp/setErrorMessage;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getMinIntervalToReturn()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    const-string v8, "complete"

    move v9, p3

    invoke-static/range {v2 .. v9}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorCode(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdInfo()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode(Lsan/dp/setErrorMessage;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->values()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item"

    const-string v9, "start"

    move v10, p2

    invoke-static/range {v3 .. v10}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorCode(Lsan/dp/setErrorMessage;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->valueOf()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    const-string v8, "threequarter"

    move v9, p3

    invoke-static/range {v2 .. v9}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorMessage(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getLoaderClassName()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public getErrorMessage(Lsan/dp/setErrorMessage;I)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdFormat()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v7

    const-string v8, "item"

    const-string v9, "play"

    move v10, p2

    invoke-static/range {v3 .. v10}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorMessage(Lsan/dp/setErrorMessage;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getName()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    const-string v8, "quarter"

    move v9, p3

    invoke-static/range {v2 .. v9}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public getErrorMessage(Lsan/dp/setErrorMessage;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    move-object v4, p5

    move-wide v5, p3

    invoke-static/range {v0 .. v6}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setLoaderClassName()Ljava/util/List;

    move-result-object p2

    sget-object p3, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string p4, "ERRORCODE"

    invoke-static {p2, p3, p1, p4, p5}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setErrorMessage(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setAdFormat()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getAdFormat()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public toString(Lsan/dp/setErrorMessage;II)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError$ErrorCode()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p2, v1}, Lsan/bb/getMinIntervalToStart;->toString(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->AdError()Ljava/lang/String;

    move-result-object v6

    const-string v7, "item"

    const-string v8, "half"

    move v9, p3

    invoke-static/range {v2 .. v9}, Lsan/ca/setErrorMessage;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public toString(Lsan/dp/setErrorMessage;IIIII)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    move v2, p2

    int-to-long v2, v2

    move v4, p3

    int-to-long v4, v4

    move v6, p4

    int-to-long v6, v6

    move v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lsan/ca/setErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;JJJII)V

    :cond_0
    return-void
.end method

.method public valueOf(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->setAdSize()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method

.method public values(Lsan/dp/setErrorMessage;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getAdSize()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lsan/bb/setAdSize;->VIDEO:Lsan/bb/setAdSize;

    invoke-virtual {p1}, Lsan/dp/setErrorMessage;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V

    return-void
.end method
