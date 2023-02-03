.class Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getMinIntervalToStart$setErrorMessage;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Ljava/lang/String;

.field final synthetic getErrorMessage:Lsan/bb/getMinIntervalToStart$setErrorMessage;

.field final synthetic setErrorMessage:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsan/bb/getMinIntervalToStart$setErrorMessage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bb/getMinIntervalToStart$setErrorMessage;

    iput-object p3, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iput-object p4, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->AdError:Ljava/lang/String;

    iget-object v2, p0, Lsan/bb/getMinIntervalToStart$setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/bb/getMinIntervalToStart$setErrorMessage;

    iget-object v3, v2, Lsan/bb/getMinIntervalToStart$setErrorMessage;->getErrorMessage:Lsan/bb/setAdSize;

    iget-object v2, v2, Lsan/bb/getMinIntervalToStart$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lsan/bb/getMinIntervalToStart;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;Ljava/lang/String;)Z

    return-void
.end method
