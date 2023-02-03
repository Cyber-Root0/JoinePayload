.class public Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;
.super Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;
.source ""

# interfaces
.implements LX/2Yc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public A02:Landroidy/recyclerview/widget/RecyclerView;

.field public A03:Landroidy/viewpager/widget/ViewPager;

.field public A04:Lcom/google/android/material/tabs/TabLayout;

.field public A05:Lcom/gbwhatsapp/WaEditText;

.field public A06:LX/018;

.field public A07:LX/1AK;

.field public A08:LX/0mf;

.field public A09:LX/0pA;

.field public A0A:LX/4YV;

.field public A0B:LX/2gn;

.field public A0C:LX/0zz;

.field public A0D:LX/2hH;

.field public A0E:LX/0wk;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:Ljava/lang/String;

.field public final A0H:LX/33g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/picker/search/Hilt_StickerSearchDialogFragment;-><init>()V

    new-instance v0, LX/33g;

    invoke-direct {v0}, LX/33g;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0H:LX/33g;

    const-string v0, ""

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0t()V
    .locals 2

    invoke-super {p0}, Lcom/gbwhatsapp/base/WaDialogFragment;->A0t()V

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    return-void
.end method

.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    const-string v0, "search_term"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    invoke-super {p0, p1, p2, p3}, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v5

    if-eqz p1, :cond_0

    const-string v0, "search_term"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    const-string v4, ""

    if-nez v0, :cond_1

    iput-object v4, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    :cond_1
    const v0, 0x7f0d05ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0ba9

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a07db

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    if-eqz v0, :cond_2

    const/16 v0, 0x30

    invoke-static {v3, p0, v0}, LX/0jo;->A17(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    const v0, 0x7f0a1059

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a1018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaEditText;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    new-instance v7, LX/30s;

    invoke-direct {v7, v5, p3, v3, v0}, LX/30s;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidy/recyclerview/widget/RecyclerView;LX/2hH;)V

    iget-object v0, v7, LX/30s;->A07:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v5, 0x6

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;

    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxSListenerShape39S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A08:LX/0mf;

    invoke-virtual {p0}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v7, LX/30s;->A08:Landroidy/recyclerview/widget/GridLayoutManager;

    new-instance v7, LX/2hZ;

    invoke-direct {v7, v3, v0, v8}, LX/2hZ;-><init>(Landroid/content/res/Resources;Landroidy/recyclerview/widget/GridLayoutManager;LX/0mf;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidy/recyclerview/widget/RecyclerView;->A0n(LX/06K;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, LX/4YV;

    invoke-direct {v0, v3, v7}, LX/4YV;-><init>(Landroidy/recyclerview/widget/RecyclerView;LX/2hZ;)V

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4YV;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4YV;

    invoke-virtual {v3, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A07:LX/1AK;

    new-instance v0, LX/4Zm;

    invoke-direct {v0, v3}, LX/4Zm;-><init>(LX/1AK;)V

    new-instance v3, LX/01y;

    invoke-direct {v3, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/2gn;

    invoke-virtual {v3, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/2gn;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v7, v0, LX/2gn;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v0, 0x67

    invoke-static {v3, v7, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v7, v0, LX/2gn;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v3

    const/16 v0, 0x66

    invoke-static {v3, v7, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v7, v0, LX/2Yb;->A05:Ljava/util/List;

    if-nez v7, :cond_4

    iget-object v0, v0, LX/2Yb;->A08:LX/1Np;

    invoke-virtual {v0}, LX/1Np;->A01()V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A01:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    invoke-virtual {v0}, LX/2Yb;->A00()LX/0qc;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v7, LX/2hH;

    invoke-direct/range {v7 .. v12}, LX/2hH;-><init>(Landroid/content/Context;LX/0qc;LX/2Yc;Ljava/lang/Integer;Ljava/util/List;)V

    iput-object v7, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0D:LX/2hH;

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_3
    const v0, 0x7f0a03c7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/16 v0, 0x1e

    invoke-static {v8, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v7, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    new-instance v0, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;

    invoke-direct {v0, v8, v3, p0}, Lcom/gbwhatsapp/text/IDxWAdapterShape24S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0a0163

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x1f

    invoke-static {v7, p0, v0}, LX/1YW;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a120a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0}, LX/0jo;->A1K(LX/01C;Lcom/google/android/material/tabs/TabLayout;)V

    iget-object v8, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    const v7, 0x7f0601ea

    invoke-static {v0, v8, v7}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    const v0, 0x7f1216f2

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v0, 0x7f1216f8

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v3, 0x7f1216f6

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v3, 0x7f1216f7

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v3, 0x7f1216f9

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v3, 0x7f1216f3

    const/4 v0, 0x5

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    const v0, 0x7f1216f4

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1O(II)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    const v0, 0x7f0a120c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {p0}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    new-instance v3, LX/3LU;

    invoke-direct {v3, v0}, LX/3LU;-><init>(LX/02v;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    const/4 v0, 0x7

    invoke-virtual {v3, v0}, Landroidy/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v5, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, LX/4aC;

    invoke-direct {v0, v3}, LX/4aC;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    invoke-virtual {v5, v0}, Landroidy/viewpager/widget/ViewPager;->A0G(LX/06w;)V

    iget-object v3, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObjectShape319S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/WaEditText;->A05(Z)V

    new-instance v1, LX/3jI;

    invoke-direct {v1}, LX/3jI;-><init>()V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A09:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0E:LX/0wk;

    invoke-virtual {v0}, LX/0wk;->A01()V

    return-object v2

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A00:LX/01z;

    invoke-virtual {v0, v7}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public A13()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A01:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0A:LX/4YV;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A02:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A05:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0F:Ljava/lang/Runnable;

    :cond_1
    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    return-void
.end method

.method public final A1N()V
    .locals 6

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A01:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0B:LX/2gn;

    iget-object v0, v0, LX/2gn;->A00:LX/01z;

    invoke-static {v0}, LX/0jp;->A0s(LX/01w;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1P(Z)V

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v2, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A1P(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A00:Landroid/view/View;

    goto :goto_0
.end method

.method public final A1O(II)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p0, v0, p1, p2}, LX/32b;->A00(LX/01C;Lcom/google/android/material/tabs/TabLayout;II)LX/32b;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A04:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->A0E(LX/32b;)V

    return-void
.end method

.method public final A1P(Z)V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/StickerSearchDialogFragment;->A03:Landroidy/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidy/viewpager/widget/ViewPager;->getAdapter()LX/017;

    move-result-object v1

    instance-of v0, v1, LX/3LU;

    if-eqz v0, :cond_0

    check-cast v1, LX/3LU;

    iget-object v2, v1, LX/3LU;->A00:Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/2hH;->A04:Z

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    iget-object v1, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A01:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/picker/search/StickerSearchTabFragment;->A03:LX/2hH;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    :cond_0
    return-void
.end method

.method public AWe(LX/1OF;Ljava/lang/Integer;I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/picker/search/PickerSearchDialogFragment;->A00:LX/2Yb;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/2Yb;->AWe(LX/1OF;Ljava/lang/Integer;I)V

    :cond_0
    return-void
.end method
