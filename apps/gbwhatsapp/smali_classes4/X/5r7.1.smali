.class public LX/5r7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60F;


# instance fields
.field public final synthetic A00:LX/1aH;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/5qo;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;


# direct methods
.method public constructor <init>(LX/1aH;LX/1SI;LX/5qo;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 0

    iput-object p3, p0, LX/5r7;->A02:LX/5qo;

    iput-object p4, p0, LX/5r7;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iput-object p2, p0, LX/5r7;->A01:LX/1SI;

    iput-object p1, p0, LX/5r7;->A00:LX/1aH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A7a()V
    .locals 1

    iget-object v0, p0, LX/5r7;->A02:LX/5qo;

    iget-object v0, v0, LX/5qo;->A05:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public ASO(LX/1NN;)V
    .locals 4

    iget-object v3, p0, LX/5r7;->A02:LX/5qo;

    iget-object v2, p0, LX/5r7;->A03:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v1, p0, LX/5r7;->A01:LX/1SI;

    iget-object v0, p0, LX/5r7;->A00:LX/1aH;

    invoke-virtual {v3, v0, v1, p1, v2}, LX/5qo;->A00(LX/1aH;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V

    return-void
.end method

.method public AaX()V
    .locals 1

    iget-object v0, p0, LX/5r7;->A02:LX/5qo;

    iget-object v0, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    :cond_0
    return-void
.end method

.method public Aad()V
    .locals 1

    iget-object v0, p0, LX/5r7;->A02:LX/5qo;

    iget-object v0, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Aah()V
    .locals 1

    iget-object v0, p0, LX/5r7;->A02:LX/5qo;

    iget-object v0, v0, LX/5qo;->A03:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0V:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method
