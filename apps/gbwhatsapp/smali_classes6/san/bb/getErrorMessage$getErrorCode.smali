.class Lsan/bb/getErrorMessage$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getErrorMessage;->setErrorMessage(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bb/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/bb/getErrorMessage;J)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getErrorMessage$getErrorCode;->getErrorCode:Lsan/bb/getErrorMessage;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 2

    iget-object v0, p0, Lsan/bb/getErrorMessage$getErrorCode;->getErrorCode:Lsan/bb/getErrorMessage;

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsan/bb/getErrorMessage;->setErrorMessage(Lsan/bb/getErrorMessage;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lsan/bb/getErrorMessage$getErrorCode;->getErrorCode:Lsan/bb/getErrorMessage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/bb/getErrorMessage;->AdError(Lsan/bb/getErrorMessage;Z)Z

    return-void
.end method
