.class public LX/5qd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zd;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A03:LX/5Mf;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, LX/5qd;->A03:LX/5Mf;

    iput-object p5, p0, LX/5qd;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5qd;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5qd;->A00:LX/0lE;

    iput-object p7, p0, LX/5qd;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/5qd;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p2, p0, LX/5qd;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AVx()V
    .locals 7

    iget-object v3, p0, LX/5qd;->A03:LX/5Mf;

    iget-object v6, p0, LX/5qd;->A05:Ljava/lang/String;

    iget-object v4, p0, LX/5qd;->A04:Ljava/lang/String;

    iget-object v1, p0, LX/5qd;->A00:LX/0lE;

    iget-object v5, p0, LX/5qd;->A06:Ljava/lang/String;

    iget-object v2, p0, LX/5qd;->A02:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    new-instance v0, LX/5qg;

    invoke-direct/range {v0 .. v6}, LX/5qg;-><init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v2, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A0C:LX/5ze;

    invoke-virtual {v1, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public AX0([B)V
    .locals 12

    iget-object v7, p0, LX/5qd;->A03:LX/5Mf;

    iget-object v2, v7, LX/5Mf;->A07:LX/5jt;

    iget-object v10, p0, LX/5qd;->A06:Ljava/lang/String;

    iget-object v8, p0, LX/5qd;->A05:Ljava/lang/String;

    iget-object v9, p0, LX/5qd;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/5qd;->A00:LX/0lE;

    iget-object v5, p0, LX/5qd;->A01:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    const/4 v6, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/5hT;

    invoke-direct/range {v3 .. v11}, LX/5hT;-><init>(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v1, LX/5qe;

    invoke-direct {v1, v3, p1}, LX/5qe;-><init>(LX/5hT;[B)V

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;

    invoke-direct {v0, v3, v11}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;-><init>(LX/5hT;I)V

    invoke-virtual {v2, v1, v0, v10}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void
.end method
