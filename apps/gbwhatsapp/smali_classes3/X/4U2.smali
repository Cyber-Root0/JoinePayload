.class public final synthetic LX/4U2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

.field public final synthetic A01:LX/0nw;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;LX/0nw;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U2;->A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iput-boolean p3, p0, LX/4U2;->A02:Z

    iput-object p2, p0, LX/4U2;->A01:LX/0nw;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v1, p0, LX/4U2;->A00:Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    iget-boolean v0, p0, LX/4U2;->A02:Z

    iget-object v3, p0, LX/4U2;->A01:LX/0nw;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v1, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01:LX/1n4;

    if-eqz v1, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, LX/0nx;

    check-cast v1, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v1, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/1js;->A0b(LX/0nw;LX/0nx;Z)V

    return-void
.end method
