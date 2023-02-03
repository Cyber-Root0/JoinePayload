.class public Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/03W;

.field public A02:LX/03W;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:LX/1YV;

.field public A05:LX/2Lk;

.field public A06:LX/14V;

.field public A07:LX/17B;

.field public A08:LX/1uN;

.field public A09:LX/0qi;

.field public A0A:LX/1I0;

.field public A0B:LX/1AB;

.field public A0C:LX/2hQ;

.field public A0D:LX/2gW;

.field public A0E:Lcom/gbwhatsapp/components/Button;

.field public A0F:LX/10u;

.field public A0G:Lcom/whatsapp/jid/UserJid;

.field public A0H:LX/0sF;

.field public A0I:LX/1AC;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:LX/4GD;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Z

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:LX/4GD;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Z

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0K:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sF;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    iget-object v0, v1, LX/0oF;->A3M:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17B;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/17B;

    iget-object v0, v1, LX/0oF;->A3N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14V;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/14V;

    iget-object v0, v1, LX/0oF;->A3j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10u;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/10u;

    iget-object v0, v1, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/1AB;

    iget-object v0, v1, LX/0oF;->AHz:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1I0;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/1I0;

    invoke-static {v1}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    iget-object v0, v2, LX/2EW;->A0q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lk;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/2Lk;

    iget-object v0, v1, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/1AC;

    :cond_0
    return-void
.end method

.method public final A2Y()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0L:Z

    if-eqz v0, :cond_1

    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x8

    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    const v2, 0x2e2e2909

    const-string v1, "plm_details_view_tag"

    const-string v0, "ProductListActivity"

    invoke-virtual {v3, v2, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0d0054

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "message_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-virtual {v1, v2}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f121694

    invoke-virtual {v2, v1}, LX/03V;->A01(I)V

    const v3, 0x7f120f11

    const/16 v1, 0x13

    invoke-static {v2, p0, v1, v3}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A01:LX/03W;

    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120b61

    invoke-virtual {v2, v1}, LX/03V;->A01(I)V

    const/16 v1, 0x12

    invoke-static {v2, p0, v1, v3}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A02:LX/03W;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/14V;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:LX/4GD;

    invoke-virtual {v2, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "message_content"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, LX/1Ze;

    iget-object v1, v9, LX/1Ze;->A00:Lcom/whatsapp/jid/UserJid;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v4

    iget-object v8, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v5, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0A:LX/1I0;

    iget-object v3, p0, LX/0lI;->A05:LX/0oY;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A07:LX/17B;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    new-instance v6, LX/1th;

    invoke-direct {v6, v2, v1, v8, v3}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v7, p0, LX/0lG;->A07:LX/0rq;

    new-instance v3, LX/4Zy;

    invoke-direct/range {v3 .. v9}, LX/4Zy;-><init>(Landroid/app/Application;LX/1I0;LX/1th;LX/0rq;Lcom/whatsapp/jid/UserJid;LX/1Ze;)V

    new-instance v2, LX/01y;

    invoke-direct {v2, v3, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v1, LX/2gW;

    invoke-virtual {v2, v1}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v1

    check-cast v1, LX/2gW;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v2, v1, LX/2gW;->A02:LX/01z;

    const/4 v1, 0x6

    invoke-static {p0, v2, v1}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A05:LX/2Lk;

    invoke-static {p0, v1, v2}, LX/388;->A00(LX/00q;LX/2Lk;Lcom/whatsapp/jid/UserJid;)LX/01j;

    move-result-object v1

    check-cast v1, LX/1uN;

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1uN;

    const v1, 0x7f0a0b9f

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07063c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f07063d

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A00:Landroid/view/View;

    invoke-virtual {v1, v3, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0a0ba0

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x24

    invoke-static {v2, p0, v1}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0a141b

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0E:Lcom/gbwhatsapp/components/Button;

    const/16 v1, 0x25

    invoke-static {v2, p0, v1}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    const v1, 0x7f0a0e87

    invoke-virtual {p0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v3, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    instance-of v1, v2, LX/0FE;

    if-eqz v1, :cond_1

    check-cast v2, LX/0FE;

    iput-boolean v0, v2, LX/0FE;->A00:Z

    :cond_1
    new-instance v1, LX/3Ms;

    invoke-direct {v1}, LX/3Ms;-><init>()V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0l(LX/06O;)V

    iget-object v9, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    iget-object v3, p0, LX/0lE;->A01:LX/0o1;

    iget-object v7, p0, LX/0lI;->A01:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0B:LX/1AB;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0I:LX/1AC;

    new-instance v5, LX/2KD;

    invoke-direct {v5, v2, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iget-object v4, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    iget-object v8, p0, LX/0lG;->A0C:LX/0mf;

    new-instance v6, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/2hQ;

    invoke-direct/range {v2 .. v9}, LX/2hQ;-><init>(LX/0o1;LX/0qi;LX/2KD;LX/5AK;LX/018;LX/0mf;Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0C:LX/2hQ;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;-><init>(I)V

    iput-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0W:LX/0gk;

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v2, v1, LX/2gW;->A01:LX/02D;

    const/4 v1, 0x5

    invoke-static {p0, v2, v1}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v2, v1, LX/2gW;->A00:LX/02D;

    const/4 v1, 0x4

    invoke-static {p0, v2, v1}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v2, 0x2

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A03:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v1, LX/37H;

    invoke-direct {v1, p0}, LX/37H;-><init>(Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    iget-object v3, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0F:LX/10u;

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    new-instance v1, LX/4ZO;

    invoke-direct {v1, v0}, LX/4ZO;-><init>(I)V

    invoke-virtual {v3, v1, v2}, LX/10u;->A04(LX/03j;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    invoke-virtual {p0}, LX/00k;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    const v0, 0x7f0e0003

    invoke-virtual {v1, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a0a91

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const v0, 0x7f0a0a9a

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0a90

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    const v0, 0x7f0d03c1

    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A02(Landroid/view/View;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a033f

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1uN;

    iget-object v2, v0, LX/1uN;->A00:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxObserverShape37S0200000_1_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A08:LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v1, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A06:LX/14V;

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0O:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0H:LX/0sF;

    const-string v1, "plm_details_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A03()V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v0, v0, LX/2gW;->A06:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    invoke-super {p0}, LX/0lE;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00k;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0M:Z

    return-void
.end method
