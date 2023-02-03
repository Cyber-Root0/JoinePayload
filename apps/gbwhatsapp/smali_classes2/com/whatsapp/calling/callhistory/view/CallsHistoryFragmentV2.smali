.class public Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;
.super Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;
.source ""

# interfaces
.implements LX/0mT;
.implements LX/0mc;


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/0lU;

.field public A02:LX/0o1;

.field public A03:LX/1B1;

.field public A04:LX/3Mm;

.field public A05:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

.field public A06:LX/0uB;

.field public A07:LX/0nv;

.field public A08:LX/1Ah;

.field public A09:LX/0r5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/calling/callhistory/view/Hilt_CallsHistoryFragmentV2;-><init>()V

    return-void
.end method


# virtual methods
.method public A0u(IILandroid/content/Intent;)V
    .locals 7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0x96

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1A()V

    :cond_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    :try_start_0
    const-string v0, "contact"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    const-string v0, "call_type"

    const/4 v6, 0x1

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v4, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A08:LX/1Ah;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A07:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    invoke-virtual {v4, v2, v3, v1, v6}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    return-void

    :catch_0
    const-string v0, "callsHistory/callPicker failed to get selected contact"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    iget-object v3, v0, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    const v1, 0x7f0d00e4

    const/4 v0, 0x0

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A05:Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callhistory/viewmodel/CallsHistoryFragmentV2ViewModel;->A03()V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a02f9

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, LX/3Mm;

    invoke-direct {v1}, LX/3Mm;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A04:LX/3Mm;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method

.method public final A1A()V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    new-instance v2, LX/31p;

    invoke-direct {v2, v0}, LX/31p;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v2, LX/31p;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iput-object v1, v2, LX/31p;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v2}, LX/31p;->A00()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0xa

    invoke-virtual {p0, v1, v0}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public synthetic A46(LX/0mU;)V
    .locals 0

    invoke-interface {p1}, LX/0mU;->ALN()Z

    return-void
.end method

.method public synthetic A4c(LX/2NM;)V
    .locals 0

    return-void
.end method

.method public ACj()Ljava/lang/String;
    .locals 1

    const v0, 0x7f120c7e

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A09:LX/0r5;

    invoke-virtual {v0}, LX/0r5;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "voip/CallsFragment tried to start outgoing call from active voip call"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A01:LX/0lU;

    const v1, 0x7f1207e5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A06:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/calling/callhistory/view/CallsHistoryFragmentV2;->A1A()V

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

.method public synthetic Af7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
