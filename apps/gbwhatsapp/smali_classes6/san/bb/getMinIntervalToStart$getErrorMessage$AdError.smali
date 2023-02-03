.class Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getMinIntervalToStart$getErrorMessage;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bb/getMinIntervalToStart$getErrorMessage;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bb/getMinIntervalToStart$getErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->getErrorCode:Lsan/bb/getMinIntervalToStart$getErrorMessage;

    iput-object p3, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->getErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->setErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->getErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->setErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bb/getMinIntervalToStart$getErrorMessage$AdError;->getErrorCode:Lsan/bb/getMinIntervalToStart$getErrorMessage;

    iget-object v3, v2, Lsan/bb/getMinIntervalToStart$getErrorMessage;->toString:Lsan/bb/setAdSize;

    iget-object v2, v2, Lsan/bb/getMinIntervalToStart$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lsan/bb/getMinIntervalToStart;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;Ljava/lang/String;)Z

    return-void
.end method
