.class public Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_1
    const-string v0, "PAY: BrazilPayBloksActivity/provider key iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zX;

    invoke-interface {v0, p1}, LX/5zX;->ARL(LX/24J;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v0, p1}, LX/5gu;->A00(LX/24J;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5qc;

    iget-object v0, v0, LX/5qc;->A01:LX/5kR;

    iget-object v0, v0, LX/5kR;->A06:LX/0lE;

    invoke-static {v0}, LX/5kr;->A00(Landroid/content/Context;)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public AV6(LX/4mN;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5Mb;

    iget-object v1, p1, LX/4mN;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Q2;

    invoke-virtual {v2, v0, v1}, LX/5Mb;->A03(LX/5Q2;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5hM;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5zX;

    invoke-virtual {v1, v0, p1}, LX/5hM;->A00(LX/5zX;LX/4mN;)V

    return-void

    :pswitch_1
    new-instance v3, LX/5gG;

    invoke-direct {v3, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5hg;

    iget-object v1, v2, LX/5hg;->A0C:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/5gu;

    invoke-virtual {v2, v3, v0, v1}, LX/5hg;->A01(LX/5gG;LX/5gu;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v1, p1, LX/4mN;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4Lv;

    invoke-virtual {v2, v0, v1}, Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;->A2f(LX/4Lv;Ljava/lang/String;)V

    return-void

    :pswitch_3
    new-instance v1, LX/5gG;

    invoke-direct {v1, p1}, LX/5gG;-><init>(LX/4mN;)V

    iget-object v0, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0}, LX/5gG;->A01([B)LX/1Tv;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/redex/IDxKCallbackShape78S0200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5qc;

    iget-object v0, v1, LX/5qc;->A00:Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iget-object v1, v1, LX/5qc;->A01:LX/5kR;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/5kR;->A05(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;LX/1Tv;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
