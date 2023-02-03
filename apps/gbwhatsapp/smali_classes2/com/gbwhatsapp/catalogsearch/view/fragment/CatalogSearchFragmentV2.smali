.class public final Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;
.super Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragmentV2;
.source ""

# interfaces
.implements LX/2ZK;
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

.field public A08:Landroid/widget/TextView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroidy/appcompat/widget/Toolbar;

.field public A0B:LX/1tT;

.field public A0C:Lcom/gbwhatsapp/WaButton;

.field public A0D:LX/1D8;

.field public A0E:LX/3y9;

.field public A0F:LX/0qL;

.field public A0G:LX/018;

.field public A0H:Lcom/whatsapp/jid/UserJid;

.field public A0I:LX/0oY;

.field public A0J:Z

.field public final A0K:LX/0lf;

.field public final A0L:LX/0lf;

.field public final A0M:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/Hilt_CatalogSearchFragmentV2;-><init>()V

    new-instance v0, LX/4yE;

    invoke-direct {v0, p0}, LX/4yE;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0K:LX/0lf;

    new-instance v0, LX/4yF;

    invoke-direct {v0, p0}, LX/4yF;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0L:LX/0lf;

    new-instance v0, LX/4yG;

    invoke-direct {v0, p0}, LX/4yG;-><init>(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    return-void
.end method

.method public static final synthetic A01(Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;LX/2a1;)LX/1YV;
    .locals 4

    instance-of v0, p1, LX/2a3;

    if-eqz v0, :cond_0

    const v0, 0x7f1203bd

    :goto_0
    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0E:LX/3y9;

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

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape16S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v0}, LX/1YV;->A07(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-object v2

    :cond_0
    instance-of v0, p1, LX/2a2;

    if-eqz v0, :cond_2

    const v0, 0x7f1203b9

    goto :goto_0

    :cond_1
    const-string v0, "config"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0
.end method

.method public static final A02(Landroid/os/Bundle;Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "all_category_has_navigated_to_category_tabs"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0J:Z

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

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A01:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public A10(Landroid/view/MenuItem;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v1, 0x7f0a0aeb

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/1tT;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-eqz v1, :cond_6

    iget v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A05(Lcom/whatsapp/jid/UserJid;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A06:Landroid/view/View;

    if-eqz v1, :cond_2

    const v0, 0x7f0a1016

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const/16 v0, 0x29

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A06:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1tT;->A00(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    const-string v6, "searchToolbarHelper"

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    const v0, 0x7f0a1064

    invoke-static {v1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

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

    invoke-static {v1, v4, v0}, LX/0jo;->A0u(Landroid/content/Context;Landroid/widget/TextView;I)V

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

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0F:LX/0qL;

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    if-eqz v0, :cond_4

    const v2, 0x7f1214ea

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v0, LX/1iB;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1, v3, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;

    invoke-direct {v0, p0, v3}, Lcom/facebook/redex/IDxCListenerShape246S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidy/appcompat/widget/SearchView;->A08:Landroid/view/View$OnFocusChangeListener;

    const/4 v0, 0x1

    return v0

    :cond_5
    const-string/jumbo v0, "verifiedNameManager"

    goto/16 :goto_0

    :cond_6
    const-string v0, "bizJid"

    goto/16 :goto_0

    :cond_7
    invoke-static {v6}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p2, v1}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0d0297

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a046a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    const v0, 0x7f0a101d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A03:Landroid/view/View;

    const v0, 0x7f0a101f

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a1020

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A04:Landroid/view/View;

    const v0, 0x7f0a1022

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A05:Landroid/view/View;

    const v0, 0x7f0a105c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A07:Landroid/view/View;

    const v0, 0x7f0a105e

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A09:Landroid/widget/TextView;

    const v0, 0x7f0a105d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaButton;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0C:Lcom/gbwhatsapp/WaButton;

    return-object v1
.end method

.method public A13()V
    .locals 2

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0C:Lcom/gbwhatsapp/WaButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A01:Landroid/view/MenuItem;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0A:Landroidy/appcompat/widget/Toolbar;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A06:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A08:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A03:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A04:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A05:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A07:Landroid/view/View;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A09:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0C:Lcom/gbwhatsapp/WaButton;

    return-void
.end method

.method public A15()V
    .locals 1

    invoke-super {p0}, LX/01C;->A15()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0J:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1E(Z)V

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

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "search_entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A00:I

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a1321

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0A:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const v0, 0x7f0a1038

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A06:Landroid/view/View;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0A:Landroidy/appcompat/widget/Toolbar;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0G:LX/018;

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A06:Landroid/view/View;

    iget-object v4, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0A:Landroidy/appcompat/widget/Toolbar;

    const/4 v0, 0x4

    new-instance v3, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxTListenerShape180S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1tT;

    invoke-direct/range {v0 .. v5}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x2a

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2VK;->A00(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A07:LX/0lf;

    invoke-static {v0}, LX/0rz;->A04(LX/0lf;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A00:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A01:LX/01w;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x1b

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0C:Lcom/gbwhatsapp/WaButton;

    if-eqz v1, :cond_1

    const/16 v0, 0x2b

    invoke-static {v1, p0, v0}, LX/0jo;->A19(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "whatsAppLocale"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Required @layout/toolbar_with_search not found in host activity"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A1B()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    const-string v1, "searchToolbarHelper"

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "SEARCH_RESULT_LIST_FRAGMENT"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    instance-of v0, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchProductListFragment;->A1H()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1C(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1B()V

    iget-object v3, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    const-string v1, "bizJid"

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0, p1}, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A06(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public final A1D(Ljava/lang/String;LX/1fH;Z)V
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    if-nez v3, :cond_0

    if-nez p3, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/2Xn;->A00:LX/2Xn;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x8

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A04:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A05:Landroid/view/View;

    if-eqz v0, :cond_4

    if-eq p3, v1, :cond_2

    if-eqz p3, :cond_3

    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-nez v3, :cond_5

    invoke-interface {p2}, LX/1fH;->AHs()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01C;

    :cond_5
    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v0}, LX/04Q;-><init>(LX/02v;)V

    invoke-virtual {v3}, LX/01C;->A0c()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "SEARCH_CATEGORY_FRAGMENT"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0a1022

    if-eqz v1, :cond_6

    const v0, 0x7f0a1020

    :cond_6
    invoke-virtual {v2, v3, p1, v0}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    :cond_7
    if-eqz p3, :cond_8

    invoke-virtual {v2, v3}, LX/04Q;->A08(LX/01C;)V

    :goto_0
    invoke-virtual {v2}, LX/04Q;->A03()V

    return-void

    :cond_8
    invoke-virtual {v2, v3}, LX/04Q;->A06(LX/01C;)V

    goto :goto_0
.end method

.method public final A1E(Z)V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0B:LX/1tT;

    if-nez v0, :cond_1

    const-string v0, "searchToolbarHelper"

    :goto_0
    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, p1}, LX/1tT;->A04(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0M:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;

    iget-object v2, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A0H:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_2

    const-string v0, "bizJid"

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/viewmodel/CatalogSearchViewModel;->A03:LX/1D8;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    move-object v6, v4

    move-object v5, v4

    invoke-virtual/range {v1 .. v6}, LX/1D8;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public AGm()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A02:Landroid/view/View;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragmentV2;->A1E(Z)V

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    instance-of v0, v1, LX/1tb;

    if-eqz v0, :cond_0

    check-cast v1, LX/1tb;

    invoke-interface {v1}, LX/1tb;->ANF()V

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public ANE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public APv(I)V
    .locals 0

    return-void
.end method
