.class public Lsan/x/getErrorMessage;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/x/getErrorMessage$setErrorMessage;,
        Lsan/x/getErrorMessage$getErrorCode;,
        Lsan/x/getErrorMessage$AdError;
    }
.end annotation


# instance fields
.field private getErrorCode:Landroid/content/Context;

.field private getErrorMessage:Lsan/x/getErrorMessage$getErrorCode;

.field private setErrorMessage:Lsan/x/getErrorMessage$AdError;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    sget v0, Lcom/san/R$style;->columbus_player_reward_dialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lsan/x/getErrorMessage;->getErrorCode:Landroid/content/Context;

    return-void
.end method

.method static synthetic getErrorCode(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/x/getErrorMessage;->getErrorMessage:Lsan/x/getErrorMessage$getErrorCode;

    return-object p0
.end method

.method static synthetic setErrorMessage(Lsan/x/getErrorMessage;)Lsan/x/getErrorMessage$AdError;
    .locals 0

    iget-object p0, p0, Lsan/x/getErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage$AdError;

    return-object p0
.end method


# virtual methods
.method public getErrorMessage(Lsan/x/getErrorMessage$getErrorCode;)Lsan/x/getErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/x/getErrorMessage;->getErrorMessage:Lsan/x/getErrorMessage$getErrorCode;

    return-object p0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lsan/x/getErrorMessage;->setErrorMessage()V

    return-void
.end method

.method setErrorMessage()V
    .locals 6

    iget-object v0, p0, Lsan/x/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/san/R$layout;->san_reward_close_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    sget v1, Lcom/san/R$id;->btn_player_close_confirm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    sget v3, Lcom/san/R$id;->btn_player_close_cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v3, Lsan/x/getErrorMessage$setErrorMessage;

    invoke-direct {v3, p0, v2}, Lsan/x/getErrorMessage$setErrorMessage;-><init>(Lsan/x/getErrorMessage;Lsan/x/getErrorMessage$toString;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lsan/x/getErrorMessage$setErrorMessage;

    invoke-direct {v1, p0, v2}, Lsan/x/getErrorMessage$setErrorMessage;-><init>(Lsan/x/getErrorMessage;Lsan/x/getErrorMessage$toString;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lsan/x/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v2}, Lsan/u/setPassengerHBParams;->AdFormat(Landroid/content/Context;)I

    move-result v2

    iget-object v3, p0, Lsan/x/getErrorMessage;->getErrorCode:Landroid/content/Context;

    invoke-static {v3}, Lsan/u/setPassengerHBParams;->AdError$ErrorCode(Landroid/content/Context;)I

    move-result v3

    if-le v3, v2, :cond_0

    int-to-double v2, v2

    const-wide v4, 0x3fed70a3d70a3d71L    # 0.92

    goto :goto_0

    :cond_0
    int-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    :goto_0
    mul-double v2, v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public toString(Lsan/x/getErrorMessage$AdError;)Lsan/x/getErrorMessage;
    .locals 0

    iput-object p1, p0, Lsan/x/getErrorMessage;->setErrorMessage:Lsan/x/getErrorMessage$AdError;

    return-object p0
.end method
