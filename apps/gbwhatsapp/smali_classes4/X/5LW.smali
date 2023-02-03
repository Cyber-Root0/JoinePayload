.class public LX/5LW;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-object p1, p0, LX/5LW;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v2, p0, LX/5LW;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A01:Landroid/os/CountDownTimer;

    iget-object v1, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/CodeInputField;->setErrorState(Z)V

    iget-object v1, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A06:Lcom/gbwhatsapp/CodeInputField;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 7

    iget-object v6, p0, LX/5LW;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iget-object v5, v6, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A05:Landroid/widget/TextView;

    const v4, 0x7f12101e

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v6, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A09:LX/018;

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    invoke-static {v2, p1, p2}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v1, v3, v0, v4}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
