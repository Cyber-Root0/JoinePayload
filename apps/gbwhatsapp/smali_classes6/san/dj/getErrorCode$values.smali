.class Lsan/dj/getErrorCode$values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/dj/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic setErrorMessage:Lsan/dj/getErrorCode;


# direct methods
.method constructor <init>(Lsan/dj/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    iget-object v0, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    iget v2, v0, Lsan/dj/setErrorMessage$setErrorMessage;->setAdSize:I

    iget-wide v3, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getAdSize:J

    invoke-static {v1, v2, v3, v4}, Lsan/dx/setNetworkId;->toString(Ljava/lang/String;IJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0, v1}, Lsan/dj/getErrorCode;->AdError(Lsan/dj/getErrorCode;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->valueOf(Lsan/dj/getErrorCode;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v0}, Lsan/dj/getErrorCode;->valueOf(Lsan/dj/getErrorCode;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/getErrorCode$values;->setErrorMessage:Lsan/dj/getErrorCode;

    invoke-static {v1}, Lsan/dj/getErrorCode;->getName(Lsan/dj/getErrorCode;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
