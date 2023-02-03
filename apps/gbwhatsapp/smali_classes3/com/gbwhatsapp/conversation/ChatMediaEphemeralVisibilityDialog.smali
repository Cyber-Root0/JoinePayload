.class public Lcom/gbwhatsapp/conversation/ChatMediaEphemeralVisibilityDialog;
.super Lcom/gbwhatsapp/conversation/Hilt_ChatMediaEphemeralVisibilityDialog;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_ChatMediaEphemeralVisibilityDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0203

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1207b0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0B:Landroid/view/View;

    const v0, 0x7f1207af

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape55S0000000_2_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxObserverShape55S0000000_2_I1;-><init>(I)V

    invoke-virtual {v3, p0, v0, v2}, LX/1wE;->A0H(LX/00o;LX/01E;Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
