.class public final synthetic LX/5wm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0nw;

.field public final synthetic A01:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;


# direct methods
.method public synthetic constructor <init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/5wm;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iput-object p2, p0, LX/5wm;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/5wm;->A00:LX/0nw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/5wm;->A02:Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;

    iget-object v8, p0, LX/5wm;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v7, p0, LX/5wm;->A00:LX/0nw;

    iget-object v5, v6, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1210e4

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A05:LX/0o6;

    iget-object v0, v6, Lcom/gbwhatsapp/payments/ui/PaymentGroupParticipantPickerActivity;->A03:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A08(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v4, v0, v2, v1, v3}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    invoke-static {v6}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/0mh;

    if-eqz v1, :cond_0

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-static {v6}, LX/5LJ;->A05(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v6, v7}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v6, v7}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
