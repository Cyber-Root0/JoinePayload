.class public LX/5j4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/5dk;LX/5dk;Ljava/lang/String;Ljava/lang/String;Z)LX/03W;
    .locals 2

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    invoke-virtual {p0, p4}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p5}, LX/03V;->A07(Z)V

    iget v1, p1, LX/5dk;->A00:I

    const/16 v0, 0x4b

    invoke-static {p0, p1, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, LX/5dk;->A00:I

    const/16 v0, 0x49

    invoke-static {p0, p2, v0, v1}, LX/5LJ;->A0t(LX/03V;Ljava/lang/Object;II)V

    :cond_1
    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Landroid/content/Context;LX/5dk;Ljava/lang/String;)LX/03W;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object p0

    invoke-virtual {p0, p2}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x4a

    invoke-static {p0, p1, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxCListenerShape172S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/03V;->A03(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
