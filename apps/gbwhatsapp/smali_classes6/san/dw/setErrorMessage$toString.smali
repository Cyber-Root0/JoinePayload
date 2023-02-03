.class Lsan/dw/setErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/getName$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/setErrorMessage;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;ZIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:I

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic setErrorMessage:Lsan/dw/setErrorMessage;

.field final synthetic toString:Z


# direct methods
.method constructor <init>(Lsan/dw/setErrorMessage;ZILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    iput-boolean p2, p0, Lsan/dw/setErrorMessage$toString;->toString:Z

    iput p3, p0, Lsan/dw/setErrorMessage$toString;->AdError:I

    iput-object p4, p0, Lsan/dw/setErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 1

    iget-boolean v0, p0, Lsan/dw/setErrorMessage$toString;->toString:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v0}, Lsan/dw/setErrorMessage;->toString(Lsan/dw/setErrorMessage;)V

    :cond_0
    return-void
.end method

.method public AdError(ZZLjava/lang/String;)V
    .locals 14

    move-object v0, p0

    move v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDeepLink result : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  result url : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Mads.ActionTrigger"

    invoke-static {v4, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v4}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v5}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v6}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v7}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    iget-object v9, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v9}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v9

    invoke-virtual {v9}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v4}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v5}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v6}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v7}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fail"

    const-string v9, "deeplink false or no such app"

    iget-object v10, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v10}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v10

    invoke-virtual {v10}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v2, v9

    :goto_0
    iget-object v9, v0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {v9}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v9

    invoke-virtual {v9}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v9

    invoke-virtual {v9}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object v9

    move-object v11, v2

    move-object v10, v8

    move-object v12, v9

    :goto_1
    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object v4, v1

    goto :goto_3

    :cond_2
    :goto_2
    move-object v12, v2

    move-object v10, v8

    move-object v11, v9

    goto :goto_1

    :goto_3
    const-string v9, "adclick"

    move-object/from16 v13, p3

    invoke-static/range {v4 .. v13}, Lsan/ca/getErrorMessage;->toString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public getErrorCode(ZZLjava/lang/String;I)V
    .locals 8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onResult success : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "  resultUrl : "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   actionHandlerType :"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mads.ActionTrigger"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getHBResultData()Lsan/bc/AdFormat;

    move-result-object p1

    iget-boolean p2, p0, Lsan/dw/setErrorMessage$toString;->toString:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p2}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p2}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v1

    iget-object p2, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p2}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p2}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p2}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getMinIntervalToReturn;->AdError()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    move-object v3, p2

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsan/bc/AdFormat;->setErrorMessage:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string p1, "-1"

    :goto_1
    move-object v4, p1

    iget-object p1, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object p1

    invoke-virtual {p1}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result p1

    iget p2, p0, Lsan/dw/setErrorMessage$toString;->AdError:I

    invoke-static {p4, p1, p2}, Lsan/dw/values;->setErrorMessage(III)I

    move-result v5

    iget-object p1, p0, Lsan/dw/setErrorMessage$toString;->setErrorMessage:Lsan/dw/setErrorMessage;

    invoke-static {p1}, Lsan/dw/setErrorMessage;->setErrorMessage(Lsan/dw/setErrorMessage;)Lsan/bc/getErrorCode;

    move-result-object v6

    iget-object v7, p0, Lsan/dw/setErrorMessage$toString;->getErrorCode:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lsan/ca/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILsan/bc/getErrorCode;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
