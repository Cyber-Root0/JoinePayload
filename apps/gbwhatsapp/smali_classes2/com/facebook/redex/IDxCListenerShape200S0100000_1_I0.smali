.class public Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    add-int/lit8 v1, p3, -0x1

    if-ltz v1, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/2e5;

    invoke-virtual {v0}, LX/2e5;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0C:LX/2e5;

    iget-object v0, v0, LX/2e5;->A00:Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v0, v5, Lcom/gbwhatsapp/location/LiveLocationPrivacyActivity;->A0B:LX/0oh;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/1LM;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v6

    new-instance v1, LX/0mh;

    invoke-direct {v1}, LX/0mh;-><init>()V

    iget-object v4, v6, LX/0pE;->A10:LX/1LM;

    iget-object v0, v4, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v1, v5, v0}, LX/0mh;->A0u(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, v6, LX/0pE;->A12:J

    const-string v0, "row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v3

    iget-wide v1, v6, LX/0pE;->A13:J

    const-string/jumbo v0, "sort_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v4}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    iget-object v0, v5, LX/0lE;->A00:LX/0qo;

    invoke-virtual {v0, v5, v1}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2F7;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/4Co;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Co;

    iget-object v3, v0, LX/4Co;->A03:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v4, LX/2F7;->A06:LX/10s;

    invoke-virtual {v0, v3}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v4, Lcom/gbwhatsapp/status/StatusRecipientsActivity;

    if-eqz v0, :cond_0

    const v2, 0x7f12188e

    iget-object v0, v4, LX/2F7;->A09:LX/0nv;

    invoke-virtual {v0, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/2F7;->A0B:LX/0o6;

    invoke-virtual {v0, v5}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v4, v0, v1, v3, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120221

    new-instance v0, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/redex/IDxUnblockerShape80S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v0, v2, v1, v3}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    move-result-object v0

    invoke-static {v0, v4}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const/4 v4, 0x1

    sub-int/2addr p3, v4

    if-ltz p3, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    invoke-virtual {v0}, LX/2e8;->getCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    iget-boolean v0, v2, LX/2e8;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v2, LX/2e8;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v1

    iget v0, v2, LX/2e8;->A00:I

    if-le v1, v0, :cond_4

    iget v0, v2, LX/2e8;->A01:I

    if-ne p3, v0, :cond_4

    iget-object v1, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    iget-boolean v0, v1, LX/2e8;->A04:Z

    if-eq v0, v4, :cond_0

    iput-boolean v4, v1, LX/2e8;->A04:Z

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxCListenerShape200S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/2Wl;

    if-eqz v0, :cond_0

    check-cast v6, LX/2Wl;

    iget-object v1, v6, LX/2Wl;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x1

    if-le v0, v7, :cond_6

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0L:LX/018;

    invoke-static {v4, v0, v1}, LX/0o6;->A00(Landroid/content/Context;LX/018;LX/0nw;)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/4XH;

    invoke-direct {v0, v2, v1}, LX/4XH;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v4, LX/2F7;->A0T:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, v4, LX/2F7;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/2F7;->A05:LX/1tT;

    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v1, :cond_2

    const v0, 0x7f0a1064

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/EditText;->setSelection(II)V

    :cond_2
    iget-object v0, v4, LX/2F7;->A0S:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, LX/2F7;->A0L:Landroid/os/Handler;

    iget-object v2, v4, LX/2F7;->A0Q:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v4}, LX/2F7;->A2a()V

    iget-object v0, v4, LX/2F7;->A0M:LX/2e6;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0W:LX/2e8;

    iget-object v0, v0, LX/2e8;->A02:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    iget-object v1, v3, LX/0lE;->A00:LX/0qo;

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v3, v2}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_5
    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/17j;

    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2a()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2JJ;

    invoke-direct {v1}, LX/2JJ;-><init>()V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/2JJ;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2JJ;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2JJ;->A01:Ljava/lang/Boolean;

    iget-object v0, v3, LX/17j;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const v3, 0x7f120ca9

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v6, LX/2Wl;->A00:Ljava/lang/String;

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;->A01(Ljava/lang/String;Ljava/util/ArrayList;)Lcom/gbwhatsapp/contact/picker/PhoneNumberSelectionDialog;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/1y4;

    invoke-virtual {v6}, LX/2Wl;->AAF()LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/1y4;->A0D:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
