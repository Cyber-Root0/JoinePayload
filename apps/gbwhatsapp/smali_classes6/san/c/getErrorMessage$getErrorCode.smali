.class Lsan/c/getErrorMessage$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/c/getErrorMessage;->getErrorCode(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/c/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/c/getErrorMessage;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/c/getErrorMessage;

    iput-object p2, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public callBack(Ljava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/c/getErrorMessage;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/c/getErrorMessage;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public execute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {v0}, Lsan/bh/toString;->getErrorCode(Ljava/lang/String;)Lsan/bh/toString;

    move-result-object v0

    invoke-static {v0}, Lsan/u/getPassengerHBParams;->getErrorMessage(Lsan/bh/toString;)Lsan/bs/values;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lsan/u/onPlacementStartEnd;->AdError()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lsan/bq/toString;->AdError(Landroid/content/Context;)Lsan/bq/toString;

    move-result-object v1

    iget-object v2, p0, Lsan/c/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/c/getErrorMessage;

    invoke-static {v2}, Lsan/c/getErrorMessage;->setErrorMessage(Lsan/c/getErrorMessage;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsan/bq/toString;->getErrorMessage(Ljava/lang/String;)Lsan/bq/AdError;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "promotion_notification"

    invoke-static {v0, v3, v2, v1}, Lsan/dl/AdError;->setErrorMessage(Lsan/bs/values;Ljava/lang/String;ZLsan/bq/AdError;)V

    :cond_0
    return-void
.end method
