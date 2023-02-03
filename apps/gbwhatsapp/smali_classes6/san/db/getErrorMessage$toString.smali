.class Lsan/db/getErrorMessage$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/CommonActivityLifecycle$ActivityStatsCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/db/getErrorMessage;->getErrorCode(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/db/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/db/getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v1}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onActivityPaused "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastAct = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v1}, Lsan/db/getErrorMessage;->AdError$ErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliveRecorder"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->values(Lsan/db/getErrorMessage;)I

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->AdFormat(Lsan/db/getErrorMessage;)I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0, v3}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;Z)Z

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0, v2}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;I)I

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->AdError$ErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lsan/db/getErrorMessage;->setErrorMessage()J

    move-result-wide v4

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v6

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lsan/db/getErrorMessage;->setErrorMessage(J)J

    :cond_2
    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {p1}, Lsan/db/getErrorMessage;->AdError$ErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {p1}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object p1

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->toString(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v4}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object v4

    iget-object v5, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v5}, Lsan/db/getErrorMessage;->toString(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p1, v0, v2}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    :cond_3
    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    const-string v0, ""

    invoke-static {p1, v0}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v2

    invoke-static {v2, v3}, Lsan/db/getErrorMessage;->getErrorMessage(J)J

    invoke-static {}, Lsan/db/getErrorMessage;->AdError()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v6

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Lsan/db/getErrorMessage;->toString(J)J

    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {p1}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object p1

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->valueOf(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lsan/db/getErrorMessage;->AdError()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lsan/u/setNetworkId;->getErrorMessage(Ljava/lang/String;J)Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#onActivityPaused activeDuration = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/db/getErrorMessage;->AdError()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; lastActivePoint = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v1}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#onActivityResumed lastActivePoint = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorCode()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AliveRecorder"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lsan/db/getErrorMessage;->setErrorMessage(J)J

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsan/db/getErrorMessage;->getErrorCode(Lsan/db/getErrorMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {p1}, Lsan/db/getErrorMessage;->setErrorMessage(Lsan/db/getErrorMessage;)I

    iget-object p1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {p1}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object p1

    iget-object v0, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v0}, Lsan/db/getErrorMessage;->toString(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v1}, Lsan/db/getErrorMessage;->AdError(Lsan/db/getErrorMessage;)Lsan/u/setNetworkId;

    move-result-object v1

    iget-object v2, p0, Lsan/db/getErrorMessage$toString;->setErrorMessage:Lsan/db/getErrorMessage;

    invoke-static {v2}, Lsan/db/getErrorMessage;->toString(Lsan/db/getErrorMessage;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lsan/u/setNetworkId;->setErrorMessage(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lsan/u/setNetworkId;->toString(Ljava/lang/String;I)Z

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
