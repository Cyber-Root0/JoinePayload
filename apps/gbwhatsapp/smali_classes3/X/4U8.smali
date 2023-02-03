.class public final synthetic LX/4U8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

.field public final synthetic A01:LX/0nx;

.field public final synthetic A02:LX/0nx;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;LX/0nx;LX/0nx;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4U8;->A00:Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iput-object p4, p0, LX/4U8;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/4U8;->A01:LX/0nx;

    iput-object p3, p0, LX/4U8;->A02:LX/0nx;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v4, p0, LX/4U8;->A00:Lcom/gbwhatsapp/conversation/conversationrow/DeviceUpdateDialogFragment;

    iget-object v3, p0, LX/4U8;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/4U8;->A01:LX/0nx;

    iget-object v1, p0, LX/4U8;->A02:LX/0nx;

    iget-object v0, v4, Lcom/gbwhatsapp/conversation/conversationrow/SecurityNotificationDialogFragment;->A01:LX/0o1;

    invoke-virtual {v0, v2}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v4}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mh;->A0d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method
