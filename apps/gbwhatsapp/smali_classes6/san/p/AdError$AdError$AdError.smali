.class Lsan/p/AdError$AdError$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/p/toString$getErrorCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/p/AdError$AdError;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/p/AdError$AdError;


# direct methods
.method constructor <init>(Lsan/p/AdError$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient onReceivedError errorCode : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " failingUrl :  "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mads.WebViewActivity"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public AdError()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getErrorCode(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    iget-object p1, p1, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lsan/p/AdError;->AdError(Lsan/p/AdError;Z)Z

    iget-object p1, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    iget-object p1, p1, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {p1}, Lsan/p/AdError;->toString(Lsan/p/AdError;)Lsan/p/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    iget-object p1, p1, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {p1}, Lsan/p/AdError;->toString(Lsan/p/AdError;)Lsan/p/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    iget-object p2, p1, Lsan/p/AdError$AdError;->getErrorMessage:Landroid/view/ViewGroup;

    iget-object p1, p1, Lsan/p/AdError$AdError;->AdError:Lsan/p/AdError;

    invoke-static {p1}, Lsan/p/AdError;->toString(Lsan/p/AdError;)Lsan/p/toString;

    move-result-object p1

    invoke-virtual {p1}, Lsan/p/toString;->AdError()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lsan/p/AdError$AdError$AdError;->getErrorMessage:Lsan/p/AdError$AdError;

    iget-object v0, v0, Lsan/p/AdError$AdError;->getErrorCode:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getErrorMessage(I)V
    .locals 0

    return-void
.end method

.method public toString(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WebViewClient shouldOverrideUrlLoading: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mads.WebViewActivity"

    invoke-static {p2, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
