.class public Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;
.super Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;
.source ""

# interfaces
.implements LX/0mT;
.implements LX/0mc;
.implements LX/1B0;


# instance fields
.field public A00:Landroid/view/MenuItem;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:LX/04h;

.field public A04:LX/0qo;

.field public A05:LX/0lU;

.field public A06:LX/0o1;

.field public A07:LX/0nk;

.field public A08:LX/1B1;

.field public A09:LX/17o;

.field public A0A:LX/1u2;

.field public A0B:LX/2yh;

.field public A0C:LX/11q;

.field public A0D:LX/0rq;

.field public A0E:LX/0uB;

.field public A0F:LX/0nv;

.field public A0G:LX/0qf;

.field public A0H:LX/0o6;

.field public A0I:LX/1Lv;

.field public A0J:LX/1Lv;

.field public A0K:LX/0ql;

.field public A0L:LX/2KT;

.field public A0M:LX/01W;

.field public A0N:LX/0ma;

.field public A0O:LX/018;

.field public A0P:LX/17n;

.field public A0Q:LX/0o5;

.field public A0R:LX/0yK;

.field public A0S:LX/0x4;

.field public A0T:LX/0mf;

.field public A0U:LX/0qq;

.field public A0V:LX/0yS;

.field public A0W:LX/13g;

.field public A0X:LX/0oY;

.field public A0Y:LX/1Il;

.field public A0Z:LX/10y;

.field public A0a:LX/1Ah;

.field public A0b:LX/1Ib;

.field public A0c:LX/0r5;

.field public A0d:LX/1EF;

.field public A0e:Ljava/lang/CharSequence;

.field public A0f:Ljava/util/ArrayList;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Ljava/util/LinkedHashMap;

.field public A0i:Z

.field public A0j:Z

.field public final A0k:LX/04P;

.field public final A0l:LX/4LR;

.field public final A0m:LX/1X9;

.field public final A0n:LX/1ji;

.field public final A0o:LX/2D2;

.field public final A0p:LX/1Ik;

.field public final A0q:Ljava/lang/Runnable;

.field public final A0r:Ljava/util/HashSet;

.field public final A0s:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/Hilt_CallsHistoryFragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:Z

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:LX/1X9;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/chat/IDxSObserverShape68S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/4LR;

    new-instance v0, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/group/IDxPObserverShape87S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:LX/1ji;

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxLObserverShape345S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:LX/2D2;

    const/4 v1, 0x1

    new-instance v0, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/voipcalling/IDxCObserverShape117S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:LX/1Ik;

    const/16 v1, 0x26

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Ljava/lang/Runnable;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:Ljava/util/Set;

    new-instance v0, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCallbackShape381S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/04P;

    return-void
.end method

.method public static A01(LX/0nk;LX/0nv;LX/0o6;LX/1YF;Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    invoke-virtual {p3}, LX/1YF;->A04()Ljava/util/List;

    move-result-object v2

    iget-object v5, p3, LX/1YF;->A0B:LX/1YI;

    iget-object v4, v5, LX/1YI;->A01:Lcom/whatsapp/jid/UserJid;

    const/4 v3, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, v5, LX/1YI;->A03:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/3gx;

    invoke-direct {v0, p0, p1, p2, p4}, LX/3gx;-><init>(LX/0nk;LX/0nv;LX/0o6;Ljava/util/ArrayList;)V

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gs;

    iget-object v0, v0, LX/1gs;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-object v1
.end method

.method public static synthetic A02(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/16 v0, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private loadPadding(Ljava/lang/Object;Landroid/view/View;)V
    .locals 1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/HomeActivity;->paddingView(Ljava/lang/Object;Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A0n(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "voip/CallsFragment/onActivityCreated"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01C;->A0V:Z

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v3, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->hideDiv(Landroid/widget/ListView;)V

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/widget/AbsListView;->setFastScrollEnabled(Z)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    new-instance v0, LX/3qp;

    invoke-direct {v0, p0, v1}, LX/3qp;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0ma;)V

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v1, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxCListenerShape317S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    if-eqz p1, :cond_0

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    :cond_0
    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a08ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/1Il;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/11q;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/0yS;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/10y;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A0o(Z)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/base/WaListFragment;->A0o(Z)V

    iget v1, p0, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A01(LX/01C;)V

    :cond_0
    return-void
.end method

.method public A0s()V
    .locals 1

    const-string/jumbo v0, "voip/CallsFragment/onPause"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A0s()V

    return-void
.end method

.method public A0t()V
    .locals 0

    invoke-super {p0}, LX/01C;->A0t()V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1D()V

    return-void
.end method

.method public A0u(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0xa

    const/4 v1, -0x1

    const/4 v6, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    iput-boolean v6, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1H()V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "call_type"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x2

    if-eq v5, v6, :cond_2

    if-ne v5, v4, :cond_0

    :cond_2
    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/1Ah;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/4 v0, 0x3

    if-eq v5, v4, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v3, v1, v2, v0, v6}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    const-string v0, "SelectedCallGroupIds"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public A0y(Landroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0a0aa8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A00:Landroid/view/MenuItem;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 4

    const v3, 0x7f0a0aa8

    const v2, 0x7f120439

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {p1, v1, v3, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 4

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0ad6

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->AS4()V

    :cond_0
    return v3

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aa8

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/01C;->A03:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/01C;->A0H:LX/02v;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const v1, 0x7f0d00e3

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, p0, v3}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->loadPadding(Ljava/lang/Object;Landroid/view/View;)V

    const v0, 0x102000a

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ListView;

    const v0, 0x1020004

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v5

    const v2, 0x7f0d01fb

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a02d5

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    const v0, 0x7f0a127d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v2}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {v0, v4, p0}, LX/2KT;->A00(Landroid/widget/ListView;LX/01C;)V

    :cond_1
    invoke-static {v3, p0}, LX/0Qt;->A00(Landroid/view/View;LX/01C;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A02(LX/01C;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v3, p0, v0}, LX/0Qt;->A01(Landroid/view/View;LX/01C;I)V

    :cond_2
    return-object v3
.end method

.method public A12()V
    .locals 2

    const-string/jumbo v0, "voip/CallsFragment/onDestroy"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0G:LX/0qf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0m:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Y:LX/1Il;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0o:LX/2D2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0C:LX/11q;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0l:LX/4LR;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0V:LX/0yS;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0n:LX/1ji;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Z:LX/10y;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0p:LX/1Ik;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/1Lv;

    invoke-virtual {v0}, LX/1Lv;->A00()V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A14()V
    .locals 1

    const-string/jumbo v0, "voip/CallsFragment/onResume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1F()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A01(LX/01C;)V

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    const-string/jumbo v0, "voip/CallsFragment/onCreate"

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->setCallF(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    const-string v0, "calls-fragment-single"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/1Lv;

    iget-object v3, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0K:LX/0ql;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070739

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v1, 0x0

    const-string v0, "calls-fragment-multi"

    invoke-virtual {v3, v0, v1, v2}, LX/0ql;->A05(Ljava/lang/String;FI)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/1Lv;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "request_sync"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_0
    iput-boolean v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v1, v0, p0}, LX/2KT;->A00(Landroid/widget/ListView;LX/01C;)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0L:LX/2KT;

    invoke-virtual {v0, p0}, LX/2KT;->A02(LX/01C;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, p0, v0}, LX/0Qt;->A01(Landroid/view/View;LX/01C;I)V

    :cond_1
    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_2
    new-instance v0, LX/1u2;

    invoke-direct {v0, p0}, LX/1u2;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {p0, v0}, Landroidy/fragment/app/ListFragment;->A1A(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1E()V

    return-void
.end method

.method public final A1C()V
    .locals 7

    iget-object v6, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x2

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v0, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Gp;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/4Gp;->A00:LX/5AP;

    invoke-interface {v0}, LX/5AP;->ACM()I

    move-result v0

    if-ne v0, v5, :cond_0

    check-cast v2, LX/2qc;

    iget-object v0, v2, LX/4Gp;->A00:LX/5AP;

    check-cast v0, LX/4jc;

    iget-object v0, v0, LX/4jc;->A00:LX/32x;

    invoke-virtual {v0}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v2, LX/2qc;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v2, LX/2qc;->A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    :cond_2
    return-void
.end method

.method public final A1D()V
    .locals 5

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1I()V

    invoke-virtual {p0}, LX/01C;->A0c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07022f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32x;

    iget-object v2, v0, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    iget-object v0, v0, LX/1YF;->A06:LX/1gr;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070471

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :cond_0
    invoke-virtual {p0}, Landroidy/fragment/app/ListFragment;->A19()V

    iget-object v3, p0, Landroidy/fragment/app/ListFragment;->A04:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final A1E()V
    .locals 3

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2yh;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_1
    new-instance v2, LX/2yh;

    invoke-direct {v2, p0}, LX/2yh;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2yh;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0X:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A1F()V
    .locals 9

    iget-object v5, p0, LX/01C;->A0A:Landroid/view/View;

    if-eqz v5, :cond_1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/16 v4, 0x8

    if-nez v0, :cond_2

    const v0, 0x7f0a08ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a1054

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v7

    const v3, 0x7f1214e1

    new-array v1, v2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    aput-object v0, v1, v6

    invoke-virtual {v7, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0a14db

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1G()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0B:LX/2yh;

    if-eqz v0, :cond_3

    const v0, 0x7f0a08ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A03()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x7f0a08ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0a14db

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02f6

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f120048

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f121b79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f08052b

    const v0, 0x7f0602ba

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v1, v2, v3, v0}, LX/2a9;->A01(Landroid/graphics/Paint;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_4
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f0a02f6

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Lcom/gbwhatsapp/EmptyTellAFriendView;

    invoke-direct {v3, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0a0469

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v2, v1, v6, v0, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/EmptyTellAFriendView;->setInviteButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0467

    :goto_3
    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08ef

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a1054

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a14db

    goto/16 :goto_1

    :cond_6
    const v0, 0x7f0a0467

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0251

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a029f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02f6

    goto :goto_3
.end method

.method public final A1G()V
    .locals 4

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0707b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-static {v0, v1}, LX/1Rn;->A0L(LX/0o1;LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :cond_0
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A02:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070293

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0
.end method

.method public final A1H()V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v3, LX/31p;

    invoke-direct {v3, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A03:Ljava/lang/Boolean;

    iget-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/31p;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    iput-boolean v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0j:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A1I()V
    .locals 6

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0q:Ljava/lang/Runnable;

    invoke-virtual {v0, v5}, LX/0lU;->A0I(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0h:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/32x;

    invoke-virtual {v0}, LX/32x;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/1mf;->A01(J)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    add-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public A1J(LX/32x;LX/2qc;)V
    .locals 11

    invoke-virtual {p1}, LX/32x;->A03()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0r:Ljava/util/HashSet;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1C()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    :cond_0
    iget-object v0, p2, LX/2qc;->A01:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p2, LX/2qc;->A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v10

    iget-object v9, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/01W;

    iget-object v8, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    const v7, 0x7f1000d4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-virtual {v8, v1, v7, v2, v3}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/26H;->A00(Landroid/content/Context;LX/01W;Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-nez v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/00k;

    if-eqz v0, :cond_4

    check-cast v1, LX/00k;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0k:LX/04P;

    invoke-virtual {v1, v0}, LX/00k;->Aeh(LX/04P;)LX/04h;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    :cond_4
    iget-object v1, p2, LX/2qc;->A01:Landroid/view/View;

    const v0, 0x7f0602b1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p2, LX/2qc;->A0C:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v6, v6}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    goto :goto_0
.end method

.method public A1K(LX/5AP;LX/4Gp;)V
    .locals 8

    invoke-interface {p1}, LX/5AP;->ACM()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    check-cast p1, LX/4jc;

    iget-object v5, p1, LX/4jc;->A00:LX/32x;

    iget-object v7, v5, LX/32x;->A03:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "voip/CallsFragment/onListItemClicked empty call group"

    invoke-static {v0, v6}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v1

    check-cast p1, LX/4jd;

    iget-object v0, p1, LX/4jd;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0t(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, p0}, LX/2Pt;->A00(Landroid/content/Intent;LX/01C;)V

    return-void

    :cond_2
    check-cast p2, LX/2qc;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v5, p2}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1J(LX/32x;LX/2qc;)V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1YF;

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v1, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    invoke-static {v2, v1, v4, v0, v3}, LX/1Rn;->A02(LX/0nv;LX/0x4;LX/0mf;LX/0qq;LX/1YF;)LX/0nw;

    move-result-object v2

    invoke-virtual {v5}, LX/32x;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-virtual {v0}, LX/1YF;->A03()LX/1YI;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.group.GroupCallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "call_log_key"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1YF;

    invoke-virtual {v0}, LX/1YF;->A03()LX/1YI;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz v2, :cond_6

    iget-object v3, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    :goto_1
    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.whatsapp.calling.callhistory.CallLogActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calls"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_6
    invoke-virtual {v5}, LX/32x;->A02()LX/0nw;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    goto :goto_1
.end method

.method public synthetic A46(LX/0mU;)V
    .locals 0

    invoke-interface {p1}, LX/0mU;->ALN()Z

    return-void
.end method

.method public A4c(LX/2NM;)V
    .locals 2

    iget-object v0, p1, LX/2NM;->A01:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0A:LX/1u2;

    invoke-virtual {v0}, LX/1u2;->getFilter()Landroid/widget/Filter;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A7V()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:Z

    return-void
.end method

.method public A7t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0i:Z

    return-void
.end method

.method public ACj()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const v0, 0x7f120c7e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ACk()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0803a1

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public ACl()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFD()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFE()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AFr()I
    .locals 1

    const/16 v0, 0x190

    return v0
.end method

.method public AS4()V
    .locals 3

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0c:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/CallsFragment try to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A05:LX/0lU;

    const v1, 0x7f1207e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0E:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1H()V

    return-void

    :cond_1
    const v1, 0x7f121238

    const v0, 0x7f121237

    invoke-static {p0, v1, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0O(LX/01C;II)V

    return-void
.end method

.method public AVb()V
    .locals 0

    return-void
.end method

.method public synthetic Ad8(Z)V
    .locals 0

    return-void
.end method

.method public synthetic Ad9(Z)V
    .locals 0

    return-void
.end method

.method public Af7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public deleteCalls()V
    .locals 3

    new-instance v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment$ClearCallLogDialogFragment;-><init>()V

    iget-object v1, p0, LX/01C;->A0H:LX/02v;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, LX/01C;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A03:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A06()V

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A1G()V

    :cond_1
    return-void
.end method
