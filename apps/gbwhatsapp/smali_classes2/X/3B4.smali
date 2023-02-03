.class public final synthetic LX/3B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58a;


# instance fields
.field public final synthetic A00:LX/2zW;


# direct methods
.method public synthetic constructor <init>(LX/2zW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3B4;->A00:LX/2zW;

    return-void
.end method


# virtual methods
.method public final APN(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/3B4;->A00:LX/2zW;

    iget-object v0, v0, LX/2zW;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gbwhatsapp/group/GroupChatInfo;

    if-eqz v5, :cond_0

    const/16 v0, 0x193

    const/4 v6, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x196

    if-eq p1, v0, :cond_4

    const/16 v0, 0x199

    if-eq p1, v0, :cond_2

    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120a28

    :goto_0
    invoke-virtual {v1, v0, v6}, LX/0lU;->A08(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f120a2a

    goto :goto_0

    :cond_2
    iget-object v1, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    iget-object v4, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1G:LX/0o2;

    const-string v0, "sendmethods/sendGetGroupDescription"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_3

    iget-object v3, v1, LX/0vQ;->A06:LX/0qk;

    const/4 v1, 0x0

    const/16 v0, 0x9e

    invoke-static {v1, v6, v0, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "gid"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2, v6}, LX/0qk;->A08(Landroid/os/Message;Z)V

    :cond_3
    invoke-static {p2}, Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/group/GroupChatInfo$DescriptionConflictDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, v5, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A1P:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v4

    iget-object v3, v5, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f100033

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1L:LX/0vQ;

    invoke-virtual {v0, v6}, LX/0vQ;->A0H(Z)V

    return-void
.end method
