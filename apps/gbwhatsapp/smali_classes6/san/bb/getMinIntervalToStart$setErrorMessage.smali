.class final Lsan/bb/getMinIntervalToStart$setErrorMessage;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/util/List;

.field final synthetic getErrorMessage:Lsan/bb/setAdSize;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage;->AdError:Ljava/util/List;

    iput-object p2, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage;->getErrorMessage:Lsan/bb/setAdSize;

    iput-object p3, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 6

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage;->AdError:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v3

    new-instance v4, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;

    const-string v5, "Report.Urls"

    invoke-direct {v4, p0, v5, v2, v0}, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;-><init>(Lsan/bb/getMinIntervalToStart$setErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    return-void
.end method
