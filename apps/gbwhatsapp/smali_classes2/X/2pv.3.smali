.class public abstract LX/2pv;
.super LX/3c6;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroidy/recyclerview/widget/RecyclerView;

.field public A03:LX/2Lk;

.field public A04:LX/14V;

.field public A05:LX/17B;

.field public A06:LX/1uN;

.field public A07:LX/1Jh;

.field public A08:LX/0sG;

.field public A09:LX/14T;

.field public A0A:LX/0qi;

.field public A0B:LX/14N;

.field public A0C:LX/2KD;

.field public A0D:LX/3Lb;

.field public A0E:LX/2ZG;

.field public A0F:Lcom/gbwhatsapp/components/Button;

.field public A0G:LX/0nv;

.field public A0H:LX/0qL;

.field public A0I:LX/0o6;

.field public A0J:LX/0x8;

.field public A0K:Lcom/whatsapp/jid/UserJid;

.field public A0L:LX/0sF;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public final A0Q:LX/4GD;

.field public final A0R:LX/2RQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/3c6;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape64S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2pv;->A0Q:LX/4GD;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape66S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2pv;->A0R:LX/2RQ;

    return-void
.end method

.method public static A02(LX/2pv;)V
    .locals 3

    const v0, 0x7f0a114f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/2pv;->A0E:LX/2ZG;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 31

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0112

    invoke-virtual {v6, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-static {v1, v0}, LX/0lE;->A0P(Landroid/content/Intent;Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    const-string v0, "collection_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2pv;->A0N:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v6, LX/2pv;->A0P:Ljava/lang/String;

    const-string v0, "collection_index"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/2pv;->A0O:Ljava/lang/String;

    const-string v0, "category_browsing_entry_point"

    const/4 v5, -0x1

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/2pv;->A00:I

    const-string v0, "category_level"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, LX/2pv;->A01:I

    iget-object v1, v6, LX/2pv;->A0N:Ljava/lang/String;

    const-string v0, "catalog_products_all_items_collection_id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v6, LX/2pv;->A0L:LX/0sF;

    const v1, 0x2e2e34b9

    const-string/jumbo v7, "view_collection_details_tag"

    const-string v0, "CollectionProductListBaseActivity"

    invoke-virtual {v2, v1, v7, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, LX/2pv;->A0L:LX/0sF;

    iget-object v1, v6, LX/0lE;->A01:LX/0o1;

    iget-object v0, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "IsConsumer"

    invoke-virtual {v2, v7, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v6, LX/2pv;->A0L:LX/0sF;

    iget-object v2, v6, LX/2pv;->A08:LX/0sG;

    iget-object v1, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2pv;->A0N:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0sG;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/236;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    const-string v0, "Cached"

    invoke-virtual {v3, v7, v0, v4}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    const v0, 0x7f0a141b

    invoke-virtual {v6, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/components/Button;

    iput-object v1, v6, LX/2pv;->A0F:Lcom/gbwhatsapp/components/Button;

    const/16 v0, 0x2b

    invoke-static {v1, v6, v0}, LX/0jo;->A1B(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v2, v6, LX/2pv;->A0P:Ljava/lang/String;

    invoke-virtual {v6}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_2
    const v0, 0x7f0a0e87

    invoke-virtual {v6, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v6, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v18, v0

    iget-object v0, v6, LX/2pv;->A0O:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, LX/2pv;->A0N:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v6, LX/0lG;->A05:LX/0lU;

    move-object/from16 v30, v0

    iget-object v0, v6, LX/0lE;->A01:LX/0o1;

    move-object/from16 v29, v0

    iget-object v15, v6, LX/0lE;->A00:LX/0qo;

    iget-object v14, v6, LX/2pv;->A0B:LX/14N;

    iget-object v13, v6, LX/2pv;->A0G:LX/0nv;

    iget-object v12, v6, LX/2pv;->A0I:LX/0o6;

    iget-object v11, v6, LX/0lI;->A01:LX/018;

    iget-object v10, v6, LX/2pv;->A0H:LX/0qL;

    iget-object v9, v6, LX/2pv;->A0A:LX/0qi;

    iget-object v8, v6, LX/2pv;->A0C:LX/2KD;

    const/4 v4, 0x1

    new-instance v3, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;

    invoke-direct {v3, v6, v4}, Lcom/facebook/redex/IDxSListenerShape307S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;

    invoke-direct {v2, v6, v7}, Lcom/facebook/redex/IDxCListenerShape376S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    iget v0, v6, LX/2pv;->A00:I

    const v1, 0x357e07a1

    if-eq v0, v5, :cond_3

    const v1, 0x357e056a

    :cond_3
    new-instance v0, LX/44Y;

    invoke-direct {v0, v1}, LX/44Y;-><init>(I)V

    new-instance v1, LX/2qR;

    move-object/from16 v23, v10

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v26, v18

    move-object/from16 v27, v17

    move-object/from16 v28, v16

    move-object/from16 v16, v9

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v22, v13

    move-object v12, v1

    move-object v13, v15

    move-object/from16 v14, v30

    move-object/from16 v15, v29

    invoke-direct/range {v12 .. v28}, LX/2qR;-><init>(LX/0qo;LX/0lU;LX/0o1;LX/0qi;LX/14N;LX/44Y;LX/2KD;LX/57k;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/018;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v6, LX/2pv;->A0E:LX/2ZG;

    iget-object v0, v6, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v6, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;

    invoke-direct {v0, v4}, Lcom/facebook/redex/IDxRListenerShape44S0000000_2_I1;-><init>(I)V

    iput-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0W:LX/0gk;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, v6, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    instance-of v0, v1, LX/0FE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0FE;

    iput-boolean v7, v1, LX/0FE;->A00:Z

    :cond_4
    iget-object v1, v6, LX/2pv;->A07:LX/1Jh;

    iget-object v0, v6, LX/2pv;->A0R:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v6, LX/2pv;->A03:LX/2Lk;

    invoke-static {v6, v0, v1}, LX/388;->A00(LX/00q;LX/2Lk;Lcom/whatsapp/jid/UserJid;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1uN;

    iput-object v0, v6, LX/2pv;->A06:LX/1uN;

    iget-object v9, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v6}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v8

    iget-object v5, v6, LX/2pv;->A0B:LX/14N;

    iget-object v4, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/0lI;->A05:LX/0oY;

    iget-object v2, v6, LX/2pv;->A05:LX/17B;

    iget-object v0, v6, LX/2pv;->A0A:LX/0qi;

    new-instance v1, LX/1th;

    invoke-direct {v1, v2, v0, v4, v3}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    new-instance v0, LX/4Zx;

    invoke-direct {v0, v8, v5, v1, v9}, LX/4Zx;-><init>(Landroid/app/Application;LX/14N;LX/1th;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v6}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/3Lb;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/3Lb;

    iput-object v0, v6, LX/2pv;->A0D:LX/3Lb;

    iget-object v1, v6, LX/2pv;->A04:LX/14V;

    iget-object v0, v6, LX/2pv;->A0Q:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2pv;->A0D:LX/3Lb;

    iget-object v1, v0, LX/3Lb;->A01:LX/01z;

    const/16 v0, 0xb

    invoke-static {v6, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, v6, LX/2pv;->A0D:LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A02:LX/14N;

    iget-object v1, v0, LX/14N;->A02:LX/01z;

    const/16 v0, 0xa

    invoke-static {v6, v1, v0}, LX/0jo;->A1M(LX/00o;LX/01w;I)V

    iget-object v0, v6, LX/2pv;->A0D:LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A02:LX/14N;

    iget-object v2, v0, LX/14N;->A04:LX/01z;

    iget-object v1, v6, LX/2pv;->A0E:LX/2ZG;

    const/16 v0, 0x13

    invoke-static {v6, v2, v1, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v5, v6, LX/2pv;->A0D:LX/3Lb;

    iget-object v4, v6, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    iget-object v3, v6, LX/2pv;->A0N:Ljava/lang/String;

    iget v1, v6, LX/2pv;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    iget-object v1, v5, LX/3Lb;->A02:LX/14N;

    iget v0, v5, LX/3Lb;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/14N;->A00(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v1, v6, LX/2pv;->A02:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;

    invoke-direct {v0, v6, v7}, Lcom/facebook/redex/IDxSListenerShape37S0100000_1_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

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

    const/16 v0, 0x18

    invoke-static {v1, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a033f

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/2pv;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/2pv;->A06:LX/1uN;

    iget-object v2, v0, LX/1uN;->A00:LX/01z;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxObserverShape39S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/2pv;->A06:LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/2pv;->A04:LX/14V;

    iget-object v0, p0, LX/2pv;->A0Q:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2pv;->A07:LX/1Jh;

    iget-object v0, p0, LX/2pv;->A0R:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2pv;->A0C:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v0, p0, LX/2pv;->A0B:LX/14N;

    iget-object v1, v0, LX/14N;->A04:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, p0, LX/2pv;->A0L:LX/0sF;

    const-string/jumbo v1, "view_collection_details_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, LX/2pv;->A0D:LX/3Lb;

    iget-object v0, v0, LX/3Lb;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    invoke-super {p0}, LX/0lE;->onResume()V

    return-void
.end method
