.class Lsan/bw/getErrorMessage$AdError;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/getErrorMessage;->getErrorMessage(Landroid/content/Context;Lsan/bj/toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bw/getErrorMessage;

.field final synthetic getErrorCode:Lsan/bj/toString;

.field final synthetic getErrorMessage:Landroid/content/Context;


# direct methods
.method constructor <init>(Lsan/bw/getErrorMessage;Landroid/content/Context;Lsan/bj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/getErrorMessage$AdError;->AdError:Lsan/bw/getErrorMessage;

    iput-object p2, p0, Lsan/bw/getErrorMessage$AdError;->getErrorMessage:Landroid/content/Context;

    iput-object p3, p0, Lsan/bw/getErrorMessage$AdError;->getErrorCode:Lsan/bj/toString;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 4

    iget-object v0, p0, Lsan/bw/getErrorMessage$AdError;->getErrorMessage:Landroid/content/Context;

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lsan/bw/getErrorMessage$setErrorMessage;

    iget-object v1, p0, Lsan/bw/getErrorMessage$AdError;->AdError:Lsan/bw/getErrorMessage;

    iget-object v2, p0, Lsan/bw/getErrorMessage$AdError;->getErrorCode:Lsan/bj/toString;

    iget-object v3, p0, Lsan/bw/getErrorMessage$AdError;->getErrorMessage:Landroid/content/Context;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1, v2, v3}, Lsan/bw/getErrorMessage$setErrorMessage;-><init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v1, p0, Lsan/bw/getErrorMessage$AdError;->AdError:Lsan/bw/getErrorMessage;

    invoke-static {v1}, Lsan/bw/getErrorMessage;->toString(Lsan/bw/getErrorMessage;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lsan/bw/getErrorMessage$setErrorMessage;->setErrorMessage()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lsan/bw/getErrorMessage$AdError$getErrorMessage;

    invoke-direct {v1, p0}, Lsan/bw/getErrorMessage$AdError$getErrorMessage;-><init>(Lsan/bw/getErrorMessage$AdError;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method
