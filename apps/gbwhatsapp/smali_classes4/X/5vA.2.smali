.class public final synthetic LX/5vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0lL;

.field public final synthetic A01:LX/1a3;


# direct methods
.method public synthetic constructor <init>(LX/0lL;LX/1a3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vA;->A01:LX/1a3;

    iput-object p1, p0, LX/5vA;->A00:LX/0lL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/5vA;->A01:LX/1a3;

    iget-object v4, p0, LX/5vA;->A00:LX/0lL;

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    new-instance v2, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/BrazilConfirmReceivePaymentFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_payment_method"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v2, v3, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    invoke-interface {v4, v3}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
