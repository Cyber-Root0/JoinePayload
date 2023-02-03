.class Lsan/bb/getMinIntervalToStart$toString$getErrorCode;
.super Lcom/san/ads/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/bb/getMinIntervalToStart$toString;->callBackOnUIThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Ljava/lang/String;

.field final synthetic getErrorMessage:Ljava/lang/String;

.field final synthetic toString:Lsan/bb/getMinIntervalToStart$toString;


# direct methods
.method constructor <init>(Lsan/bb/getMinIntervalToStart$toString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->toString:Lsan/bb/getMinIntervalToStart$toString;

    iput-object p3, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->getErrorCode:Ljava/lang/String;

    iput-object p4, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/san/ads/Task;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    iget-object v0, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->getErrorCode:Ljava/lang/String;

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->getErrorMessage:Ljava/lang/String;

    iget-object v2, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->toString:Lsan/bb/getMinIntervalToStart$toString;

    iget-object v3, v2, Lsan/bb/getMinIntervalToStart$toString;->setErrorMessage:Lsan/bb/setAdSize;

    iget-object v2, v2, Lsan/bb/getMinIntervalToStart$toString;->getErrorCode:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lsan/bb/getMinIntervalToStart;->getErrorMessage(Ljava/lang/String;Ljava/lang/String;Lsan/bb/setAdSize;Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lsan/bb/getMinIntervalToStart$toString$getErrorCode;->toString:Lsan/bb/getMinIntervalToStart$toString;

    iget-object v1, v1, Lsan/bb/getMinIntervalToStart$toString;->AdError:Lsan/bb/getMinIntervalToStart$AdError;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsan/bb/getMinIntervalToStart$AdError;->a(Z)V

    :cond_0
    return-void
.end method
