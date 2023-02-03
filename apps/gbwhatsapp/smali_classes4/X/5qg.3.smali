.class public LX/5qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ze;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/5Mf;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/5qg;->A02:LX/5Mf;

    iput-object p2, p0, LX/5qg;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p4, p0, LX/5qg;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/5qg;->A05:Ljava/lang/String;

    iput-object p6, p0, LX/5qg;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/5qg;->A00:LX/0lE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANv(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/5qg;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    invoke-virtual {v4}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1O()V

    iget-object v5, v0, LX/5qg;->A02:LX/5Mf;

    iget-object v12, v5, LX/5Mf;->A07:LX/5jt;

    iget-object v7, v0, LX/5qg;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/5qg;->A05:Ljava/lang/String;

    iget-object v6, v0, LX/5qg;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/5qg;->A00:LX/0lE;

    const/4 v3, 0x0

    const/4 v9, 0x1

    new-instance v1, LX/5hT;

    invoke-direct/range {v1 .. v9}, LX/5hT;-><init>(LX/0lE;Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5Mf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v15, 0x1

    new-instance v10, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;

    move-object/from16 v13, p1

    move-object v11, v1

    move-object v14, v7

    invoke-direct/range {v10 .. v15}, Lcom/facebook/redex/IDxKCallbackShape0S2200000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;

    invoke-direct {v0, v1, v9}, Lcom/facebook/redex/IDxPCallbackShape461S0100000_3_I1;-><init>(LX/5hT;I)V

    invoke-virtual {v12, v10, v0, v8}, LX/5jt;->A01(LX/5yw;LX/5yx;Ljava/lang/String;)V

    return-void
.end method

.method public AQO(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/5qg;->A02:LX/5Mf;

    iget-object v1, v0, LX/5Mf;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
