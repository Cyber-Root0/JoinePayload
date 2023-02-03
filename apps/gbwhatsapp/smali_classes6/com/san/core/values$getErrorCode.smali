.class final Lcom/san/core/values$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/core/values;->AdError(Landroid/content/Context;Lcom/san/api/SanAdSettings;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/as/toString;->setErrorMessage(Landroid/content/Context;)Lsan/as/toString;

    move-result-object v0

    invoke-virtual {v0}, Lsan/as/toString;->getErrorMessage()V

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    const-string v1, "need_alive_collect"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lsan/u/setLocalExtras;->getErrorCode(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/db/getErrorMessage;->getErrorMessage()Lsan/db/getErrorMessage;

    move-result-object v0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/db/getErrorMessage;->getErrorCode(Landroid/content/Context;)V

    :cond_0
    invoke-static {}, Lcom/san/api/SanAdSdk;->canCollectUserInfo()Z

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsan/u/values;->valueOf(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/san/api/SanAdSdk;->setIsForceGpType(Z)V

    :cond_1
    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/san/core/values;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method
