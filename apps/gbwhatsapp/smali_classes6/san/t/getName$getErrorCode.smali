.class Lsan/t/getName$getErrorCode;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/getName;->setErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/t/getName;

.field final synthetic toString:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lsan/t/getName;JLjava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getName$getErrorCode;->getErrorMessage:Lsan/t/getName;

    iput-object p4, p0, Lsan/t/getName$getErrorCode;->toString:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lcom/san/ads/Task$UICallBackTask;-><init>(J)V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 3

    iget-object v0, p0, Lsan/t/getName$getErrorCode;->getErrorMessage:Lsan/t/getName;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lsan/dj/toString;->valueOf()Lsan/dj/toString;

    move-result-object v0

    new-instance v1, Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-direct {v1}, Lsan/dj/setErrorMessage$setErrorMessage;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lsan/dj/setErrorMessage$setErrorMessage;->toString(I)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v1

    iget-object v2, p0, Lsan/t/getName$getErrorCode;->toString:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorCode(I)Lsan/dj/setErrorMessage$setErrorMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/t/getName$getErrorCode;->getErrorMessage:Lsan/t/getName;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;)V

    return-void
.end method
