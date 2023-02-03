.class public LX/3xk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;Z)Landroid/app/Dialog;
    .locals 7

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v6

    const/4 v0, 0x3

    new-instance v5, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v5, p2, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/4U7;

    invoke-direct {v4, p0, p1, p2, p3}, LX/4U7;-><init>(Landroid/content/Context;LX/0qo;LX/57W;LX/0qm;)V

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v2, p2, v3}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214ae

    if-eqz p4, :cond_0

    const v0, 0x7f1214af

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f120f11

    invoke-virtual {v6, v0, v5}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f121cba

    invoke-virtual {v6, v0, v4}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v6, v3}, LX/03V;->A07(Z)V

    invoke-virtual {v6, v2}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v6}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
