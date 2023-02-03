.class public Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/google/android/material/tabs/TabLayout;

.field public A02:Lcom/gbwhatsapp/WaEditText;

.field public A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

.field public A04:LX/0mf;

.field public A05:LX/0pA;

.field public A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

.field public A07:LX/0qZ;

.field public A08:LX/0wk;

.field public final A09:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionsSearchDialogFragment;-><init>()V

    iput p1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A09:I

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-static {v0}, LX/0jq;->A0o(LX/01w;)V

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v1, v0, LX/49U;->A01:Ljava/lang/String;

    const-string v0, "search_keyword"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0d0274

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a101a

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0a1066

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-static {v0}, LX/0jq;->A0o(LX/01w;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    const/16 v0, 0x68

    invoke-static {p0, v1, v0}, LX/0jo;->A1L(LX/00o;LX/01w;I)V

    if-eqz p1, :cond_2

    const-string v2, "search_keyword"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/49U;

    invoke-direct {v0, v1, v3}, LX/49U;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_0
    const v0, 0x7f0a03c6

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A00:Landroid/view/View;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0164

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0703

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0}, LX/0jo;->A1K(LX/01C;Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0601ea

    invoke-static {v0, v2, v1}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v1, 0x7f1214d9

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, v1, v4}, LX/32b;->A00(LX/01C;Lcom/google/android/material/tabs/TabLayout;II)LX/32b;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    const v2, 0x7f121718

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, v2, v1}, LX/32b;->A00(LX/01C;Lcom/google/android/material/tabs/TabLayout;II)LX/32b;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A04:LX/0mf;

    const/16 v1, 0x574

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A07:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f120848

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, v2, v1}, LX/32b;->A00(LX/01C;Lcom/google/android/material/tabs/TabLayout;II)LX/32b;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    :cond_1
    const v0, 0x7f0a0704

    invoke-static {v6, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A04:LX/0mf;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A07:LX/0qZ;

    new-instance v2, LX/3LW;

    invoke-direct {v2, v3, v1, v0}, LX/3LW;-><init>(LX/02v;LX/0mf;LX/0qZ;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v0, v2}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {v2}, LX/017;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/4aC;

    invoke-direct {v0, v1}, LX/4aC;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v2, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1N()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1N()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1O(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    iget-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/text/IDxWAdapterShape108S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    new-instance v1, LX/3jI;

    invoke-direct {v1}, LX/3jI;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A05:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A08:LX/0wk;

    invoke-virtual {v0}, LX/0wk;->A01()V

    return-object v6

    :cond_2
    iget-object v7, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A03:LX/01z;

    iget-object v0, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    invoke-virtual {v0}, LX/13Y;->A01()LX/327;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    const-string v3, ""

    iget-object v2, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    new-instance v0, LX/49U;

    invoke-direct {v0, v1, v3}, LX/49U;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A05:LX/0pA;

    iget-object v0, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    new-instance v1, LX/3jZ;

    invoke-direct {v1}, LX/3jZ;-><init>()V

    invoke-virtual {v0}, LX/13Y;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jZ;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/0pA;->A07(LX/0p9;)V

    goto/16 :goto_0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A03:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A01:Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A00:Landroid/view/View;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    return-void
.end method

.method public final A1N()I
    .locals 3

    iget v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A09:I

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_2

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const-string v0, "Tab code not found in ExpressionSearchCategoriesData.Tabs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1O(I)V
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f120123

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    const v0, 0x7f1216f0

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f120962

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06:LX/13Y;

    instance-of v0, v0, LX/13X;

    if-eqz v0, :cond_3

    const-string v0, "Tenor"

    :goto_1
    invoke-static {v4, v0, v2, v1, v3}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const-string v0, "Giphy"

    goto :goto_1
.end method

.method public A1P(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0B:LX/01z;

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Oj;

    iget-object v1, v0, LX/4Oj;->A00:Ljava/util/HashSet;

    :goto_0
    new-instance v0, LX/4Oj;

    invoke-direct {v0, v1, p1}, LX/4Oj;-><init>(Ljava/util/HashSet;Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A02:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Lcom/gbwhatsapp/WaEditText;->A04()V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2Yb;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
