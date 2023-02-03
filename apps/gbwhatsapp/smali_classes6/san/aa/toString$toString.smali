.class Lsan/aa/toString$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/aa/toString;->AdError(Landroid/content/Context;Lcom/san/mads/banner/getErrorCode;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lcom/san/mads/banner/getErrorCode;

.field private AdError$ErrorCode:Ljava/lang/String;

.field final synthetic AdFormat:Lsan/aa/toString;

.field final synthetic getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic getErrorMessage:Lsan/bc/getErrorCode;

.field final synthetic setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

.field final synthetic toString:Ljava/lang/String;

.field final synthetic valueOf:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/aa/toString;Ljava/lang/String;Lsan/bc/getErrorCode;Lcom/san/mads/banner/setErrorMessage;Lcom/san/mads/banner/getErrorCode;Landroid/widget/FrameLayout$LayoutParams;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    iput-object p2, p0, Lsan/aa/toString$toString;->toString:Ljava/lang/String;

    iput-object p3, p0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    iput-object p4, p0, Lsan/aa/toString$toString;->setErrorMessage:Lcom/san/mads/banner/setErrorMessage;

    iput-object p5, p0, Lsan/aa/toString$toString;->AdError:Lcom/san/mads/banner/getErrorCode;

    iput-object p6, p0, Lsan/aa/toString$toString;->getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p7, p0, Lsan/aa/toString$toString;->valueOf:Landroid/content/Context;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Support Cache: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-virtual {v1}, Lsan/bc/getErrorCode;->getLoadMode()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", Need mraid js: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    iget-object v2, p0, Lsan/aa/toString$toString;->getErrorMessage:Lsan/bc/getErrorCode;

    invoke-static {v1, v2}, Lsan/aa/toString;->getErrorCode(Lsan/aa/toString;Lsan/bc/getErrorCode;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", load html data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/aa/toString$toString;->AdError$ErrorCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Banner.Web"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {v0}, Lsan/aa/toString;->getErrorCode(Lsan/aa/toString;)Lsan/p/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/aa/toString$toString;->AdError$ErrorCode:Ljava/lang/String;

    new-instance v2, Lsan/aa/toString$toString$getErrorCode;

    invoke-direct {v2, p0}, Lsan/aa/toString$toString$getErrorCode;-><init>(Lsan/aa/toString$toString;)V

    invoke-virtual {v0, v1, v2}, Lsan/p/toString;->AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V

    return-void
.end method

.method public execute()V
    .locals 2

    iget-object v0, p0, Lsan/aa/toString$toString;->AdFormat:Lsan/aa/toString;

    invoke-static {v0}, Lsan/aa/toString;->setErrorMessage(Lsan/aa/toString;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsan/aa/toString$toString;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/aa/toString$toString;->toString:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/aa/toString$toString;->toString:Ljava/lang/String;

    invoke-static {v0}, Lsan/cb/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsan/aa/toString$toString;->AdError$ErrorCode:Ljava/lang/String;

    return-void
.end method
