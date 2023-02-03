.class Lsan/ci/toString$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/cpi/download/AdDownloadCallback$ResultUrlCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/ci/toString;->getErrorMessage(Landroid/content/Context;Lorg/json/JSONObject;Lsan/ci/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Landroid/content/Context;

.field final synthetic toString:I


# direct methods
.method constructor <init>(Lsan/ci/toString;ILjava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lsan/ci/toString$getErrorCode;->toString:I

    iput-object p3, p0, Lsan/ci/toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/ci/toString$getErrorCode;->setErrorMessage:Landroid/content/Context;

    iput-object p5, p0, Lsan/ci/toString$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILjava/lang/String;)V
    .locals 2

    iget v0, p0, Lsan/ci/toString$getErrorCode;->toString:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lsan/ci/toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lsan/ci/toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0, p2}, Lsan/u/setLoadStartTime;->getName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsan/ci/toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-static {p2}, Lsan/u/setLoadStartTime;->setAdSize(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lsan/ci/toString$getErrorCode;->setErrorMessage:Landroid/content/Context;

    iget-object p2, p0, Lsan/ci/toString$getErrorCode;->getErrorCode:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/san/core/getErrorMessage;->getErrorCode(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
