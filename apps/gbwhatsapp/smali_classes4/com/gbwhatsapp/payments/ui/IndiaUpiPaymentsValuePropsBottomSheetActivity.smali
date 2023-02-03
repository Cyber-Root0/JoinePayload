.class public Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity;
.super LX/5Tr;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5Tr;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/5Sv;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsValuePropsBottomSheetActivity$BottomSheetValuePropsFragment;-><init>()V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-virtual {p0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
