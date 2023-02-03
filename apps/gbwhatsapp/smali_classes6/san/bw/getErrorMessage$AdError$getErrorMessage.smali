.class Lsan/bw/getErrorMessage$AdError$getErrorMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bw/getErrorMessage$AdError;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bw/getErrorMessage$AdError;


# direct methods
.method constructor <init>(Lsan/bw/getErrorMessage$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/getErrorMessage$AdError$getErrorMessage;->getErrorCode:Lsan/bw/getErrorMessage$AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lsan/bw/getErrorMessage$setErrorMessage;

    iget-object v2, p0, Lsan/bw/getErrorMessage$AdError$getErrorMessage;->getErrorCode:Lsan/bw/getErrorMessage$AdError;

    iget-object v3, v2, Lsan/bw/getErrorMessage$AdError;->AdError:Lsan/bw/getErrorMessage;

    iget-object v2, v2, Lsan/bw/getErrorMessage$AdError;->getErrorCode:Lsan/bj/toString;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v1, v3, v2, v0}, Lsan/bw/getErrorMessage$setErrorMessage;-><init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;Landroidx/fragment/app/FragmentActivity;)V

    iget-object v0, p0, Lsan/bw/getErrorMessage$AdError$getErrorMessage;->getErrorCode:Lsan/bw/getErrorMessage$AdError;

    iget-object v0, v0, Lsan/bw/getErrorMessage$AdError;->AdError:Lsan/bw/getErrorMessage;

    invoke-static {v0}, Lsan/bw/getErrorMessage;->toString(Lsan/bw/getErrorMessage;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lsan/bw/getErrorMessage$setErrorMessage;->setErrorMessage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method
