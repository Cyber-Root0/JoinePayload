.class public LX/30G;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/00l;LX/17o;)V
    .locals 5

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const v1, 0x7f0d0229

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0bb0

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a13a8

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, p0, p1, v0}, LX/0jo;->A1C(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    invoke-static {v2, p0, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/1wE;->A0C(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v4, v3}, LX/03V;->setView(Landroid/view/View;)LX/03V;

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    return-void
.end method
