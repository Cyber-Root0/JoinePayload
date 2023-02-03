.class Lsan/d/AdError$toString;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/d/AdError;->getErrorMessage(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Landroid/content/Context;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/d/AdError;


# direct methods
.method constructor <init>(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/d/AdError$toString;->toString:Lsan/d/AdError;

    iput-object p2, p0, Lsan/d/AdError$toString;->getErrorCode:Landroid/content/Context;

    iput-object p3, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/d/AdError$toString;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/d/AdError$toString;->toString:Lsan/d/AdError;

    invoke-static {v1, v0}, Lsan/d/AdError;->toString(Lsan/d/AdError;Lsan/bq/AdError$ErrorCode;)V

    iget-object v1, p0, Lsan/d/AdError$toString;->toString:Lsan/d/AdError;

    invoke-static {v1}, Lsan/d/AdError;->getErrorMessage(Lsan/d/AdError;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0x240c8400

    const-string v4, "AppPkgReceiver"

    if-eqz v1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleReceiveIntent() ignore app upgrade: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v4

    iget-object v5, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lsan/d/AdError$toString;->toString:Lsan/d/AdError;

    iget-object v1, p0, Lsan/d/AdError$toString;->getErrorCode:Landroid/content/Context;

    iget-object v2, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lsan/d/AdError;->setErrorMessage(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleReceiveIntent() package name: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v1

    iget-object v5, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v1

    iget-object v7, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v1, v5, v2

    if-gez v1, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lsan/d/AdError;->AdError()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--CPIReportInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " infoStatus = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    const-string v2, "[info == null]"

    goto :goto_0

    :cond_3
    iget v2, v0, Lsan/bq/AdError$ErrorCode;->setNetworkId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lsan/d/AdError$toString;->toString:Lsan/d/AdError;

    iget-object v2, p0, Lsan/d/AdError$toString;->getErrorCode:Landroid/content/Context;

    iget-object v3, p0, Lsan/d/AdError$toString;->getErrorMessage:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lsan/d/AdError;->getErrorCode(Lsan/d/AdError;Landroid/content/Context;Ljava/lang/String;Lsan/bq/AdError$ErrorCode;)V

    return-void
.end method
