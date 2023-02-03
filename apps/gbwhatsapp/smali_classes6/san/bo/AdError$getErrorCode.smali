.class Lsan/bo/AdError$getErrorCode;
.super Landroid/os/CountDownTimer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/bo/AdError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorCode"
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/bo/AdError;

.field getErrorMessage:Landroid/widget/PopupWindow;


# direct methods
.method public constructor <init>(Lsan/bo/AdError;JJLandroid/widget/PopupWindow;)V
    .locals 0

    iput-object p1, p0, Lsan/bo/AdError$getErrorCode;->getErrorCode:Lsan/bo/AdError;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p6, p0, Lsan/bo/AdError$getErrorCode;->getErrorMessage:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lsan/bo/AdError$getErrorCode;->getErrorMessage:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/bo/AdError$getErrorCode;->getErrorCode:Lsan/bo/AdError;

    invoke-static {v0}, Lsan/bo/AdError;->AdError(Lsan/bo/AdError;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/bo/AdError$getErrorCode;->getErrorCode:Lsan/bo/AdError;

    invoke-static {v0}, Lsan/bo/AdError;->AdError(Lsan/bo/AdError;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lsan/bo/AdError$getErrorCode;->getErrorCode:Lsan/bo/AdError;

    invoke-static {v0}, Lsan/bo/AdError;->AdError(Lsan/bo/AdError;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsan/bo/AdError$getErrorCode;->getErrorMessage:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
