.class public LX/5qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ze;


# instance fields
.field public final synthetic A00:LX/1a4;

.field public final synthetic A01:LX/1SI;

.field public final synthetic A02:LX/1NN;

.field public final synthetic A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1a4;LX/1SI;LX/1NN;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p5, p0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iput-object p4, p0, LX/5qh;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/5qh;->A00:LX/1a4;

    iput-object p2, p0, LX/5qh;->A01:LX/1SI;

    iput-object p6, p0, LX/5qh;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/5qh;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/5qh;->A02:LX/1NN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANv(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/5qh;->A03:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1O()V

    iget-object v4, p0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v0, p0, LX/5qh;->A00:LX/1a4;

    iget-object v1, v0, LX/1a4;->A00:Ljava/math/BigDecimal;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v3, LX/1aD;->A04:LX/1aF;

    int-to-long v1, v0

    const/16 v0, 0x3e8

    new-instance v6, LX/1a8;

    invoke-direct {v6, v3, v0, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    iget-object v5, p0, LX/5qh;->A01:LX/1SI;

    iget-object v7, p0, LX/5qh;->A06:Ljava/lang/String;

    iget-object v9, v4, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0b:Ljava/lang/String;

    const-string v8, "payment_pin"

    invoke-virtual/range {v4 .. v9}, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A2j(LX/1SI;LX/1a8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/5jv;

    move-result-object v4

    new-instance v3, LX/5pu;

    invoke-direct {v3, p0}, LX/5pu;-><init>(LX/5qh;)V

    iget-object v1, v4, LX/5jv;->A0Q:LX/0oY;

    new-instance v0, LX/5sw;

    invoke-direct {v0, v4}, LX/5sw;-><init>(LX/5jv;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v4, LX/5jv;->A0H:LX/5kJ;

    const-string v2, "FB"

    const-string v0, "PIN"

    const/4 v7, 0x1

    invoke-virtual {v1, v2, v0, v7}, LX/5kJ;->A02(Ljava/lang/String;Ljava/lang/String;Z)LX/4mN;

    move-result-object v0

    move-object v8, p1

    if-eqz v0, :cond_0

    new-instance v5, LX/5gG;

    invoke-direct {v5, v0}, LX/5gG;-><init>(LX/4mN;)V

    const/4 v6, 0x0

    iget-object v0, v4, LX/5jv;->A0F:LX/5hF;

    new-instance v2, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;

    invoke-direct/range {v2 .. v7}, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v5, p1}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5pu;->A00:LX/5qh;

    iget-object v0, v0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;->A0N:LX/5Ro;

    const-string v0, "get-provider-key"

    invoke-virtual {v1, v0}, LX/5qi;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    iget-object v0, v4, LX/5jv;->A0G:LX/5hO;

    new-instance v6, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method

.method public AQO(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/5qh;->A04:Lcom/gbwhatsapp/payments/ui/BrazilPaymentActivity;

    new-instance v3, LX/5c0;

    invoke-direct {v3, v0}, LX/5c0;-><init>(LX/0lE;)V

    iget-object v2, v0, LX/0lI;->A05:LX/0oY;

    iget-object v1, v0, LX/5UC;->A0P:LX/0rl;

    new-instance v0, LX/5YQ;

    invoke-direct {v0, v3, v1}, LX/5YQ;-><init>(LX/5c0;LX/0rl;)V

    invoke-static {v0, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void
.end method
