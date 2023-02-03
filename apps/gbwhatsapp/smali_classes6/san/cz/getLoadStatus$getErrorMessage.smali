.class Lsan/cz/getLoadStatus$getErrorMessage;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/cz/getLoadStatus;->onPreExecute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/cz/getLoadStatus;


# direct methods
.method constructor <init>(Lsan/cz/getLoadStatus;JJ)V
    .locals 0

    iput-object p1, p0, Lsan/cz/getLoadStatus$getErrorMessage;->AdError:Lsan/cz/getLoadStatus;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lsan/cz/getLoadStatus$getErrorMessage;->AdError:Lsan/cz/getLoadStatus;

    invoke-static {v0}, Lsan/cz/getLoadStatus;->AdError(Lsan/cz/getLoadStatus;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsan/cz/getLoadStatus$getErrorMessage;->AdError:Lsan/cz/getLoadStatus;

    invoke-static {v0}, Lsan/cz/getLoadStatus;->AdError(Lsan/cz/getLoadStatus;)Landroid/os/AsyncTask;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->PENDING:Landroid/os/AsyncTask$Status;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lsan/cz/getLoadStatus$getErrorMessage;->AdError:Lsan/cz/getLoadStatus;

    invoke-static {v0}, Lsan/cz/getLoadStatus;->AdError(Lsan/cz/getLoadStatus;)Landroid/os/AsyncTask;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
