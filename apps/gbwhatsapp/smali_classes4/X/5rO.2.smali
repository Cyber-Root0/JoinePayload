.class public final synthetic LX/5rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zC;


# instance fields
.field public final synthetic A00:LX/5zu;

.field public final synthetic A01:LX/5Mi;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/5zu;LX/5Mi;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5rO;->A01:LX/5Mi;

    iput-object p1, p0, LX/5rO;->A00:LX/5zu;

    iput-boolean p3, p0, LX/5rO;->A02:Z

    return-void
.end method


# virtual methods
.method public final AMo(Landroid/app/Activity;)Landroidy/fragment/app/DialogFragment;
    .locals 6

    iget-object v5, p0, LX/5rO;->A01:LX/5Mi;

    iget-object v4, p0, LX/5rO;->A00:LX/5zu;

    iget-boolean v3, p0, LX/5rO;->A02:Z

    new-instance v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iget-object v0, v5, LX/5Mi;->A0S:Ljava/lang/String;

    new-instance v1, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    invoke-direct {v1, v0}, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5qy;

    invoke-direct {v0, v2, v4, v1, v5}, LX/5qy;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5zu;Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;LX/5Mi;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A06:LX/5zu;

    invoke-virtual {v5, v3}, LX/5Mi;->A03(Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iput-object v1, v2, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    return-object v2
.end method
