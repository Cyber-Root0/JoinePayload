.class public LX/5r8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60E;


# instance fields
.field public final synthetic A00:LX/5rG;


# direct methods
.method public constructor <init>(LX/5rG;)V
    .locals 0

    iput-object p1, p0, LX/5r8;->A00:LX/5rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A8a()V
    .locals 2

    iget-object v0, p0, LX/5r8;->A00:LX/5rG;

    iget-object v1, v0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v1}, LX/5UA;->A2k()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/5UC;->A2a(I)V

    return-void
.end method

.method public AaX()V
    .locals 1

    iget-object v0, p0, LX/5r8;->A00:LX/5rG;

    iget-object v0, v0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A04()V

    :cond_0
    return-void
.end method

.method public Aad()V
    .locals 1

    iget-object v0, p0, LX/5r8;->A00:LX/5rG;

    iget-object v0, v0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    invoke-virtual {v0}, LX/0lG;->Aad()V

    return-void
.end method

.method public Aah()V
    .locals 1

    iget-object v0, p0, LX/5r8;->A00:LX/5rG;

    iget-object v0, v0, LX/5rG;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentActivity;

    iget-object v0, v0, LX/5Sp;->A0W:Lcom/gbwhatsapp/payments/ui/widget/PaymentView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/ui/widget/PaymentView;->A05()V

    :cond_0
    return-void
.end method
