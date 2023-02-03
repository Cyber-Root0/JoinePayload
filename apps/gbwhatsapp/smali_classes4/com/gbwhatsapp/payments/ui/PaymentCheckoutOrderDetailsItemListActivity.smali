.class public Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/17B;

.field public A02:LX/0qi;

.field public A03:LX/1I0;

.field public A04:LX/1AB;

.field public A05:LX/2gW;

.field public A06:LX/018;

.field public A07:LX/1AC;

.field public A08:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:Z

    const/16 v0, 0x64

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A08:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/17B;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/018;

    iget-object v0, v1, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/1AB;

    iget-object v0, v1, LX/0oF;->AHz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I0;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/1I0;

    iget-object v0, v1, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/0qi;

    iget-object v0, v1, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/1AC;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0468

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, LX/1Zm;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "business_owner_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Zm;->A05:LX/1Zj;

    iget-object v7, v0, LX/1Zj;->A08:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/00B;->A0F(Z)V

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    invoke-virtual {v0}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1Zd;

    invoke-direct {v0, v1}, LX/1Zd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    new-instance v4, LX/1Zb;

    invoke-direct {v4, v0, v3}, LX/1Zb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x0

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XJ;

    invoke-virtual {v0}, LX/4XJ;->A00()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v5, LX/1Zm;->A0E:[B

    new-instance v1, LX/1Zc;

    invoke-direct {v1, v2, v0, v3}, LX/1Zc;-><init>(Ljava/lang/String;[BZ)V

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/1Ze;

    invoke-direct {v10, v9, v1, v0}, LX/1Ze;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Zc;Ljava/util/List;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {v1, v6}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v1, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a092f

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A06:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A04:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A07:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    new-instance v3, LX/5N6;

    invoke-direct {v3, v0, v4, v5}, LX/5N6;-><init>(LX/2KD;LX/018;LX/1Zm;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/5NB;

    invoke-direct {v0}, LX/5NB;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v5

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A03:LX/1I0;

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A01:LX/17B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A02:LX/0qi;

    new-instance v7, LX/1th;

    invoke-direct {v7, v1, v0, v9, v2}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v8, p0, LX/0lG;->A07:LX/0rq;

    new-instance v4, LX/4Zy;

    invoke-direct/range {v4 .. v10}, LX/4Zy;-><init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V

    invoke-static {v4, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/2gW;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2gW;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/2gW;

    iget-object v2, v0, LX/2gW;->A01:LX/02D;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentCheckoutOrderDetailsItemListActivity;->A05:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A03()V

    return-void
.end method
