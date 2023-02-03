.class Lsan/av/values$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/av/values;->getErrorCode(Landroid/content/Context;Lsan/av/values$getErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/av/values$getErrorMessage;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field private setErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/av/values;


# direct methods
.method constructor <init>(Lsan/av/values;Ljava/lang/String;Lsan/av/values$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/av/values$getErrorCode;->toString:Lsan/av/values;

    iput-object p2, p0, Lsan/av/values$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p3, p0, Lsan/av/values$getErrorCode;->AdError:Lsan/av/values$getErrorMessage;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/av/values$getErrorCode;->toString:Lsan/av/values;

    iget-object v1, p0, Lsan/av/values$getErrorCode;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/av/values$getErrorCode;->AdError:Lsan/av/values$getErrorMessage;

    invoke-static {v0, v1, v2}, Lsan/av/values;->setErrorMessage(Lsan/av/values;Ljava/lang/String;Lsan/av/values$getErrorMessage;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lsan/av/values$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/av/values$getErrorCode;->getErrorMessage:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/av/values$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsan/av/values$getErrorCode;->setErrorMessage:Ljava/lang/String;

    return-void
.end method
