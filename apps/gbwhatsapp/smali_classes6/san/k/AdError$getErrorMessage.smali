.class Lsan/k/AdError$getErrorMessage;
.super Lsan/u/getRemainedDelayTime;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/k/AdError;->toString(Lsan/bc/getErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/k/AdError;


# direct methods
.method constructor <init>(Lsan/k/AdError;JJ)V
    .locals 0

    iput-object p1, p0, Lsan/k/AdError$getErrorMessage;->AdError:Lsan/k/AdError;

    invoke-direct {p0, p2, p3, p4, p5}, Lsan/u/getRemainedDelayTime;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public AdError(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    long-to-int p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#CountDownTimer onTick = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Mads.FullScreenActivity"

    invoke-static {v0, p2}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lsan/k/AdError$getErrorMessage;->AdError:Lsan/k/AdError;

    invoke-static {p2}, Lsan/k/AdError;->getErrorMessage(Lsan/k/AdError;)Lsan/av/setErrorMessage;

    move-result-object p2

    invoke-virtual {p2, p1}, Lsan/av/setErrorMessage;->getErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public getErrorCode()V
    .locals 2

    const-string v0, "Mads.FullScreenActivity"

    const-string v1, "#CountDownTimer onFinish"

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsan/k/AdError$getErrorMessage;->AdError:Lsan/k/AdError;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsan/k/AdError;->AdError(Lsan/k/AdError;Z)Z

    iget-object v0, p0, Lsan/k/AdError$getErrorMessage;->AdError:Lsan/k/AdError;

    invoke-static {v0}, Lsan/k/AdError;->getErrorMessage(Lsan/k/AdError;)Lsan/av/setErrorMessage;

    move-result-object v0

    invoke-virtual {v0}, Lsan/av/setErrorMessage;->getErrorMessage()V

    return-void
.end method
