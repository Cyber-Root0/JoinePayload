.class public LX/5pw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public final synthetic A00:Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5pw;->A00:Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    iput-object p2, p0, LX/5pw;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 2

    iget-object v1, p0, LX/5pw;->A00:Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iget-object v0, v1, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5kR;

    iget-object v0, v0, LX/5kR;->A06:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public AV6(LX/4mN;)V
    .locals 4

    iget-object v0, p0, LX/5pw;->A00:Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    iget-object v3, v0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5kR;

    new-instance v2, LX/5gG;

    invoke-direct {v2, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v1, p0, LX/5pw;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-static {v2, v0, v3, v1}, LX/5kR;->A00(LX/5gG;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kR;Ljava/lang/String;)V

    return-void
.end method
