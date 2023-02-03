.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;
.source ""

# interfaces
.implements LX/2Ik;


# instance fields
.field public A00:I

.field public A01:Landroid/view/MenuItem;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidy/appcompat/widget/Toolbar;

.field public A0C:Landroidy/recyclerview/widget/RecyclerView;

.field public A0D:LX/2Lk;

.field public A0E:LX/316;

.field public A0F:LX/1tT;

.field public A0G:Lcom/gbwhatsapp/WaButton;

.field public A0H:LX/14V;

.field public A0I:LX/17B;

.field public A0J:LX/1D8;

.field public A0K:LX/0qi;

.field public A0L:LX/3y9;

.field public A0M:Lcom/gbwhatsapp/components/Button;

.field public A0N:LX/0qL;

.field public A0O:LX/018;

.field public A0P:Lcom/whatsapp/jid/UserJid;

.field public A0Q:LX/0oY;

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/4GD;

.field public final A0U:LX/0lf;

.field public final A0V:LX/0lf;

.field public final A0W:LX/0lf;

.field public final A0X:LX/0lf;

.field public final A0Y:LX/0lf;

.field public final A0Z:LX/0lf;

.field public final A0a:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragment;-><init>()V

    new-instance v1, LX/4yA;

    invoke-direct {v1, p0}, LX/4yA;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Y:LX/0lf;

    new-instance v1, LX/4yB;

    invoke-direct {v1, p0}, LX/4yB;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0Z:LX/0lf;

    const/4 v1, 0x3

    new-instance v0, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/cart/IDxCObserverShape63S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0T:LX/4GD;

    new-instance v1, LX/4y9;

    invoke-direct {v1, p0}, LX/4y9;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0W:LX/0lf;

    new-instance v1, LX/4yC;

    invoke-direct {v1, p0}, LX/4yC;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    new-instance v1, LX/3Ee;

    invoke-direct {v1, p0}, LX/3Ee;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0V:LX/0lf;

    new-instance v1, LX/3Ef;

    invoke-direct {v1, p0}, LX/3Ef;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    new-instance v1, LX/3Ed;

    invoke-direct {v1, p0}, LX/3Ed;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    return-void
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;LX/2a1;)LX/1YV;
    .locals 4

    instance-of v0, p1, LX/2a3;

    if-eqz v0, :cond_0

    const v0, 0x7f1203bd

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0L:LX/3y9;

    if-eqz v0, :cond_1

    const/16 v1, 0xfa0

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A06()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/2a2;

    if-eqz v0, :cond_2

    const v0, 0x7f1203b9

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/2Im;

    invoke-direct {v1}, LX/2Im;-><init>()V

    throw v1
.end method

.method public static final A02(LX/2ZC;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2ZC;->A00:Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3hb;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/18q;->A0J(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3hb;

    iget-object v0, v0, LX/3hb;->A00:LX/1ad;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method public static final A03(Landroid/os/Bundle;Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0R:Z

    return-void
.end method


# virtual methods
.method public A0z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a0aeb

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A01:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v1, 0x7f0a0aeb

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerSearch"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1tT;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v1, :cond_2

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    if-nez v1, :cond_3

    const-string v0, "searchMenuHolderView"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    if-nez v0, :cond_4

    const-string v0, "searchMenuHolderView"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/1tT;->A00(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    const-string v6, "searchToolbarHelper"

    if-nez v0, :cond_5

    invoke-static {v6}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x1

    new-array v2, v5, [Landroid/text/InputFilter$LengthFilter;

    const/16 v1, 0x1f4

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v0, v2, v3

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0604b1

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602a9

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070162

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0N:LX/0qL;

    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_6

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_7

    const v2, 0x7f1214ea

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/1iB;->A08:Ljava/lang/String;

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, LX/01C;->A0K(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    if-nez v0, :cond_8

    invoke-static {v6}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape245S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidy/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_9
    const-string/jumbo v0, "verifiedNameManager"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d0296

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const v0, 0x7f0a101d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const v0, 0x7f0a101f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a09c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1021

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A04:Landroid/view/View;

    const v0, 0x7f0a105a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A06:Landroid/view/View;

    const v0, 0x7f0a141b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/components/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:Lcom/gbwhatsapp/components/Button;

    const v0, 0x7f0a1150

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    const v0, 0x7f0a105c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A08:Landroid/view/View;

    const v0, 0x7f0a105e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0A:Landroid/widget/TextView;

    const v0, 0x7f0a105d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:Lcom/gbwhatsapp/WaButton;

    return-object v1
.end method

.method public A12()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/14V;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0T:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    invoke-super {p0}, LX/01C;->A12()V

    return-void

    :cond_0
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, LX/01C;->A14()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v0, v0, LX/2ZI;->A04:LX/1th;

    invoke-virtual {v0}, LX/1th;->A00()V

    return-void
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, LX/01C;->A15()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0R:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1G(Z)V

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/01C;->A0a(Z)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "category_biz_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A00:I

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a1321

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a1038

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Landroidy/appcompat/widget/Toolbar;

    const-string/jumbo v1, "toolbarView"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v0, "searchMenuHolderView"

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v6, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0O:LX/018;

    if-eqz v6, :cond_b

    iget-object v3, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A05:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v5, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0B:Landroidy/appcompat/widget/Toolbar;

    if-nez v5, :cond_2

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x2

    new-instance v4, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;

    invoke-direct {v4, p0, v0}, Lcom/facebook/redex/IDxTListenerShape179S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1tT;

    invoke-direct/range {v1 .. v6}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    iget-object v3, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    const-string v2, "searchCallToActionView"

    if-nez v3, :cond_3

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A03:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v0}, LX/2VK;->A00(Landroid/view/View;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    const-string v4, "searchResultList"

    const/4 v3, 0x0

    if-nez v1, :cond_5

    invoke-static {v4}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02A;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_6

    invoke-static {v4}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v1, 0x5

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_7

    invoke-static {v4}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-virtual {v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v3, LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x49

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v3, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0X:LX/0lf;

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v3, v0, LX/2ZI;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x48

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0M:Lcom/gbwhatsapp/components/Button;

    if-nez v2, :cond_8

    const-string/jumbo v0, "viewCartButton"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v1, 0x20

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0H:LX/14V;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0T:LX/4GD;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ZI;

    iget-object v3, v0, LX/2ZI;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0G:Lcom/gbwhatsapp/WaButton;

    if-nez v2, :cond_9

    const-string v0, "searchResultsErrorViewRetryButton"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_a
    const-string v0, "cartObservers"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1B()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final A1C()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    const-string v1, "searchToolbarHelper"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gt;

    iget-object v0, v1, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void
.end method

.method public final A1D()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "searchResultList"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->getLayoutManager()LX/025;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/025;->A05()I

    move-result v2

    invoke-virtual {v0}, LX/025;->A06()I

    move-result v1

    invoke-virtual {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;->A19()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v1, v2

    const/4 v0, 0x4

    if-gt v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gt;

    invoke-virtual {v0}, LX/2Gt;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0S:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1B()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v1, v1, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05:LX/34h;

    sget-object v0, LX/3tI;->A01:LX/3tI;

    invoke-virtual {v1, v0, v2, v3}, LX/34h;->A02(LX/3tI;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final A1E()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0U:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Gt;

    iget-object v0, v0, LX/2Gt;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "searchResultListShadowBottom"

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    const-string v0, "searchResultList"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A07:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A1F(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0S:Z

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1C()V

    iget-object v3, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    const-string v1, "bizJid"

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_1

    invoke-static {v1}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final A1G(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    const-string v2, "containerSearch"

    if-nez v0, :cond_0

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0F:LX/1tT;

    if-nez v0, :cond_2

    const-string v0, "searchToolbarHelper"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v0, p1}, LX/1tT;->A04(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0a:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_3

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public AGm()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A02:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "containerSearch"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v1, "Redex: Unreachable code after no-return invoke"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A1G(Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1tb;

    if-eqz v0, :cond_1

    check-cast v1, LX/1tb;

    invoke-interface {v1}, LX/1tb;->ANF()V

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method
