.class public Lsan/cr/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/cr/getErrorMessage$toString;,
        Lsan/cr/getErrorMessage$AdError;
    }
.end annotation


# instance fields
.field private AdError:Lsan/cb/getErrorCode$setErrorMessage;

.field private AdError$ErrorCode:J

.field private AdFormat:Lsan/cr/getErrorMessage$toString;

.field private getErrorCode:Landroid/content/Context;

.field private getErrorMessage:I

.field private setErrorMessage:J

.field private toString:Lsan/cr/getErrorMessage$AdError;

.field private valueOf:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsan/cr/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {p1}, Lsan/cb/getErrorCode;->getErrorCode(Landroid/content/Context;)Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object p1

    iput-object p1, p0, Lsan/cr/getErrorMessage;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cs/getErrorMessage;->setErrorMessage()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    new-instance p1, Lsan/cr/getErrorMessage$toString;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lsan/cr/getErrorMessage$toString;-><init>(Lsan/cr/getErrorMessage;ZZLjava/lang/Exception;)V

    iput-object p1, p0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lsan/u/setLoadStartTime;->values()I

    move-result p1

    iput p1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    invoke-static {}, Lsan/u/setLoadStartTime;->valueOf()J

    move-result-wide v4

    iput-wide v4, p0, Lsan/cr/getErrorMessage;->valueOf:J

    invoke-static {}, Lsan/u/setLoadStartTime;->getAdSize()J

    move-result-wide v4

    iput-wide v4, p0, Lsan/cr/getErrorMessage;->AdError$ErrorCode:J

    invoke-static {}, Lsan/u/setLoadStartTime;->AdInfo()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lsan/u/onPlacementStartLoad;->toString(JJ)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-eqz p1, :cond_0

    const-string p1, "AD.SanStats.UploadPolicy"

    const-string v0, "restart a upload circle!"

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    invoke-static {v2, v3}, Lsan/u/setLoadStartTime;->getErrorMessage(J)V

    iget p1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    invoke-static {p1}, Lsan/u/setLoadStartTime;->AdError(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public AdError(ZZLjava/lang/Exception;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsan/cr/getErrorMessage;->valueOf:J

    if-nez p1, :cond_0

    iget-object v2, p0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    iget-boolean v3, v2, Lsan/cr/getErrorMessage$toString;->toString:Z

    if-nez v3, :cond_0

    iget p2, v2, Lsan/cr/getErrorMessage$toString;->AdError:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v2, Lsan/cr/getErrorMessage$toString;->AdError:I

    goto :goto_0

    :cond_0
    new-instance v2, Lsan/cr/getErrorMessage$toString;

    invoke-direct {v2, p0, p1, p2, p3}, Lsan/cr/getErrorMessage$toString;-><init>(Lsan/cr/getErrorMessage;ZZLjava/lang/Exception;)V

    iput-object v2, p0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    :goto_0
    if-eqz p1, :cond_1

    iput-wide v0, p0, Lsan/cr/getErrorMessage;->AdError$ErrorCode:J

    invoke-static {}, Lsan/cs/getErrorMessage;->AdError()Lsan/cs/getErrorMessage;

    move-result-object p1

    invoke-virtual {p1}, Lsan/cs/getErrorMessage;->setErrorMessage()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    :cond_1
    iget p1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    invoke-static {p1}, Lsan/u/setLoadStartTime;->AdError(I)V

    iget-wide p1, p0, Lsan/cr/getErrorMessage;->valueOf:J

    invoke-static {p1, p2}, Lsan/u/setLoadStartTime;->setErrorMessage(J)V

    iget-wide p1, p0, Lsan/cr/getErrorMessage;->AdError$ErrorCode:J

    invoke-static {p1, p2}, Lsan/u/setLoadStartTime;->AdError(J)V

    return-void
.end method

.method public AdError(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Lsan/cl/setErrorMessage;->values(I)I

    move-result v1

    const-string v2, "quit_app"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "policy_back_home"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-wide v2, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    int-to-long v4, v1

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public getErrorCode()I
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lsan/cl/setErrorMessage;->AdError(I)I

    move-result v0

    return v0
.end method

.method public getErrorCode(Lsan/cr/getErrorMessage$AdError;)V
    .locals 4

    iput-object p1, p0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v0, Lsan/cr/getErrorMessage$AdError;->CONNECTED:Lsan/cr/getErrorMessage$AdError;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lsan/cr/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/cb/getErrorCode;->getErrorCode(Landroid/content/Context;)Lsan/cb/getErrorCode$setErrorMessage;

    move-result-object v0

    iput-object v0, p0, Lsan/cr/getErrorMessage;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    :cond_0
    iget-object v0, p0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->PAGE_IN_EVENT:Lsan/cr/getErrorMessage$AdError;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->PAGE_OUT_EVENT:Lsan/cr/getErrorMessage$AdError;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->UNHANDLE_EXCEPTION_EVENT:Lsan/cr/getErrorMessage$AdError;

    if-eq v0, v1, :cond_2

    sget-object v1, Lsan/cr/getErrorMessage$AdError;->CUSTOM_EVENT:Lsan/cr/getErrorMessage$AdError;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    iget-wide v0, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    :cond_3
    sget-object v0, Lsan/cr/getErrorMessage$AdError;->QUIT_APP:Lsan/cr/getErrorMessage$AdError;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lsan/cr/getErrorMessage;->getErrorCode:Landroid/content/Context;

    iget-wide v0, p0, Lsan/cr/getErrorMessage;->AdError$ErrorCode:J

    invoke-static {p1, v0, v1}, Lsan/ca/valueOf;->getErrorMessage(Landroid/content/Context;J)V

    :cond_4
    return-void
.end method

.method public getErrorMessage()Z
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, v0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    const/16 v4, 0x32

    invoke-static {v4}, Lsan/cl/setErrorMessage;->getErrorCode(I)I

    move-result v4

    const/4 v5, 0x0

    const-string v6, "AD.SanStats.UploadPolicy"

    if-le v3, v4, :cond_0

    const-string v1, "upload times had over the max 50, can not upload!"

    :goto_0
    invoke-static {v6, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    iget-object v3, v0, Lsan/cr/getErrorMessage;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    sget-object v4, Lsan/cb/getErrorCode$setErrorMessage;->OFFLINE:Lsan/cb/getErrorCode$setErrorMessage;

    const-string v7, " can upload!"

    const-string v8, " can not upload!"

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-eq v3, v4, :cond_d

    sget-object v4, Lsan/cb/getErrorCode$setErrorMessage;->UNKNOWN:Lsan/cb/getErrorCode$setErrorMessage;

    if-ne v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, v0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v4, Lsan/cr/getErrorMessage$AdError;->ENTER_APP:Lsan/cr/getErrorMessage$AdError;

    const v12, 0x493e0

    if-ne v3, v4, :cond_2

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_2

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->valueOf:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v12}, Lsan/cl/setErrorMessage;->setErrorMessage(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v3, v13

    if-lez v15, :cond_2

    const-string v1, "enter app, can upload!"

    :goto_1
    invoke-static {v6, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v11

    :cond_2
    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_3

    iget-object v3, v0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v4, Lsan/cr/getErrorMessage$AdError;->IN_HOMEPAGE:Lsan/cr/getErrorMessage$AdError;

    if-ne v3, v4, :cond_3

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->AdError$ErrorCode:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const/16 v13, 0x7530

    invoke-static {v13}, Lsan/cl/setErrorMessage;->toString(I)I

    move-result v13

    int-to-long v13, v13

    cmp-long v15, v3, v13

    if-lez v15, :cond_3

    const-string v1, "upload in homepage!"

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v4, Lsan/cr/getErrorMessage$AdError;->QUIT_APP:Lsan/cr/getErrorMessage$AdError;

    if-ne v3, v4, :cond_4

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    cmp-long v13, v3, v9

    if-lez v13, :cond_4

    const-string v1, "quit app, can upload!"

    goto :goto_1

    :cond_4
    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    const/16 v13, 0x40

    invoke-static {v13}, Lsan/cl/setErrorMessage;->AdError(I)I

    move-result v14

    int-to-long v14, v14

    cmp-long v16, v3, v14

    if-lez v16, :cond_5

    iget-object v3, v0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    iget-boolean v3, v3, Lsan/cr/getErrorMessage$toString;->toString:Z

    if-eqz v3, :cond_5

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->valueOf:J

    sub-long v3, v1, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {v12}, Lsan/cl/setErrorMessage;->setErrorMessage(I)I

    move-result v12

    int-to-long v14, v12

    cmp-long v12, v3, v14

    if-lez v12, :cond_5

    const-string v1, "cached events count had over than MAX count(1024), can upload!"

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    sget-object v4, Lsan/cr/getErrorMessage$AdError;->CONTINUE_UPLOAD:Lsan/cr/getErrorMessage$AdError;

    if-ne v3, v4, :cond_a

    iget-object v1, v0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    invoke-static {v1}, Lsan/u/getMinIntervalToStart;->getErrorMessage(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "last result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    invoke-virtual {v2}, Lsan/cr/getErrorMessage$toString;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    iget-boolean v2, v1, Lsan/cr/getErrorMessage$toString;->toString:Z

    if-eqz v2, :cond_6

    iget-wide v1, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    invoke-static {v13}, Lsan/cl/setErrorMessage;->AdError(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v9, v1, v3

    if-gtz v9, :cond_7

    iget-object v1, v0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    iget-boolean v1, v1, Lsan/cr/getErrorMessage$toString;->getErrorMessage:Z

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_6
    iget v1, v1, Lsan/cr/getErrorMessage$toString;->AdError:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_8

    :cond_7
    :goto_2
    const/4 v5, 0x1

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continue to upload,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    move-object v7, v8

    :goto_3
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_a
    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    cmp-long v7, v3, v9

    if-lez v7, :cond_b

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->valueOf:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const v3, 0x6ddd00

    invoke-static {v3}, Lsan/cl/setErrorMessage;->getErrorMessage(I)I

    move-result v3

    int-to-long v3, v3

    cmp-long v7, v1, v3

    if-lez v7, :cond_b

    const/4 v5, 0x1

    :cond_b
    if-eqz v5, :cond_c

    const-string v1, "current had over than default interval, can upload!"

    goto :goto_4

    :cond_c
    const-string v1, "current is not time to default interval, can not upload!"

    :goto_4
    invoke-static {v6, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_d
    :goto_5
    iget-wide v3, v0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    cmp-long v12, v3, v9

    if-lez v12, :cond_e

    iget-wide v3, v0, Lsan/cr/getErrorMessage;->valueOf:J

    cmp-long v12, v3, v9

    if-eqz v12, :cond_e

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    cmp-long v9, v1, v3

    if-lez v9, :cond_e

    const/4 v5, 0x1

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "network is offline or unknown,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_9

    goto :goto_3
.end method

.method public setErrorMessage()J
    .locals 2

    iget-object v0, p0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    iget-boolean v0, v0, Lsan/cr/getErrorMessage$toString;->toString:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2710

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPolicy [mNetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cr/getErrorMessage;->AdError:Lsan/cb/getErrorCode$setErrorMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cr/getErrorMessage;->toString:Lsan/cr/getErrorMessage$AdError;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEventCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lsan/cr/getErrorMessage;->setErrorMessage:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mUploadTimesPerCircle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsan/cr/getErrorMessage;->getErrorMessage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mLastUploadTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/Date;

    iget-wide v2, p0, Lsan/cr/getErrorMessage;->valueOf:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    const-string v2, "yyyy:MM:dd HH:mm:ss"

    invoke-static {v2, v1}, Lsan/u/getLoadStatus;->setErrorMessage(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLastResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/cr/getErrorMessage;->AdFormat:Lsan/cr/getErrorMessage$toString;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
