.class public Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;
.super Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/1n4;

.field public A02:LX/0ma;

.field public A03:LX/018;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "convo_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new_jid"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "old_display_name"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A16(Landroid/content/Context;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/conversation/Hilt_ChangeNumberNotificationDialogFragment;->A16(Landroid/content/Context;)V

    :try_start_0
    move-object v0, p1

    check-cast v0, LX/1n4;

    iput-object v0, p0, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/1n4;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1}, LX/000;->A19(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, " must implement ChangeNumberNotificationDialogListener"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 12

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    :try_start_0
    const-string v0, "convo_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v11

    const-string v0, "new_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    const-string v0, "old_display_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A00:LX/0nv;

    invoke-virtual {v0, v10}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    iget-object v1, v0, LX/0nw;->A0C:LX/1Z4;

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-static {v1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v5

    const/16 v1, 0x8

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;

    invoke-direct {v6, v1}, Lcom/facebook/redex/IDxCListenerShape25S0000000_2_I1;-><init>(I)V

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v2, v0, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LX/4U2;

    invoke-direct {v3, p0, v0, v9}, LX/4U2;-><init>(Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/0nw;Z)V

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v9, :cond_0

    const v3, 0x7f1203da

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/018;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v7, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f120f12

    invoke-virtual {v5, v0, v6}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :cond_0
    const v2, 0x7f1203e5

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    aput-object v8, v1, v7

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v4, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f120367

    invoke-virtual {v5, v0, v6}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120097

    invoke-virtual {v5, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    const v8, 0x7f1203da

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A03:LX/018;

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/018;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3, v7, v8}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f1209a3

    invoke-virtual {v5, v0, v6}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f1203dd

    invoke-virtual {v5, v2, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_0
    invoke-virtual {v5}, LX/03V;->create()LX/03W;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_2
    const v1, 0x7f1203e6

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p0, v8, v0, v7, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v0, 0x7f12152e

    invoke-virtual {v5, v2, v0}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f120097

    invoke-virtual {v5, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v5, v0, v6}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
