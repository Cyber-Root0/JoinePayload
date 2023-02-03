.class Lsan/dj/getErrorCode$valueOf;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/getErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dj/getErrorCode;

.field final synthetic setErrorMessage:Lsan/cy/getErrorMessage$toString;


# direct methods
.method constructor <init>(Lsan/dj/getErrorCode;Lsan/cy/getErrorMessage$toString;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$valueOf;->AdError:Lsan/dj/getErrorCode;

    iput-object p2, p0, Lsan/dj/getErrorCode$valueOf;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 7

    iget-object v0, p0, Lsan/dj/getErrorCode$valueOf;->AdError:Lsan/dj/getErrorCode;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/dj/getErrorCode$valueOf;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lsan/cy/getErrorMessage$toString;->setErrorMessage:Z

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lsan/dj/getErrorCode$valueOf;->AdError:Lsan/dj/getErrorCode;

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lsan/cy/AdError$ErrorCode;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsan/cy/AdError$ErrorCode;

    iget-object v0, p0, Lsan/dj/getErrorCode$valueOf;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-virtual {v1, v0}, Lsan/cy/AdError$ErrorCode;->getErrorCode(Lsan/cy/getErrorMessage$toString;)V

    iget-object v2, p0, Lsan/dj/getErrorCode$valueOf;->setErrorMessage:Lsan/cy/getErrorMessage$toString;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lsan/cy/AdError$ErrorCode;->getErrorMessage(Lsan/cy/getErrorMessage$toString;JJ)V

    return-void
.end method
