.class Lsan/dj/toString$getErrorMessage;
.super Lsan/cp/values$AdError$ErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dj/toString;->AdError(Lsan/dj/setErrorMessage$setErrorMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/dj/setErrorMessage$setErrorMessage;

.field final synthetic getErrorMessage:Lsan/dj/toString;


# direct methods
.method constructor <init>(Lsan/dj/toString;Lsan/dj/setErrorMessage$setErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/dj/toString$getErrorMessage;->getErrorMessage:Lsan/dj/toString;

    iput-object p2, p0, Lsan/dj/toString$getErrorMessage;->AdError:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-direct {p0}, Lsan/cp/values$AdError$ErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorCode(Lsan/cy/toString;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsan/cy/AdError;->setErrorMessage()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/san/rwdtask/interfaces/toString;->AdError()Lcom/san/rwdtask/interfaces/toString;

    move-result-object p1

    iget-object v0, p0, Lsan/dj/toString$getErrorMessage;->AdError:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getMinIntervalToStart:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "GAME_SHOW_CPI_TASK_GO"

    invoke-virtual {p1, v1, v0}, Lcom/san/rwdtask/interfaces/toString;->getErrorMessage(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lsan/dj/toString$getErrorMessage;->getErrorMessage:Lsan/dj/toString;

    invoke-virtual {p1}, Lsan/dj/setErrorMessage;->AdFormat()V

    return-void
.end method
