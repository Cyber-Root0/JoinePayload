.class public Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;
.super Lcom/gbwhatsapp/payments/ui/fragment/Hilt_NoviAddDebitCardSheet;
.source ""


# instance fields
.field public A00:LX/5k4;

.field public A01:LX/5rk;

.field public A02:LX/5eO;

.field public A03:LX/5fz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/fragment/Hilt_NoviAddDebitCardSheet;-><init>()V

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0403

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 5

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A00:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "ADD_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/5Xc;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v3

    const v0, 0x7f0a10df

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v2, LX/5rk;

    invoke-direct {v2}, LX/5rk;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A01:LX/5rk;

    const v1, 0x7f0a0c17

    const v0, 0x7f0a0c18

    invoke-static {p2, v2, v1, v0}, LX/5LK;->A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5rk;->AYR(Landroid/view/View;)V

    const v0, 0x7f120e06

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v1, p0, v0, v3}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v3, LX/5eO;

    invoke-direct {v3, v1, v2, v0}, LX/5eO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A02:LX/5eO;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A01:LX/5rk;

    const/4 v1, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5rk;->A01(LX/4A2;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviAddDebitCardSheet;->A00:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "ADD_MONEY"

    const-string v1, "ADD_DC_INFO"

    const-string v0, "SCREEN"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
