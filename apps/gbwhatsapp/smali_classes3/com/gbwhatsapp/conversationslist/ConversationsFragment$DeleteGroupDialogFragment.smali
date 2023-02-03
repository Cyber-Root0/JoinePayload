.class public Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;
.super Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;
.source ""


# instance fields
.field public A00:LX/0pJ;

.field public A01:LX/0nv;

.field public A02:LX/0o6;

.field public A03:LX/0ma;

.field public A04:LX/0md;

.field public A05:LX/0zM;

.field public A06:LX/0zv;

.field public A07:LX/0qr;

.field public A08:LX/146;

.field public A09:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/conversationslist/Hilt_ConversationsFragment_DeleteGroupDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v1

    const-string v0, "Invalid rawJid="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/00B;->A07(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A06:LX/0zv;

    invoke-virtual {v0, v1}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/1MO;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    if-eq v1, v6, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A02:LX/0o6;

    invoke-virtual {v0, v3}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v5

    :cond_2
    const/4 v0, 0x3

    new-instance v4, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;

    invoke-direct {v4, p0, v0, v3}, Lcom/facebook/redex/IDxCListenerShape87S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "chatContainsStarredMessages"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f12065a

    if-eqz v2, :cond_3

    const v1, 0x7f12065b

    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v5, v0, v3, v1}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment$DeleteGroupDialogFragment;->A08:LX/146;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v2, v6}, LX/146;->A02(Landroid/content/Context;LX/5Aj;Ljava/lang/String;I)LX/03V;

    move-result-object v0

    invoke-virtual {v0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
