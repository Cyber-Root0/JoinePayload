.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;
.super LX/5Sh;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5Sh;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    const/16 v0, 0x47

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity;->A00:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OI;->A1V(LX/0oF;LX/12H;LX/5UC;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/5OI;->A1b(LX/2EW;LX/0oF;LX/5UC;LX/01K;)V

    invoke-static {v1, p0}, LX/5OI;->A1i(LX/0oF;LX/5UA;)V

    iget-object v0, v1, LX/0oF;->AAj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5pE;

    iput-object v0, p0, LX/5Sh;->A04:LX/5pE;

    invoke-static {v1}, LX/5LJ;->A0E(LX/0oF;)LX/0yZ;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A00:LX/0yZ;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, LX/5Sh;->A02:LX/5kr;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Sh;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiProvideMoreInfoBottomSheetActivity$BottomSheetProvideMoreInfoFragment;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method