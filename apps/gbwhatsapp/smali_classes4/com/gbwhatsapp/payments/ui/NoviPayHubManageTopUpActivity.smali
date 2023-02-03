.class public Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;
.super LX/5ST;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaButton;

.field public A01:LX/5k4;

.field public A02:LX/5XS;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ST;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A03:Z

    const/16 v0, 0x58

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A03:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OL;->A03(LX/0oF;LX/12H;LX/5ST;)V

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A01:LX/5k4;

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    const/16 v0, 0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, 0x3ee

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5ST;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0415

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vb;

    invoke-direct {v1, v0}, LX/5Vb;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    iget-object v2, p0, LX/0lI;->A01:LX/018;

    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0419

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vh;

    invoke-direct {v1, v0, v2}, LX/5Vh;-><init>(Landroid/view/View;LX/018;)V

    return-object v1
.end method

.method public A2Z(LX/5dp;)V
    .locals 3

    invoke-super {p0, p1}, LX/5ST;->A2Z(LX/5dp;)V

    iget v2, p1, LX/5dp;->A00:I

    const/16 v0, 0xc9

    if-eq v2, v0, :cond_2

    const/16 v0, 0x195

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/16 v0, 0x1f4

    if-eq v2, v0, :cond_3

    const/16 v0, 0x1f5

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, LX/0lG;->Aad()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A00:Lcom/gbwhatsapp/WaButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/5ce;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/5ch;

    invoke-direct {v0, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/5dp;->A01:LX/5ce;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A00:Lcom/gbwhatsapp/WaButton;

    iget-object v0, v0, LX/5ce;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_3
    const v0, 0x7f121420

    invoke-virtual {p0, v0}, LX/0lG;->AeN(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/5TH;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5ST;->A01:LX/5fz;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxIFactoryShape29S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5XS;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5XS;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A02:LX/5XS;

    const/16 v0, 0x4f

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A00:LX/01z;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A02:LX/5XS;

    const/16 v0, 0x4e

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Me;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A02:LX/5XS;

    invoke-static {p0, v0}, LX/5OL;->A0B(LX/0lE;LX/5Me;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A01:LX/5k4;

    const-string v1, "FLOW_SESSION_START"

    const-string v4, "NOVI_HUB"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v1, v4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "SELECT_FI_TYPE"

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v3, v0, LX/5fx;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5k4;->A03(LX/5fx;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A01:LX/5k4;

    const-string v1, "NAVIGATION_START"

    const-string v0, "SCREEN"

    invoke-static {v2, v1, v4, v3, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0bd1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaButton;

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A00:Lcom/gbwhatsapp/WaButton;

    const/16 v0, 0x5a

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A01:LX/5k4;

    const-string v1, "NAVIGATION_END"

    const-string v4, "NOVI_HUB"

    const-string v3, "SELECT_FI_TYPE"

    const-string v0, "SCREEN"

    invoke-static {v2, v1, v4, v3, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;->A01:LX/5k4;

    const-string v1, "FLOW_SESSION_END"

    new-instance v0, LX/5ku;

    invoke-direct {v0, v1, v4}, LX/5ku;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    iput-object v3, v0, LX/5fx;->A0j:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/5k4;->A03(LX/5fx;)V

    return-void
.end method
