.class public Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/status/StatusesFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2hp;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    iget-object v1, v5, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    sget-object v0, LX/1Y9;->A00:LX/1Y9;

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A0o()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, Lcom/gbwhatsapp/status/StatusesFragment;->A0e:LX/0oP;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v0

    iget-boolean v3, v0, LX/1MM;->A0I:Z

    const/4 v2, 0x0

    iget-object v1, v5, LX/2hp;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v4}, Lcom/gbwhatsapp/status/StatusesFragment;->A1C()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_1

    invoke-static {v1, v2, v2, v2, v0}, Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/StatusConfirmUnmuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Pt;->A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v1, v2, v2, v2, v0}, Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/status/StatusConfirmMuteDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Pt;->A01(Landroidy/fragment/app/DialogFragment;LX/01C;)V

    goto :goto_0

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    instance-of v0, v2, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v2}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    :cond_2
    check-cast v2, LX/1yO;

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0E:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v0

    sub-int/2addr p3, v0

    :cond_3
    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, LX/1yO;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, v2, LX/1yO;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2JM;

    invoke-interface {v0}, LX/2JM;->AAF()LX/0nw;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-boolean v0, v2, LX/0nw;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0Y:LX/10s;

    invoke-static {v2}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2, v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y(Landroid/view/View;LX/0nw;)V

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Gp;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Gp;

    if-eqz v4, :cond_5

    iget-object v3, v4, LX/4Gp;->A00:LX/5AP;

    invoke-interface {v3}, LX/5AP;->ACM()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    iget-boolean v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:Z

    if-eqz v0, :cond_5

    check-cast v3, LX/4jc;

    iget-object v0, v3, LX/4jc;->A00:LX/32x;

    invoke-virtual {v0}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "calls/longclick/empty callgroup id/pos "

    invoke-static {p3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    return v0

    :cond_5
    const-string v0, "calls/longclick position = "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder == null ? "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " searching = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0f:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4jc;

    iget-object v0, v0, LX/4jc;->A00:LX/32x;

    check-cast v4, LX/2qc;

    invoke-virtual {v2, v0, v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1J(LX/32x;LX/2qc;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
