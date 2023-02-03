.class public abstract Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;
.super Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/2Lk;

.field public A02:LX/316;

.field public A03:LX/14V;

.field public A04:LX/17B;

.field public A05:LX/1Jh;

.field public A06:LX/0sG;

.field public A07:LX/0qi;

.field public A08:LX/2KD;

.field public A09:LX/2ZG;

.field public A0A:LX/2ZM;

.field public A0B:LX/2ZK;

.field public A0C:Lcom/gbwhatsapp/components/Button;

.field public A0D:LX/018;

.field public A0E:Lcom/whatsapp/jid/UserJid;

.field public A0F:LX/0oY;

.field public final A0G:LX/4GD;

.field public final A0H:LX/2RQ;

.field public final A0I:LX/0lf;

.field public final A0J:LX/0lf;

.field public final A0K:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;-><init>()V

    sget-object v0, LX/2ZM;->A02:LX/2ZM;

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/2ZM;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/4GD;

    const/4 v1, 0x1

    new-instance v0, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/catalog/IDxPObserverShape65S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2RQ;

    new-instance v1, LX/3EY;

    invoke-direct {v1, p0}, LX/3EY;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0J:LX/0lf;

    new-instance v1, LX/3EZ;

    invoke-direct {v1, p0}, LX/3EZ;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0K:LX/0lf;

    new-instance v1, LX/4xf;

    invoke-direct {v1, p0}, LX/4xf;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    return-void
.end method


# virtual methods
.method public A0m()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0m()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d028f

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0275

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a141c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:Lcom/gbwhatsapp/components/Button;

    return-object v1

    :cond_0
    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.components.Button"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidy.recyclerview.widget.RecyclerView"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A12()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A08:LX/2KD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/2KD;->A00()V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:LX/14V;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/1Jh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01C;->A12()V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "loadSession"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v0, v0, LX/3Ln;->A03:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public A16(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/Hilt_BusinessProductListBaseFragment;->A16(Landroid/content/Context;)V

    instance-of v0, p1, LX/2ZK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/2ZK;

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, LX/2ZK;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/2ZK;

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0B:LX/2ZK;

    if-nez v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " must implement BusinessProductListBaseFragment.BusinessProductListHost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "category_biz_id"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-static {}, LX/2ZM;->values()[LX/2ZM;

    move-result-object v1

    const-string v0, "business_product_list_entry_point"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0A:LX/2ZM;

    iget-object v3, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A02:LX/316;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSListenerShape306S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/4j4;

    invoke-direct {v0, p0}, LX/4j4;-><init>(Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;)V

    invoke-virtual {v3, p0, v0, v1, v2}, LX/316;->A00(LX/00o;LX/57k;LX/5AK;Lcom/whatsapp/jid/UserJid;)Lcom/gbwhatsapp/businessproductlist/view/adapter/BusinessProductListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/2ZG;

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A05:LX/1Jh;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0H:LX/2RQ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "productObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "adapterFactory"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v4, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0I:LX/0lf;

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v3, v0, LX/3Ln;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0C:Lcom/gbwhatsapp/components/Button;

    invoke-static {v2}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const/16 v1, 0x1b

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A03:LX/14V;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0G:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ln;

    iget-object v3, v0, LX/3Ln;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void

    :cond_0
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1B()LX/0sG;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A06:LX/0sG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "catalogCacheManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1C()LX/2ZG;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A09:LX/2ZG;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1D()Lcom/whatsapp/jid/UserJid;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A0E:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A1E()V
    .locals 6

    instance-of v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    invoke-virtual {v0}, LX/2Gt;->A0I()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-virtual {v2}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/34h;

    sget-object v0, LX/3tI;->A01:LX/3tI;

    invoke-virtual {v1, v0, v2, v3}, LX/34h;->A02(LX/3tI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3La;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iget-object v1, v5, LX/3La;->A01:LX/14N;

    iget-object v0, v5, LX/3La;->A02:LX/44X;

    iget v0, v0, LX/44X;->A00:I

    invoke-virtual {v1, v0, v4, v3, v2}, LX/14N;->A01(ILcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A1F()V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a114f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1C()LX/2ZG;

    move-result-object v0

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

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

.method public A1G(LX/1ad;I)V
    .locals 12

    instance-of v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A00:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    iget-object v6, p1, LX/1ad;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/0rz;->A0C(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A04:LX/0mf;

    if-eqz v2, :cond_2

    const/16 v1, 0x5ea

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A08:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3La;

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/BusinessProductListBaseFragment;->A1D()Lcom/whatsapp/jid/UserJid;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A1H()Ljava/lang/String;

    move-result-object v8

    iget v1, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A01:I

    iget v10, v3, Lcom/gbwhatsapp/businessproductlist/view/fragment/CollectionProductListFragment;->A00:I

    iget-object v3, v0, LX/3La;->A00:LX/14T;

    iget-object v9, p1, LX/1ad;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v11, 0x3

    invoke-virtual/range {v3 .. v11}, LX/14T;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_2
    const-string v0, "abProps"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
