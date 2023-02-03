.class public LX/5qn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/606;


# instance fields
.field public final synthetic A00:LX/1M7;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/2RB;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

.field public final synthetic A04:LX/5Sp;


# direct methods
.method public constructor <init>(LX/1M7;LX/1a4;LX/2RB;Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;LX/5Sp;)V
    .locals 0

    iput-object p5, p0, LX/5qn;->A04:LX/5Sp;

    iput-object p1, p0, LX/5qn;->A00:LX/1M7;

    iput-object p2, p0, LX/5qn;->A01:LX/1a4;

    iput-object p3, p0, LX/5qn;->A02:LX/2RB;

    iput-object p4, p0, LX/5qn;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AO2(Landroid/view/View;Landroid/view/View;LX/1aH;LX/1SI;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 6

    iget-object v5, p0, LX/5qn;->A04:LX/5Sp;

    invoke-static {p4, v5}, LX/5OI;->A1q(LX/1SI;LX/5Sp;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p5, v0}, LX/5qn;->ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V

    return-void

    :cond_0
    iget-object v4, p0, LX/5qn;->A00:LX/1M7;

    if-eqz v4, :cond_1

    const v0, 0x7f121420

    invoke-virtual {v5, v0}, LX/0lG;->AeN(I)V

    iget-object v3, v5, LX/5UC;->A0V:LX/5lC;

    new-instance v2, LX/5r5;

    invoke-direct {v2, p0, p5}, LX/5r5;-><init>(LX/5qn;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;

    invoke-direct {v1, v5, v2, v3, v0}, Lcom/facebook/redex/IDxNConsumerShape15S0300000_3_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v3, LX/5lC;->A00:LX/0lU;

    invoke-static {v0, v4, v1}, LX/5LL;->A0D(LX/0lU;LX/1M7;LX/1M8;)V

    return-void

    :cond_1
    invoke-virtual {v5, p5}, LX/5Sp;->A3M(LX/01C;)V

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_2
    iget-object v0, p0, LX/5qn;->A01:LX/1a4;

    invoke-virtual {v5, v0}, LX/5Sp;->A3O(LX/1a4;)V

    return-void
.end method

.method public ATJ(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 13

    iget-object v2, p0, LX/5qn;->A04:LX/5Sp;

    iget-object v3, v2, LX/5Sp;->A0X:LX/5iQ;

    iget-object v1, v2, LX/5Sp;->A0B:LX/1SI;

    iget-object v0, v2, LX/5UC;->A0o:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5iQ;->A02(LX/1SI;Ljava/lang/String;)Z

    move-result v1

    iget-object v3, v2, LX/5UA;->A0E:LX/5qB;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v5

    const/16 v0, 0x54

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v1, :cond_0

    const-string v7, "add_credential_prompt"

    :goto_0
    iget-object v8, v2, LX/5Sp;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v2}, LX/5UC;->A1u(LX/5UC;)Z

    move-result v12

    iget-object v9, v2, LX/5UC;->A0g:Ljava/lang/String;

    iget-object v10, v2, LX/5UC;->A0f:Ljava/lang/String;

    iget-object v1, p0, LX/5qn;->A01:LX/1a4;

    iget-object v0, p0, LX/5qn;->A02:LX/2RB;

    invoke-static {v1, v0, v2}, LX/5Sp;->A02(LX/1a4;LX/2RB;LX/5Sp;)LX/4MI;

    move-result-object v4

    invoke-virtual/range {v3 .. v12}, LX/5qB;->AJg(LX/4MI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v0, v2, LX/5Sp;->A0h:Ljava/util/List;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    move-result-object v1

    new-instance v0, LX/5qw;

    invoke-direct {v0, v2, v1}, LX/5qw;-><init>(LX/5Sp;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    new-instance v0, LX/5qq;

    invoke-direct {v0, v2}, LX/5qq;-><init>(LX/5Sp;)V

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A06:LX/5yz;

    iget-object v0, p0, LX/5qn;->A03:Lcom/gbwhatsapp/payments/ui/ConfirmPaymentFragment;

    invoke-virtual {v1, v0, v11}, LX/01C;->A0W(LX/01C;I)V

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :cond_0
    const-string v7, "payment_confirm_prompt"

    goto :goto_0
.end method

.method public ATM(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, LX/5qn;->A04:LX/5Sp;

    invoke-static {p1, v0}, LX/5Sp;->A09(LX/1SI;LX/5Sp;)V

    return-void
.end method

.method public ATP(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;II)V
    .locals 0

    return-void
.end method

.method public ATT(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;I)V
    .locals 0

    return-void
.end method

.method public ATU(I)V
    .locals 2

    iget-object v1, p0, LX/5qn;->A04:LX/5Sp;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "p2p"

    :goto_0
    iput-object v0, v1, LX/5UC;->A0o:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "p2m"

    goto :goto_0
.end method

.method public AXs(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    return-void
.end method

.method public AXt(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/5qn;->A04:LX/5Sp;

    iput-object p1, v0, LX/5Sp;->A0b:Ljava/lang/String;

    iget-object v0, v0, LX/5Sp;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/payments/ui/widget/PaymentDescriptionRow;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public AXu(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 4

    iget-object v3, p0, LX/5qn;->A04:LX/5Sp;

    iget-object v0, v3, LX/5Sp;->A0b:Ljava/lang/String;

    invoke-static {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;

    move-result-object v2

    const/16 v1, 0x40

    const-string v0, "payment_confirm_prompt"

    invoke-virtual {v3, v1, v0}, LX/5Sp;->A3K(ILjava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape464S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/IndiaUpiEditTransactionDescriptionFragment;->A08:LX/5zk;

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void
.end method
