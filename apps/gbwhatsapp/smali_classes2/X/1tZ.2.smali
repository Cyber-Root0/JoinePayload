.class public abstract LX/1tZ;
.super LX/1ta;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/2Lk;

.field public A02:LX/2Lj;

.field public A03:LX/0xW;

.field public A04:LX/14V;

.field public A05:LX/17B;

.field public A06:LX/1uN;

.field public A07:LX/14O;

.field public A08:LX/1Jh;

.field public A09:LX/0sG;

.field public A0A:LX/0qi;

.field public A0B:LX/14N;

.field public A0C:LX/1AB;

.field public A0D:LX/2KD;

.field public A0E:LX/2Gs;

.field public A0F:LX/2Z7;

.field public A0G:LX/1X9;

.field public A0H:LX/0qf;

.field public A0I:LX/10v;

.field public A0J:Lcom/whatsapp/jid/UserJid;

.field public A0K:LX/0sF;

.field public A0L:LX/14S;

.field public A0M:LX/1AC;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/4If;

.field public final A0R:LX/4GD;

.field public final A0S:LX/1mx;

.field public final A0T:LX/2RQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1ta;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tZ;->A0R:LX/4GD;

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tZ;->A0T:LX/2RQ;

    new-instance v0, LX/39x;

    invoke-direct {v0, p0}, LX/39x;-><init>(LX/1tZ;)V

    iput-object v0, p0, LX/1tZ;->A0S:LX/1mx;

    new-instance v0, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/contact/IDxCObserverShape74S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tZ;->A0G:LX/1X9;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1tZ;->A0Q:LX/4If;

    return-void
.end method


# virtual methods
.method public final A2Y()V
    .locals 5

    iget-object v4, p0, LX/1tZ;->A0A:LX/0qi;

    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    const/16 v0, 0x20

    const/4 v2, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v1, v0, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void
.end method

.method public A2Z(Ljava/util/List;)V
    .locals 3

    iget-object v1, p0, LX/1tZ;->A06:LX/1uN;

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-virtual {v1, v0, p1}, LX/1uN;->A03(LX/018;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/1tZ;->A0N:Ljava/lang/String;

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/1uN;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/1tZ;->A08:LX/1Jh;

    invoke-virtual {v0, v1}, LX/1Jh;->A04(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/00k;->invalidateOptionsMenu()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_0

    const/4 v1, -0x1

    const-string v0, "get_collection_error_code"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x194

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Z7;->A03(Lcom/whatsapp/jid/UserJid;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/1tZ;->A0E:LX/2Gs;

    iget-object v2, v3, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3eh;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v3, v1}, LX/02A;->A04(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0K()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-super {v2, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "is_prefetched_catalog"

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v5, v2, LX/1tZ;->A0K:LX/0sF;

    const v3, 0x2e2e3ae2

    const-string v1, "catalog_collections_view_tag"

    const-string v0, "CatalogListBaseActivity"

    invoke-virtual {v5, v3, v1, v0}, LX/0sF;->A00(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/1tZ;->A04:LX/14V;

    iget-object v0, v2, LX/1tZ;->A0R:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1tZ;->A0C:LX/1AB;

    iget-object v1, v2, LX/1tZ;->A0M:LX/1AC;

    new-instance v0, LX/2KD;

    invoke-direct {v0, v3, v1}, LX/2KD;-><init>(LX/1AB;LX/1AC;)V

    iput-object v0, v2, LX/1tZ;->A0D:LX/2KD;

    const v0, 0x7f0d00c3

    invoke-virtual {v2, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1263

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    const v0, 0x7f0a1321

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    const v0, 0x7f0a0240

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4a9;

    invoke-direct {v0}, LX/4a9;-><init>()V

    iput-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0W:LX/0gk;

    invoke-virtual {v2}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    const v0, 0x7f1202ec

    invoke-virtual {v1, v0}, LX/02x;->A0A(I)V

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "cache_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/1tZ;->A08:LX/1Jh;

    iget-object v0, v2, LX/1tZ;->A0T:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tZ;->A07:LX/14O;

    iget-object v0, v2, LX/1tZ;->A0S:LX/1mx;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v3, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v1, v2, LX/1tZ;->A01:LX/2Lk;

    new-instance v0, LX/388;

    invoke-direct {v0, v1, v3}, LX/388;-><init>(LX/2Lk;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v2}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1uN;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/1uN;

    iput-object v0, v2, LX/1tZ;->A06:LX/1uN;

    iget-object v6, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v2, LX/0lI;->A05:LX/0oY;

    iget-object v1, v2, LX/1tZ;->A05:LX/17B;

    iget-object v0, v2, LX/1tZ;->A0A:LX/0qi;

    new-instance v3, LX/1th;

    invoke-direct {v3, v1, v0, v6, v5}, LX/1th;-><init>(LX/17B;LX/0qi;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    iget-object v1, v2, LX/1tZ;->A02:LX/2Lj;

    new-instance v0, LX/38A;

    invoke-direct {v0, v1, v3, v6}, LX/38A;-><init>(LX/2Lj;LX/1th;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, v2}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2Z7;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2Z7;

    iput-object v0, v2, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0G:LX/14N;

    iget-object v3, v0, LX/14N;->A03:LX/01z;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v9, v2, LX/1tZ;->A0F:LX/2Z7;

    iget-object v8, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    iget-object v6, v9, LX/2Z7;->A0N:LX/0sF;

    iget-object v0, v9, LX/2Z7;->A0B:LX/0o1;

    invoke-virtual {v0, v8}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const-string v3, "catalog_collections_view_tag"

    const-string v0, "IsConsumer"

    invoke-virtual {v6, v3, v0, v1}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, v9, LX/2Z7;->A0C:LX/0sG;

    invoke-virtual {v1, v8}, LX/0sG;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v8}, LX/0sG;->A0I(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    const-string v0, "Cached"

    invoke-virtual {v6, v3, v0, v5}, LX/0sF;->A04(Ljava/lang/String;Ljava/lang/String;Z)V

    packed-switch v7, :pswitch_data_0

    :goto_0
    move-object v6, v2

    check-cast v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    iget-object v1, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A00:LX/2Li;

    iget-object v0, v6, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    move-object/from16 v21, v0

    iget-object v0, v6, LX/1tZ;->A0D:LX/2KD;

    move-object/from16 v20, v0

    iget-object v0, v6, LX/1tZ;->A0F:LX/2Z7;

    move-object/from16 v19, v0

    new-instance v17, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;

    move-object/from16 v0, v17

    invoke-direct {v0, v6, v4}, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Li;->A00:LX/2K3;

    iget-object v7, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v7, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v0, v16

    check-cast v0, LX/0mf;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0o1;

    iget-object v0, v7, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/14X;

    iget-object v0, v7, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qo;

    iget-object v0, v7, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14N;

    iget-object v0, v7, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0nv;

    iget-object v0, v7, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0o6;

    iget-object v0, v7, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/018;

    iget-object v0, v7, LX/0oF;->AMO:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0x8;

    iget-object v0, v7, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0sG;

    iget-object v0, v7, LX/0oF;->ANy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0qL;

    iget-object v0, v7, LX/0oF;->A3O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qi;

    iget-object v0, v7, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    new-instance v7, LX/2Gs;

    move-object/from16 v29, v17

    move-object/from16 v30, v11

    move-object/from16 v31, v3

    move-object/from16 v32, v10

    move-object/from16 v33, v0

    move-object/from16 v34, v9

    move-object/from16 v35, v16

    move-object/from16 v36, v8

    move-object/from16 v37, v21

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v19

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v13

    invoke-direct/range {v19 .. v37}, LX/2Gs;-><init>(Landroid/app/Activity;LX/0qo;LX/0o1;LX/14X;LX/0sG;LX/0qi;LX/14N;LX/2KD;LX/2Z7;LX/5AK;LX/0nv;LX/0qL;LX/0o6;LX/0md;LX/018;LX/0mf;LX/0x8;Lcom/whatsapp/jid/UserJid;)V

    iput-object v7, v6, LX/1tZ;->A0E:LX/2Gs;

    iget-object v0, v6, LX/1tZ;->A0F:LX/2Z7;

    iget-object v5, v0, LX/2Z7;->A08:LX/01z;

    iget-object v3, v7, LX/2Gs;->A0G:LX/0mf;

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    :cond_3
    iget-object v1, v2, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Z7;->A05(Lcom/whatsapp/jid/UserJid;)V

    if-nez p1, :cond_8

    iget-object v1, v2, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Z7;->A04(Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0L()V

    :goto_1
    iget-object v1, v2, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v2, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v3, v2, LX/1tZ;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v3, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    instance-of v0, v1, LX/0FE;

    if-eqz v0, :cond_4

    check-cast v1, LX/0FE;

    iput-boolean v4, v1, LX/0FE;->A00:Z

    :cond_4
    new-instance v0, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;

    invoke-direct {v0, v2, v4}, Lcom/facebook/redex/IDxSListenerShape36S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, v2, LX/1tZ;->A0H:LX/0qf;

    iget-object v0, v2, LX/1tZ;->A0G:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1tZ;->A03:LX/0xW;

    iget-object v0, v2, LX/1tZ;->A0Q:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "source"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x9

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape4S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_5
    iget-object v0, v2, LX/1tZ;->A0F:LX/2Z7;

    iget-object v3, v0, LX/2Z7;->A05:LX/01z;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v7, v2, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    if-eqz v7, :cond_7

    iget-object v6, v2, LX/1tZ;->A0L:LX/14S;

    iget-object v0, v6, LX/14S;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v5, v6, LX/14S;->A01:LX/0sN;

    const v3, 0x357e37ce

    iget-object v0, v6, LX/14S;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, LX/4C6;

    invoke-direct {v0, v7, v1, v4}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0, v3, v2}, LX/0sN;->A02(LX/4C6;II)V

    :cond_6
    iget-object v1, v6, LX/14S;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_7
    return-void

    :cond_8
    const-string v1, "catalog_loaded"

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v2, LX/1tZ;->A0O:Z

    goto/16 :goto_1

    :pswitch_0
    const-string v1, "Cart"

    goto :goto_2

    :pswitch_1
    const-string v1, "Product"

    goto :goto_2

    :pswitch_2
    const-string v1, "ChatHeader"

    goto :goto_2

    :pswitch_3
    const-string v1, "Deeplink"

    goto :goto_2

    :pswitch_4
    const-string v1, "Attachment"

    goto :goto_2

    :pswitch_5
    const-string v1, "ContactInfo"

    goto :goto_2

    :pswitch_6
    const-string v1, "Profile"

    goto :goto_2

    :pswitch_7
    const-string v1, "CatalogHomeEdit"

    goto :goto_2

    :pswitch_8
    const-string v1, "ConversationHomeBanner"

    goto :goto_2

    :pswitch_9
    const-string v1, "ContentChooser"

    goto :goto_2

    :pswitch_a
    const-string v1, "ToolsMenu"

    goto :goto_2

    :pswitch_b
    const-string v1, "BusinessHome"

    goto :goto_2

    :pswitch_c
    const-string v1, "CatalogShare"

    goto :goto_2

    :pswitch_d
    const-string v1, "Onboarding"

    :goto_2
    const-string v0, "EntryPoint"

    invoke-virtual {v6, v3, v0, v1}, LX/0sF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a033f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/1tZ;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/1tZ;->A06:LX/1uN;

    iget-object v2, v0, LX/1uN;->A00:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/IDxObserverShape36S0200000_1_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, LX/1tZ;->A06:LX/1uN;

    invoke-virtual {v0}, LX/1uN;->A04()V

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v1, p0, LX/1tZ;->A04:LX/14V;

    iget-object v0, p0, LX/1tZ;->A0R:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1tZ;->A07:LX/14O;

    iget-object v0, p0, LX/1tZ;->A0S:LX/1mx;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1tZ;->A08:LX/1Jh;

    iget-object v0, p0, LX/1tZ;->A0T:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1tZ;->A0H:LX/0qf;

    iget-object v0, p0, LX/1tZ;->A0G:LX/1X9;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1tZ;->A03:LX/0xW;

    iget-object v0, p0, LX/1tZ;->A0Q:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1tZ;->A0D:LX/2KD;

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v2, p0, LX/1tZ;->A0K:LX/0sF;

    const-string v1, "catalog_collections_view_tag"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sF;->A05(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v4, 0x1

    const v0, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0lG;->onBackPressed()V

    return v4

    :cond_0
    const v0, 0x7f0a0a9a

    if-ne v0, v1, :cond_1

    iget-object v3, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.ShareCatalogLinkActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return v4

    :cond_1
    const v0, 0x7f0a0a90

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LX/1tZ;->A2Y()V

    return v4

    :cond_2
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, LX/0lE;->onResume()V

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0L()V

    iget-object v0, p0, LX/1tZ;->A0F:LX/2Z7;

    iget-object v0, v0, LX/2Z7;->A0H:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, LX/1tZ;->A0O:Z

    const-string v0, "catalog_loaded"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, LX/00k;->onStop()V

    return-void
.end method
