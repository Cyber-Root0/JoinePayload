.class public final synthetic LX/37b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37b;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iput-boolean p2, p0, LX/37b;->A01:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget-object v3, p0, LX/37b;->A00:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-boolean v5, p0, LX/37b;->A01:Z

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_0
    check-cast v2, LX/1yO;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_1
    if-ltz p3, :cond_5

    invoke-virtual {v2}, LX/1yO;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_5

    iget-object v0, v2, LX/1yO;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2JM;

    invoke-interface {v6}, LX/2JM;->AAF()LX/0nw;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v0, v6, LX/4jz;

    if-eqz v0, :cond_2

    iget-object v2, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/0oY;

    const/16 v1, 0x1e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v4}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    invoke-static {v4}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2W:Z

    const v6, 0x7f12188d

    if-eqz v0, :cond_3

    const v6, 0x7f12188c

    :cond_3
    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v3, v0, v1, v7, v6}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    const v1, 0x7f120221

    new-instance v0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;

    invoke-direct {v0, v4, v2, v3}, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v6, v1, v7}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v1

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    :goto_0
    if-eqz v5, :cond_5

    :goto_1
    iget-boolean v0, v4, LX/0nw;->A0g:Z

    if-eqz v0, :cond_5

    new-instance v1, LX/3kE;

    invoke-direct {v1}, LX/3kE;-><init>()V

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2I:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kE;->A00:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A23:Ljava/lang/String;

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3kE;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3kE;->A02:Ljava/lang/Integer;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Z:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, v4, LX/0nw;->A0g:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2i:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2a:Z

    if-nez v0, :cond_7

    iget-boolean v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2g:Z

    if-nez v0, :cond_7

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1r(Landroid/content/Intent;LX/0nw;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v3, p2, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y(Landroid/view/View;LX/0nw;)V

    goto :goto_0

    :cond_8
    if-eqz v5, :cond_9

    instance-of v0, v6, LX/3i5;

    if-eqz v0, :cond_9

    check-cast v6, LX/3i5;

    iget-object v1, v6, LX/3i5;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_9

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0p:LX/0o6;

    invoke-virtual {v0, v4}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1e(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1b(LX/0nw;)V

    goto :goto_0
.end method
