.class public LX/5qy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zu;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final synthetic A01:LX/5zu;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

.field public final synthetic A03:LX/5Mi;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;LX/5zu;Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;LX/5Mi;)V
    .locals 0

    iput-object p4, p0, LX/5qy;->A03:LX/5Mi;

    iput-object p3, p0, LX/5qy;->A02:Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iput-object p2, p0, LX/5qy;->A01:LX/5zu;

    iput-object p1, p0, LX/5qy;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANj()V
    .locals 1

    iget-object v0, p0, LX/5qy;->A01:LX/5zu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5zu;->ANj()V

    :cond_0
    iget-object v0, p0, LX/5qy;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public AO1(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5qy;->A02:Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iget-object v3, v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A04:LX/5rk;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A07:LX/5eO;

    const/4 v1, 0x1

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v2}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/5rk;->A01(LX/4A2;)V

    iget-object v0, p0, LX/5qy;->A01:LX/5zu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/5zu;->AO1(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public AYS(Landroid/view/View;)V
    .locals 11

    iget-object v4, p0, LX/5qy;->A03:LX/5Mi;

    iget-object v3, p0, LX/5qy;->A00:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    instance-of v0, v4, LX/5Xb;

    if-eqz v0, :cond_2

    check-cast v4, LX/5Xb;

    iget v0, v4, LX/5Xb;->A00:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    iget-object v0, v4, LX/5Xb;->A02:LX/5mY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v5, v0, LX/5mY;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/5mY;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/5mY;->A02:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v8, -0x1

    new-instance v4, LX/5mU;

    invoke-direct/range {v4 .. v10}, LX/5mU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "withdraw-location-data"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawLocationDetailsSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/NoviWithdrawLocationDetailsSheet;-><init>()V

    invoke-virtual {v0, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/5qy;->A01:LX/5zu;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/5zu;->AYS(Landroid/view/View;)V

    :cond_1
    return-void

    :cond_2
    check-cast v4, LX/5Xc;

    const-string v6, "REVIEW_FI_DETAILS"

    const-string v5, "ADD_MONEY"

    const-string v2, "REVIEW_TRANSACTION"

    const-string v0, "BODY"

    new-instance v1, LX/5ku;

    invoke-direct {v1, v6, v5, v2, v0}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DEBIT"

    iget-object v1, v1, LX/5ku;->A00:LX/5fx;

    iput-object v0, v1, LX/5fx;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/5Xc;->A00:LX/1a3;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1SI;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/5fx;->A0S:Ljava/lang/String;

    :cond_3
    iget-object v0, v4, LX/5Mi;->A0J:LX/5k4;

    invoke-virtual {v0, v1}, LX/5k4;->A03(LX/5fx;)V

    iget-object v0, v4, LX/5Mi;->A09:LX/1Lo;

    invoke-static {v0}, LX/5LL;->A0C(LX/01w;)V

    iget-object v2, v4, LX/5Mi;->A00:LX/1M7;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/IDxNConsumerShape45S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    goto :goto_0
.end method
