.class Lsan/bw/getErrorMessage$getErrorCode;
.super Lcom/san/ads/Task;
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
.field final synthetic getErrorMessage:Lsan/bj/toString;

.field final synthetic toString:Lsan/bw/getErrorMessage;


# direct methods
.method constructor <init>(Lsan/bw/getErrorMessage;Lsan/bj/toString;)V
    .locals 0

    iput-object p1, p0, Lsan/bw/getErrorMessage$getErrorCode;->toString:Lsan/bw/getErrorMessage;

    iput-object p2, p0, Lsan/bw/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/bj/toString;

    invoke-direct {p0}, Lcom/san/ads/Task;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "addReserve"

    invoke-static {v0}, Lsan/bw/setErrorMessage;->setErrorMessage(Ljava/lang/String;)Lorg/json/JSONObject;

    iget-object v0, p0, Lsan/bw/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/bj/toString;

    invoke-static {v0}, Lsan/bj/toString;->AdError(Lsan/bj/toString;)Lsan/bj/toString$AdError;

    move-result-object v0

    sget-object v1, Lsan/bj/toString$AdError;->OTHER:Lsan/bj/toString$AdError;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lsan/cf/getErrorCode;->setErrorMessage(Z)Z

    :cond_0
    const-wide/32 v0, 0x36ee80

    iget-object v2, p0, Lsan/bw/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/bj/toString;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsan/bj/toString;->setErrorMessage()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-object v2, p0, Lsan/bw/getErrorMessage$getErrorCode;->toString:Lsan/bw/getErrorMessage;

    iget-object v3, p0, Lsan/bw/getErrorMessage$getErrorCode;->getErrorMessage:Lsan/bj/toString;

    invoke-virtual {v3}, Lsan/bj/toString;->setErrorMessage()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-static {v2, v3, v4}, Lsan/bw/getErrorMessage;->getErrorCode(Lsan/bw/getErrorMessage;J)V

    :cond_1
    return-void
.end method
