.class public LX/5ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1JB;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/5Xp;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Xp;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/5ow;->A03:LX/5Xp;

    iput p5, p0, LX/5ow;->A00:I

    iput-object p1, p0, LX/5ow;->A01:LX/0lE;

    iput-object p2, p0, LX/5ow;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/5ow;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUv(LX/24J;)V
    .locals 2

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onRequestError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5ow;->A03:LX/5Xp;

    iget-object v1, v0, LX/5Mf;->A01:LX/01z;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public AV2(LX/24J;)V
    .locals 5

    const-string v0, "PAY: BrazilPaymentCardDetailsViewModel/createCallbackForRemovePaymentMethod/onResponseError. paymentNetworkError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/5ow;->A03:LX/5Xp;

    iget-object v0, p0, LX/5ow;->A04:Ljava/lang/String;

    iget-object v3, p0, LX/5ow;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4, p1, v3, v0}, LX/5Mf;->A05(LX/24J;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v2, p0, LX/5ow;->A00:I

    iget-object v1, p0, LX/5ow;->A01:LX/0lE;

    const/4 v0, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1N()V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/5Mf;->A01:LX/01z;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, p1}, LX/5LK;->A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, LX/0lG;->Aad()V

    goto :goto_0
.end method

.method public AV3(LX/24K;)V
    .locals 6

    iget-object v3, p0, LX/5ow;->A03:LX/5Xp;

    iget v5, p0, LX/5ow;->A00:I

    iget-object v4, p0, LX/5ow;->A01:LX/0lE;

    iget-object v1, p0, LX/5ow;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ne v5, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/5ow;->A04:Ljava/lang/String;

    const-string v0, "FB"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5Xp;->A03:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v0

    invoke-virtual {v0}, LX/0yc;->A0A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/5Xp;->A01:LX/0ye;

    const-string v0, "add_card"

    invoke-virtual {v1, v0}, LX/0yf;->A01(Ljava/lang/String;)LX/1i5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0yf;->A07(LX/1i5;)V

    :cond_1
    iget-object v1, v3, LX/5Mf;->A02:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v4}, LX/0lG;->Aad()V

    goto :goto_0
.end method
