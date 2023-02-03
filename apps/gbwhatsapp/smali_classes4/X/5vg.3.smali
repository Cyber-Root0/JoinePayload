.class public final synthetic LX/5vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5vg;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iput-object p1, p0, LX/5vg;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, LX/5vg;->A01:Lcom/gbwhatsapp/payments/ui/PaymentContactPickerFragment;

    iget-object v0, p0, LX/5vg;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v3, -0x1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_invitee_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
