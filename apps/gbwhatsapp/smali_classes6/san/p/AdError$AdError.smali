.class Lsan/p/AdError$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/AdError;->toString(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/p/AdError;

.field final synthetic getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic getErrorMessage:Landroid/view/ViewGroup;

.field private toString:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/p/AdError;Landroid/view/ViewGroup;Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    iput-object p1, p0, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    iput-object p2, p0, Lsan/p/AdError$AdError;->getErrorMessage:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsan/p/AdError$AdError;->getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load html data: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsan/p/AdError$AdError;->toString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mads.WebViewActivity"

    invoke-static {v1, v0}, Lsan/al/setErrorMessage;->getErrorCode(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {v0}, Lsan/p/AdError;->toString(Lsan/p/AdError;)Lsan/p/toString;

    move-result-object v0

    iget-object v1, p0, Lsan/p/AdError$AdError;->toString:Ljava/lang/String;

    new-instance v2, Lsan/p/AdError$AdError$AdError;

    invoke-direct {v2, p0}, Lsan/p/AdError$AdError$AdError;-><init>(Lsan/p/AdError$AdError;)V

    invoke-virtual {v0, v1, v2}, Lsan/p/toString;->AdError(Ljava/lang/String;Lsan/p/toString$getErrorCode;)V

    return-void
.end method

.method public execute()V
    .locals 1

    iget-object v0, p0, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {v0}, Lsan/p/AdError;->getErrorCode(Lsan/p/AdError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {v0}, Lsan/p/AdError;->getErrorCode(Lsan/p/AdError;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {v0}, Lsan/p/AdError;->getErrorCode(Lsan/p/AdError;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsan/cb/getErrorMessage;->getErrorCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lsan/p/AdError$AdError;->toString:Ljava/lang/String;

    return-void
.end method
