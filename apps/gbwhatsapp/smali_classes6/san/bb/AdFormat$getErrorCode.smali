.class Lsan/bb/AdFormat$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/AdFormat;->toString(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/bb/AdFormat;


# direct methods
.method constructor <init>(Lsan/bb/AdFormat;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v0}, Lsan/bb/AdFormat;->AdError(Lsan/bb/AdFormat;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->getErrorMessage(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v2}, Lsan/bb/AdFormat;->getErrorCode(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v0}, Lsan/bb/AdFormat;->AdError(Lsan/bb/AdFormat;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->toString(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/bq/toString;->toString(Ljava/lang/String;)Lsan/bq/AdError$ErrorCode;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->getErrorCode(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->toString(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->values:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->setErrorMessage(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsan/bq/AdError$ErrorCode;->getName:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->valueOf(Lsan/bb/AdFormat;)I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->valueOf:I

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->getName(Lsan/bb/AdFormat;)I

    move-result v1

    iput v1, v0, Lsan/bq/AdError$ErrorCode;->getErrorMessage:I

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->AdError$ErrorCode(Lsan/bb/AdFormat;)J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->AdError$ErrorCode:J

    const-string v1, "s2s_track_status"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lsan/bq/AdError$ErrorCode;->toString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsan/bq/AdError$ErrorCode;->getMinIntervalToReturn:J

    iget-object v1, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v1}, Lsan/bb/AdFormat;->AdError(Lsan/bb/AdFormat;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsan/bq/toString;->getErrorCode(Lsan/bq/AdError$ErrorCode;)V

    iget-object v2, v0, Lsan/bq/AdError$ErrorCode;->getLocalExtras:Ljava/lang/String;

    iget-object v0, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v0}, Lsan/bb/AdFormat;->getErrorCode(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v0}, Lsan/bb/AdFormat;->getErrorMessage(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "failed"

    const/4 v6, 0x2

    :try_start_1
    iget-object v0, p0, Lsan/bb/AdFormat$getErrorCode;->getErrorMessage:Lsan/bb/AdFormat;

    invoke-static {v0}, Lsan/bb/AdFormat;->toString(Lsan/bb/AdFormat;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v7}, Lsan/ca/AdError;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_0
    return-void
.end method
