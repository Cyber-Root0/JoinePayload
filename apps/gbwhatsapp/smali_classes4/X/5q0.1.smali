.class public LX/5q0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5za;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A01:LX/5kR;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kR;)V
    .locals 0

    iput-object p2, p0, LX/5q0;->A01:LX/5kR;

    iput-object p1, p0, LX/5q0;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 5

    iget-object v4, p0, LX/5q0;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    :cond_0
    const-string v0, "PAY: FbPayHubActivity/PaymentStepUpWebviewAction onError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x5a1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/5q0;->A01:LX/5kR;

    iget-object v2, v3, LX/5kR;->A0K:LX/5ic;

    iget-wide v0, p1, LX/24J;->A02:J

    invoke-virtual {v2, v0, v1}, LX/5ic;->A02(J)V

    if-eqz v4, :cond_7

    invoke-static {v4, v0, v1}, LX/5LK;->A1L(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V

    return-void

    :cond_1
    const/16 v0, 0x5a0

    if-ne v1, v0, :cond_2

    if-eqz v4, :cond_6

    iget v1, p1, LX/24J;->A01:I

    const v0, 0x7f1000fa

    invoke-virtual {v4, v1, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1P(II)V

    return-void

    :cond_2
    const/16 v0, 0x1c7

    if-ne v1, v0, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_3
    iget-object v0, p0, LX/5q0;->A01:LX/5kR;

    invoke-virtual {v0}, LX/5kR;->A01()V

    return-void

    :cond_4
    const/16 v0, 0x5a8

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/5q0;->A01:LX/5kR;

    iget-object v2, v0, LX/5kR;->A0H:LX/5kJ;

    const-string v1, "FB"

    const-string v0, "PIN"

    invoke-virtual {v2, p1, v1, v0}, LX/5kJ;->A03(LX/24J;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_6
    iget-object v0, p0, LX/5q0;->A01:LX/5kR;

    iget-object v0, v0, LX/5kR;->A06:LX/0lE;

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/5kR;->A06:LX/0lE;

    :goto_0
    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public AWz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/5q0;->A00:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    iget-object v3, p0, LX/5q0;->A01:LX/5kR;

    iget-object v2, v3, LX/5kR;->A06:LX/0lE;

    invoke-static {p1}, LX/00B;->A05(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-static {v2, p1, p2, v0, v0}, LX/0mh;->A0j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    move-result-object v1

    iget v0, v3, LX/5kR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
