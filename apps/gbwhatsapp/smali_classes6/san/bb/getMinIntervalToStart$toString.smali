.class final Lsan/bb/getMinIntervalToStart$toString;
.super Lcom/san/ads/Task$UICallBackTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getMinIntervalToStart;->AdError(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/bb/getMinIntervalToStart$AdError;

.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/util/List;

.field final synthetic setErrorMessage:Lsan/bb/setAdSize;


# direct methods
.method constructor <init>(Ljava/util/List;Lsan/bb/setAdSize;Ljava/lang/String;Lsan/bb/getMinIntervalToStart$AdError;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getMinIntervalToStart$toString;->getErrorMessage:Ljava/util/List;

    iput-object p2, p0, Lsan/bb/getMinIntervalToStart$toString;->setErrorMessage:Lsan/bb/setAdSize;

    iput-object p3, p0, Lsan/bb/getMinIntervalToStart$toString;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/bb/getMinIntervalToStart$toString;->AdError:Lsan/bb/getMinIntervalToStart$AdError;

    invoke-direct {p0}, Lcom/san/ads/Task$UICallBackTask;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackOnUIThread()V
    .locals 6

    invoke-static {}, Lsan/u/getNetworkId;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$toString;->getErrorMessage:Ljava/util/List;

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

    new-instance v4, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;

    const-string v5, "Report.Urls"

    invoke-direct {v4, p0, v5, v2, v0}, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;-><init>(Lsan/bb/getMinIntervalToStart$toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    goto :goto_0

    :cond_0
    return-void
.end method
