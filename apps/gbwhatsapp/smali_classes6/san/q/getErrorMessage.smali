.class public abstract Lsan/q/getErrorMessage;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/q/getErrorMessage$getErrorMessage;
    }
.end annotation


# instance fields
.field private final getErrorCode:Landroid/content/Context;

.field private final getErrorMessage:Landroid/widget/RelativeLayout;

.field private final setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Ljava/lang/Long;Lsan/q/getErrorMessage$getErrorMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p3}, Lsan/do/setErrorMessage;->AdError(Ljava/lang/Object;)V

    iput-object p1, p0, Lsan/q/getErrorMessage;->getErrorCode:Landroid/content/Context;

    iput-object p3, p0, Lsan/q/getErrorMessage;->setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;

    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lsan/q/getErrorMessage;->getErrorMessage:Landroid/widget/RelativeLayout;

    return-void
.end method


# virtual methods
.method protected AdError()Lsan/q/getErrorMessage$getErrorMessage;
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorMessage;->setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;

    return-object v0
.end method

.method protected AdError(Z)V
    .locals 2

    const-string v0, "Ads.BaseVideoViewController"

    const-string v1, "Video cannot be played."

    invoke-static {v0, v1}, Lsan/al/setErrorMessage;->AdError(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/q/getErrorMessage;->setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;

    invoke-interface {p1}, Lsan/q/getErrorMessage$getErrorMessage;->AdError()V

    :cond_0
    return-void
.end method

.method public AdError$ErrorCode()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorMessage;->getErrorMessage:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected getErrorCode()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lsan/q/getErrorMessage;->getErrorCode:Landroid/content/Context;

    return-object v0
.end method

.method protected abstract getErrorMessage()Landroid/view/View;
.end method

.method protected setErrorMessage()V
    .locals 4

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lsan/q/getErrorMessage;->getErrorMessage:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lsan/q/getErrorMessage;->getErrorMessage()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsan/q/getErrorMessage;->setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;

    iget-object v1, p0, Lsan/q/getErrorMessage;->getErrorMessage:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Lsan/q/getErrorMessage$getErrorMessage;->onSetContentView(Landroid/view/View;)V

    return-void
.end method

.method protected setErrorMessage(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/q/getErrorMessage;->setErrorMessage:Lsan/q/getErrorMessage$getErrorMessage;

    invoke-interface {p1}, Lsan/q/getErrorMessage$getErrorMessage;->AdError()V

    :cond_0
    return-void
.end method
