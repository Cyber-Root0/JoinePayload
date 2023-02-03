.class public abstract Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;
.super Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionTabFragment;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public A00:I

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroid/widget/ScrollView;

.field public A03:Landroidy/recyclerview/widget/RecyclerView;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Lcom/gbwhatsapp/WaImageView;

.field public A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

.field public A07:Lcom/gbwhatsapp/components/Button;

.field public A08:LX/0mf;

.field public A09:LX/4YW;

.field public A0A:LX/3LT;

.field public A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

.field public A0C:LX/2hH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/searchexpressions/Hilt_ExpressionTabFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A0s()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2hH;->A04:Z

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    invoke-super {p0}, LX/01C;->A0s()V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v1, p0

    invoke-virtual {v1}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0d05ad

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    invoke-static {v2, v5, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a123b

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    const v2, 0x7f0a123a

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A02:Landroid/widget/ScrollView;

    const v2, 0x7f0a120b

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    const v2, 0x7f0a1209

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    const v2, 0x7f0a0baa

    invoke-static {v0, v2}, LX/0jq;->A0F(Landroid/view/View;I)Lcom/gbwhatsapp/WaImageView;

    move-result-object v2

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    const v2, 0x7f0a07da

    invoke-static {v0, v2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/components/Button;

    iput-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f070304

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A00:I

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v2

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v3

    iget-object v3, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iput-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-virtual {v1}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v3

    iget-object v6, v3, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A07:Lcom/gbwhatsapp/components/Button;

    const/16 v3, 0x31

    invoke-static {v4, v6, v3}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-nez v3, :cond_0

    iget-object v3, v6, LX/2Yb;->A05:Ljava/util/List;

    if-nez v3, :cond_e

    iget-object v3, v6, LX/2Yb;->A08:LX/1Np;

    invoke-virtual {v3}, LX/1Np;->A01()V

    :goto_0
    instance-of v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v4, :cond_d

    iget-object v3, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A02:LX/01w;

    :goto_1
    invoke-virtual {v3}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v6}, LX/2Yb;->A00()LX/0qc;

    move-result-object v8

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v10

    new-instance v6, LX/2hH;

    move-object v9, v1

    move-object v11, v3

    invoke-direct/range {v6 .. v11}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v6, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_1

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-eqz v3, :cond_1

    new-instance v8, LX/30s;

    invoke-direct {v8, v7, v5, v4, v3}, LX/30s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidy/recyclerview/widget/RecyclerView;LX/2hH;)V

    const/4 v3, 0x7

    new-instance v7, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v7, v1, v3}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A08:LX/0mf;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v3, v8, LX/30s;->A08:Landroidy/recyclerview/widget/GridLayoutManager;

    new-instance v5, LX/2hZ;

    invoke-direct {v5, v4, v3, v6}, LX/2hZ;-><init>(Landroid/content/res/Resources;Landroidy/recyclerview/widget/GridLayoutManager;LX/0mf;)V

    iget-object v3, v8, LX/30s;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_c

    new-instance v3, LX/4YW;

    invoke-direct {v3, v4, v5}, LX/4YW;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hZ;)V

    :goto_2
    iput-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A09:LX/4YW;

    invoke-virtual {v4, v5}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A09:LX/4YW;

    invoke-virtual {v4, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    instance-of v6, v1, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    if-eqz v6, :cond_a

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A07:Lcom/gbwhatsapp/components/Button;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v7, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v7, :cond_3

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f08084d

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_3
    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_4

    invoke-static {v1, v3}, LX/0jo;->A1K(LX/01C;Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v5, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v4

    const v3, 0x7f0601ea

    invoke-static {v4, v5, v3}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    if-eqz v6, :cond_9

    const v4, 0x7f1216f2

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f8

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f6

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f7

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f9

    const/4 v3, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f3

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f4

    :goto_4
    const/4 v3, 0x6

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    :cond_4
    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    if-eqz v6, :cond_8

    new-instance v4, LX/3p5;

    invoke-direct {v4, v3}, LX/3p5;-><init>(LX/02v;)V

    :goto_5
    iput-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0A:LX/3LT;

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget-object v3, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0A:LX/3LT;

    invoke-virtual {v3}, LX/017;->A01()I

    move-result v3

    invoke-virtual {v4, v3}, Landroidy/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v5, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LX/4aC;

    invoke-direct {v3, v4}, LX/4aC;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v3}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    :cond_5
    iget-object v4, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v3, LX/4gb;

    invoke-direct {v3, v1, v2}, LX/4gb;-><init>(Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;)V

    invoke-virtual {v4, v3}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    iget-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v6, :cond_7

    iget-object v4, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A02:LX/01w;

    invoke-virtual {v1}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v2, 0x2a

    :goto_6
    invoke-static {v3, v4, v1, v2}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v4, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {v1}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v2, 0x28

    invoke-static {v3, v4, v1, v2}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v2, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v6, :cond_6

    iget-object v4, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-virtual {v1}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v2, 0x6c

    :goto_7
    invoke-static {v3, v4, v1, v2}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-object v0

    :cond_6
    iget-object v4, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-virtual {v1}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v2, 0x69

    goto :goto_7

    :cond_7
    iget-object v4, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A01:LX/01w;

    invoke-virtual {v1}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v2, 0x29

    goto :goto_6

    :cond_8
    new-instance v4, LX/3p6;

    invoke-direct {v4, v3}, LX/3p6;-><init>(LX/02v;)V

    goto :goto_5

    :cond_9
    const v4, 0x7f120125

    const/4 v3, 0x0

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f1216f7

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f12012a

    const/4 v3, 0x2

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f12012c

    const/4 v3, 0x3

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f120126

    const/4 v3, 0x4

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f12012b

    const/4 v3, 0x5

    invoke-virtual {v1, v4, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1B(II)V

    const v4, 0x7f120129

    goto/16 :goto_4

    :cond_a
    move-object v7, v1

    check-cast v7, Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;

    iget-object v3, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-static {v3}, LX/0jo;->A13(Landroid/view/View;)V

    iget-object v3, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    invoke-virtual {v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A04()Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "4419714551482730"

    invoke-static {v4, v3, v5}, LX/1BT;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)LX/1OF;

    move-result-object v10

    iget-object v9, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    if-eqz v9, :cond_3

    if-nez v10, :cond_b

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_3

    :cond_b
    iget-object v8, v7, Lcom/gbwhatsapp/picker/searchexpressions/avatars/AvatarExpressionTabFragment;->A00:LX/0qc;

    const/4 v12, 0x0

    iget v13, v7, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A00:I

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    move v14, v13

    invoke-virtual/range {v8 .. v16}, LX/0qc;->A04(Landroid/widget/ImageView;LX/1OF;LX/1Ns;IIIZZ)V

    goto/16 :goto_3

    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_d
    iget-object v3, v3, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A01:LX/01w;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v2, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A1P(Ljava/util/List;)V

    goto/16 :goto_0
.end method

.method public A13()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A09:LX/4YW;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    :cond_1
    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A02:Landroid/widget/ScrollView;

    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A05:Lcom/gbwhatsapp/WaImageView;

    iput-object v2, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A07:Lcom/gbwhatsapp/components/Button;

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0C:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A08:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    instance-of v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->A06:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A02:LX/01w;

    :goto_0
    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A04(LX/00o;)V

    invoke-super {p0}, LX/01C;->A13()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A01:LX/01w;

    goto :goto_0
.end method

.method public A14()V
    .locals 2

    invoke-super {p0}, LX/01C;->A14()V

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0C:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/2hH;->A04:Z

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_0
    return-void
.end method

.method public final A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;
    .locals 2

    iget-object v1, p0, LX/01C;->A0D:LX/01C;

    instance-of v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    return-object v1

    :cond_0
    const-string v0, "Parent fragment is not of type ExpressionsSearchDialogFragment"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A1B(II)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A03()LX/32b;

    move-result-object v4

    invoke-virtual {v4, p1}, LX/32b;->A02(I)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/32b;->A06:Ljava/lang/Object;

    const v3, 0x7f1216f5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2, v1, v3}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/32b;->A04:Ljava/lang/CharSequence;

    iget-object v0, v4, LX/32b;->A02:LX/2em;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2em;->A00()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    :cond_1
    return-void
.end method

.method public A1C(LX/46B;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A02:Landroid/widget/ScrollView;

    invoke-static {v4}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget v1, p1, LX/46B;->A00:I

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/stickers/StickerExpressionTabFragment;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A0B:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A06(I)Ljava/util/List;

    move-result-object v0

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A02:Landroid/widget/ScrollView;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A05(I)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A1D(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A06:Lcom/gbwhatsapp/collections/MarginCorrectedViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v1

    instance-of v0, v1, LX/3LT;

    if-eqz v0, :cond_0

    check-cast v1, LX/3LT;

    iget-object v2, v1, LX/3LT;->A00:Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A04:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2hH;->A04:Z

    iget-object v1, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionCategoryTabFragment;->A04:LX/2hH;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    return-void
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionTabFragment;->A1A()Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionsSearchDialogFragment;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    return-void
.end method
