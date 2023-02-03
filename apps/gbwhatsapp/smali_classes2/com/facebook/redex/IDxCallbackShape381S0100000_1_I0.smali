.class public Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ac9

    if-ne v1, v0, :cond_4

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xq;

    iget-object v0, v2, LX/1xq;->A0z:Ljava/util/HashSet;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/1xq;->A06:LX/00k;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/0lG;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "selectedParentJids"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/community/CommunityDeleteDialogFragment;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aa5

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32x;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0P:LX/17n;

    invoke-virtual {v0, v5}, LX/17n;->A0C(Ljava/util/Collection;)V

    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1C()V

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    goto :goto_0

    :cond_4
    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    const v2, 0x7f0a0ac9

    const v1, 0x7f121c2a

    :goto_0
    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f080392

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    const v2, 0x7f0a0aa5

    const v1, 0x7f12043f

    goto :goto_0

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1js;

    iget-object v0, v3, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->AFi()LX/02x;

    move-result-object v0

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d01e6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, LX/04h;->A09(Landroid/view/View;)V

    const v0, 0x7f0a1064

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaEditText;

    iput-object v1, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v3, LX/1js;->A4d:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape222S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0a1069

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/1js;->A0G:Landroid/view/View;

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a102b

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, LX/1js;->A0E:Landroid/view/View;

    const/16 v0, 0xc

    invoke-static {v1, p0, v0}, LX/0jo;->A18(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a106a

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1js;->A0H:Landroid/view/View;

    const v0, 0x7f0a102c

    invoke-static {v4, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/1js;->A0F:Landroid/view/View;

    iget-object v1, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    iget-object v0, v3, LX/1js;->A21:LX/1jv;

    iget-object v0, v0, LX/1jv;->A0F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->selectAll()V

    iget-object v0, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, v3, LX/1js;->A14:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public AOc(LX/04h;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xq;

    invoke-virtual {v1}, LX/1xq;->A0F()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/1xq;->A00:LX/04h;

    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v1}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1C()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    return-void

    :pswitch_1
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LX/04h;->A09(Landroid/view/View;)V

    iget-object v2, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    iput-object v1, v2, LX/1js;->A0a:LX/04h;

    iget-object v0, v2, LX/1js;->A21:LX/1jv;

    iput-object v1, v0, LX/1jv;->A0E:Ljava/lang/String;

    iput-object v1, v0, LX/1jv;->A0G:Ljava/util/ArrayList;

    iput-object v1, v2, LX/1js;->A2U:LX/1mA;

    iget-object v0, v2, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    :goto_0
    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v1

    iget v0, v1, LX/1ju;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1ju;->A02:I

    iget-object v0, v2, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->A02()V

    return-void

    :cond_0
    iget-object v1, v2, LX/1js;->A07:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/1js;->A2u:Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1xq;

    iget-object v4, v5, LX/1xq;->A0z:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, LX/1xq;->A0W:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    iget-object v2, v5, LX/1xq;->A06:LX/00k;

    const v0, 0x7f0a007a

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/0qo;->A06(Landroid/view/View;Landroid/view/WindowManager;)V

    :goto_1
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v5, p0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-virtual {v5}, LX/01C;->A0c()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "calls/actionmode/fragment is not attached to activity."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v3, v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, v5, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    invoke-static {v0}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0, v4}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/04h;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f0a007a

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v5}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, LX/04h;->A05()V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
