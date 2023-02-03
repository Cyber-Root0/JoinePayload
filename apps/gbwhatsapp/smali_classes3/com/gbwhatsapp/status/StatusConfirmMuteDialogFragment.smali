.class public Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;
.super Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;
.source ""


# instance fields
.field public A00:LX/0nv;

.field public A01:LX/0o6;

.field public A02:LX/1OT;

.field public A03:LX/1Fx;

.field public A04:LX/141;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/status/Hilt_StatusConfirmMuteDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;
    .locals 5

    new-instance v4, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    invoke-direct {v4}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    const-string v0, "status_item_index"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "psa_campaign_id"

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v4

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic A02(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;)V
    .locals 9

    const-string v0, "statusesfragment/mute status for "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object v3, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A03:LX/1Fx;

    iget-object v0, v0, LX/1Fx;->A07:LX/1Fw;

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v2}, LX/1Fw;->A00(Lcom/whatsapp/jid/UserJid;Z)V

    iget-object v4, p1, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A04:LX/141;

    invoke-virtual {p1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "status_item_index"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "psa_campaign_ids"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v4, LX/141;->A0G:LX/0oY;

    new-instance v2, LX/3Dd;

    invoke-direct/range {v2 .. v9}, LX/3Dd;-><init>(Lcom/whatsapp/jid/UserJid;LX/141;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method


# virtual methods
.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, LX/01C;->A0A()LX/01C;

    move-result-object v0

    check-cast v0, LX/1OT;

    iput-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/1OT;

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Calling fragment must implement Host interface"

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 9

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/1OT;

    const/4 v8, 0x1

    invoke-interface {v0, p0, v8}, LX/1OS;->AOg(Landroidy/fragment/app/DialogFragment;Z)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A00:LX/0nv;

    invoke-virtual {v0, v5}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v7

    invoke-static {p0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v4

    const v6, 0x7f120d14

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v7, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, v6}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    const v2, 0x7f120d13

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01:LX/0o6;

    invoke-virtual {v0, v7}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120367

    const/16 v0, 0x5a

    invoke-static {v4, p0, v0, v1}, LX/0jp;->A1F(LX/03V;Ljava/lang/Object;II)V

    const v2, 0x7f120d12

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v5, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v4, v2}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v1, p0, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A02:LX/1OT;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/1OS;->AOg(Landroidy/fragment/app/DialogFragment;Z)V

    return-void
.end method
