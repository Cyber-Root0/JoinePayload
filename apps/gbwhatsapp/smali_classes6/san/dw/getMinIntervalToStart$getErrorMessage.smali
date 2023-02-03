.class Lsan/dw/getMinIntervalToStart$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/dw/getName$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dw/getMinIntervalToStart;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dw/getMinIntervalToStart;

.field getErrorCode:J


# direct methods
.method constructor <init>(Lsan/dw/getMinIntervalToStart;)V
    .locals 2

    iput-object p1, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->getErrorCode:J

    return-void
.end method


# virtual methods
.method public AdError()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->getErrorCode:J

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-virtual {v0}, Lsan/dw/getMinIntervalToStart;->getErrorCode()V

    iget-object v0, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v0}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v0

    invoke-static {v0}, Lcom/san/common/stats/AdStatsHelper;->setClickInfo(Lsan/bc/getErrorCode;)V

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

    const-string v4, "Mads.WebAT"

    invoke-static {v4, v2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, ""

    if-eqz v1, :cond_1

    iget-object v1, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v1}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v4}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v5}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v6}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v7}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "success"

    iget-object v9, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v9}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v9

    invoke-virtual {v9}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    move-object v9, v2

    goto/16 :goto_2

    :cond_1
    iget-object v1, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v1}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v1}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->setPassengerHBParams()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v1}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v1

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->updateLoadStatus()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v4}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v4

    invoke-virtual {v4}, Lsan/bc/getErrorCode;->hasSucceedByPassingRestrictions()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v5}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v5

    invoke-virtual {v5}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v6}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v6

    invoke-virtual {v6}, Lsan/bc/getErrorCode;->setNetworkId()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v7}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v7

    invoke-virtual {v7}, Lsan/bc/getErrorCode;->getRid()Ljava/lang/String;

    move-result-object v7

    const-string v8, "fail"

    const-string v9, "deeplink false or no such app"

    iget-object v10, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v10}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v10

    invoke-virtual {v10}, Lsan/bc/getErrorCode;->hasFinished()Lsan/bc/getMinIntervalToReturn;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object v2, v9

    :goto_0
    iget-object v9, v0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {v9}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

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
    .locals 6

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "execute result : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  result url : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "actionHandlerType : "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "Mads.WebAT"

    invoke-static {p3, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {p2}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object p2

    invoke-virtual {p2}, Lsan/bc/getErrorCode;->getPlacementEndTime()I

    move-result p2

    const/4 p3, -0x1

    invoke-static {p4, p2, p3}, Lsan/dw/values;->setErrorMessage(III)I

    move-result v1

    iget-object p2, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->AdError:Lsan/dw/getMinIntervalToStart;

    invoke-static {p2}, Lsan/dw/getMinIntervalToStart;->toString(Lsan/dw/getMinIntervalToStart;)Lsan/bc/getErrorCode;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v3, p0, Lsan/dw/getMinIntervalToStart$getErrorMessage;->getErrorCode:J

    sub-long/2addr p2, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-string v3, "jstag"

    move v0, p1

    invoke-static/range {v0 .. v5}, Lsan/ca/getErrorMessage;->getErrorMessage(IILsan/bc/getErrorCode;Ljava/lang/String;J)V

    return-void
.end method
