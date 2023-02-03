.class public LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zy;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/1a4;

.field public final synthetic A02:LX/1SI;

.field public final synthetic A03:LX/1NN;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/1a4;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p3, p0, LX/5pv;->A02:LX/1SI;

    iput-object p2, p0, LX/5pv;->A01:LX/1a4;

    iput-object p6, p0, LX/5pv;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/5pv;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/5pv;->A03:LX/1NN;

    iput-object p1, p0, LX/5pv;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 8

    iget-object v5, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, p0, LX/5pv;->A02:LX/1SI;

    iget-object v1, p0, LX/5pv;->A01:LX/1a4;

    iget-object v7, p0, LX/5pv;->A05:Ljava/lang/String;

    iget-object v6, p0, LX/5pv;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/5pv;->A03:LX/1NN;

    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v4

    new-instance v0, LX/5qh;

    invoke-direct/range {v0 .. v7}, LX/5qh;-><init>(LX/1a4;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    iget-object v2, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    iget v1, v5, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A00:I

    const-string v0, "enter_pin"

    invoke-virtual {v2, v0, v1}, LX/5qi;->AKI(Ljava/lang/String;I)V

    invoke-virtual {v5, v4}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AJU(LX/24J;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, p1, p2, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public AJX()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "pay-precheck"

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public AJh(LX/24J;Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, p1, p2, v0}, LX/5qi;->A07(LX/24J;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public AJi(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, LX/5pv;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v1, "get-provider-key"

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v1, v0}, LX/5qi;->A0A(Ljava/lang/Integer;Ljava/lang/String;S)V

    return-void
.end method
