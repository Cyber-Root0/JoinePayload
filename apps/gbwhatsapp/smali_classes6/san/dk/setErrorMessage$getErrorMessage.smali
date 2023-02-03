.class Lsan/dk/setErrorMessage$getErrorMessage;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/dk/setErrorMessage;->setErrorMessage(Lsan/cy/getErrorMessage$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/dk/setErrorMessage;


# direct methods
.method constructor <init>(Lsan/dk/setErrorMessage;JJ)V
    .locals 0

    iput-object p1, p0, Lsan/dk/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/dk/setErrorMessage;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lsan/dk/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/dk/setErrorMessage;

    invoke-static {v0}, Lsan/dk/setErrorMessage;->AdError(Lsan/dk/setErrorMessage;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lsan/dk/setErrorMessage$getErrorMessage;->getErrorMessage:Lsan/dk/setErrorMessage;

    invoke-static {v0}, Lsan/dk/setErrorMessage;->getErrorMessage(Lsan/dk/setErrorMessage;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    invoke-static {}, Lcom/san/ads/TaskHelper;->getInstance()Lcom/san/ads/TaskHelper;

    move-result-object v0

    new-instance v1, Lsan/dk/setErrorMessage$getErrorMessage$toString;

    invoke-direct {v1, p0, p1, p2}, Lsan/dk/setErrorMessage$getErrorMessage$toString;-><init>(Lsan/dk/setErrorMessage$getErrorMessage;J)V

    invoke-virtual {v0, v1}, Lcom/san/ads/TaskHelper;->run(Lcom/san/ads/Task;)V

    return-void
.end method
