.class public LX/5qf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5ze;


# instance fields
.field public final synthetic A00:LX/0lE;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

.field public final synthetic A02:LX/5kt;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/0lE;Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/5kt;ZZ)V
    .locals 0

    iput-object p3, p0, LX/5qf;->A02:LX/5kt;

    iput-object p2, p0, LX/5qf;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    iput-object p1, p0, LX/5qf;->A00:LX/0lE;

    iput-boolean p4, p0, LX/5qf;->A03:Z

    iput-boolean p5, p0, LX/5qf;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ANv(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/5qf;->A01:Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1O()V

    :cond_0
    iget-object v0, p0, LX/5qf;->A02:LX/5kt;

    iget-object v6, v0, LX/5kt;->A03:LX/0ma;

    iget-object v4, v0, LX/5kt;->A00:LX/0lU;

    iget-object v5, v0, LX/5kt;->A01:LX/0o1;

    iget-object v9, v0, LX/5kt;->A0C:LX/5hF;

    iget-object v8, v0, LX/5kt;->A08:LX/0rn;

    iget-object v7, v0, LX/5kt;->A06:LX/0rr;

    iget-object v10, v0, LX/5kt;->A0E:LX/5kJ;

    new-instance v3, LX/5fT;

    invoke-direct/range {v3 .. v10}, LX/5fT;-><init>(LX/0lU;LX/0o1;LX/0ma;LX/0rr;LX/0rn;LX/5hF;LX/5kJ;)V

    iget-object v5, p0, LX/5qf;->A00:LX/0lE;

    new-instance v11, LX/5gP;

    invoke-direct {v11, p0}, LX/5gP;-><init>(LX/5qf;)V

    iget-object v9, v3, LX/5fT;->A04:LX/5kJ;

    const-string v2, "FB"

    const-string v10, "PIN"

    invoke-static {v9, v2, v10}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, LX/5gG;

    invoke-direct {v10, v0}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v0, v3, LX/5fT;->A03:LX/5hF;

    const/4 v12, 0x0

    new-instance v7, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;

    move-object v8, v5

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Lcom/facebook/redex/IDxTCallbackShape10S0400000_3_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7, v10, p1}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v6, v3, LX/5fT;->A00:LX/0lU;

    iget-object v8, v3, LX/5fT;->A02:LX/0rn;

    iget-object v7, v3, LX/5fT;->A01:LX/0rr;

    new-instance v4, LX/5hO;

    invoke-direct/range {v4 .. v10}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    const/4 v7, 0x0

    new-instance v6, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;

    move-object v8, p1

    move-object v9, v5

    move-object v10, v3

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/IDxKCallbackShape1S1300000_3_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v6, v2}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void
.end method

.method public AQO(Landroid/view/View;)V
    .locals 0

    return-void
.end method
