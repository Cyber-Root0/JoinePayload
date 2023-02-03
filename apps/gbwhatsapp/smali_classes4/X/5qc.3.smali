.class public LX/5qc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A01:LX/5kR;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;LX/5kR;)V
    .locals 0

    iput-object p2, p0, LX/5qc;->A01:LX/5kR;

    iput-object p1, p0, LX/5qc;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVx()V
    .locals 4

    iget-object v3, p0, LX/5qc;->A01:LX/5kR;

    invoke-static {}, LX/5hj;->A00()Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;

    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/redex/IDxPListenerShape116S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    iget-object v0, v3, LX/5kR;->A06:LX/0lE;

    invoke-virtual {v0, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AX0([B)V
    .locals 12

    iget-object v4, p0, LX/5qc;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iget-object v3, p0, LX/5qc;->A01:LX/5kR;

    iget-object v6, v3, LX/5kR;->A06:LX/0lE;

    iget-object v7, v3, LX/5kR;->A04:LX/0lU;

    iget-object v9, v3, LX/5kR;->A0E:LX/0rn;

    iget-object v8, v3, LX/5kR;->A0C:LX/0rr;

    iget-object v10, v3, LX/5kR;->A0H:LX/5kJ;

    const-string v11, "PIN"

    new-instance v5, LX/5hO;

    invoke-direct/range {v5 .. v11}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const-string v2, "FB"

    invoke-static {v10, v2, v11}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/5gG;

    invoke-direct {v0, v1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-virtual {v0, p1}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v1

    invoke-virtual {v4}, Landroidy/fragment/app/DialogFragment;->A1D()V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/5kR;->A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V

    return-void

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v0, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method
