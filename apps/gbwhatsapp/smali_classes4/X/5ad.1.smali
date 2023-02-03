.class public LX/5ad;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/app/Activity;LX/5me;LX/5es;I)V
    .locals 5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    :cond_0
    const-string v0, "PAY: NoviChainedStepUpAlertHelper Wavi doesn\'t support chained step-up for login and P2P : "

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, LX/5me;->A01:LX/5jV;

    move-object v4, p0

    if-nez v1, :cond_2

    const-string v0, "PAY: NoviChainedStepUpAlertHelper chained step-up message is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "CANCELED"

    invoke-static {p1, p2, v0, p3}, LX/5eK;->A00(LX/5me;LX/5es;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    iget-object v0, v1, LX/5jV;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    iget-object v0, v1, LX/5jV;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/5jV;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/03V;->A07(Z)V

    iget-object v1, v1, LX/5jV;->A02:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v2, v1}, LX/03V;->A08(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    :cond_3
    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object p0

    new-instance v3, LX/5lx;

    invoke-direct/range {v3 .. v8}, LX/5lx;-><init>(Landroid/app/Activity;LX/03W;LX/5me;LX/5es;I)V

    invoke-virtual {p0, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method
