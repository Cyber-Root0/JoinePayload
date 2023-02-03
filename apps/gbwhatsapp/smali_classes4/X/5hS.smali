.class public LX/5hS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

.field public A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

.field public final A02:Landroid/app/Activity;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/0lL;

.field public final A05:LX/19j;

.field public final A06:LX/19i;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/19j;LX/19i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5hS;->A02:Landroid/app/Activity;

    iput-object p1, p0, LX/5hS;->A03:Landroid/content/Context;

    iput-object p4, p0, LX/5hS;->A07:Ljava/lang/String;

    check-cast p1, LX/0lL;

    iput-object p1, p0, LX/5hS;->A04:LX/0lL;

    iput-object p3, p0, LX/5hS;->A06:LX/19i;

    iput-object p2, p0, LX/5hS;->A05:LX/19j;

    return-void
.end method


# virtual methods
.method public A00(Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 2

    iget-object v0, p0, LX/5hS;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    if-nez v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;-><init>()V

    iput-object v0, p0, LX/5hS;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    :cond_0
    iput-object p0, v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;->A0N:LX/5hS;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/5hS;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void

    :cond_1
    new-instance v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    invoke-direct {v1}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;-><init>()V

    iput-object v1, p0, LX/5hS;->A01:Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;

    iget-object v0, p0, LX/5hS;->A00:Lcom/gbwhatsapp/payments/ui/IndiaUpiSendPaymentToVpaFragment;

    iput-object v0, v1, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A01:LX/01C;

    iget-object v0, p0, LX/5hS;->A04:LX/0lL;

    invoke-interface {v0, v1}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method
