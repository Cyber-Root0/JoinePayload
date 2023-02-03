.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;
.source ""


# instance fields
.field public A00:LX/0pJ;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0ma;

.field public A04:LX/0md;

.field public A05:LX/0zM;

.field public A06:LX/0qr;

.field public A07:LX/146;

.field public A08:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteContactDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 10

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A01:LX/0nv;

    invoke-static {v3}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v8

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "unsent_count"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    const/4 v7, 0x2

    new-instance v6, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;

    invoke-direct {v6, p0, v7, v8}, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const v2, 0x7f120657

    if-nez v9, :cond_0

    const v2, 0x7f120656

    :cond_0
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/0o6;

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v1, v5, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A07:LX/146;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v2, v5}, LX/146;->A02(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;

    move-result-object v0

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v9, :cond_2

    const v2, 0x7f120655

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10002e

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteContactDialogFragment;->A02:LX/0o6;

    invoke-virtual {v0, v8}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v9, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v9, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method
