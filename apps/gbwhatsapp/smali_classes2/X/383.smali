.class public final synthetic LX/383;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/383;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iput-object p2, p0, LX/383;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 11

    iget-object v6, p0, LX/383;->A00:Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;

    iget-object v7, p0, LX/383;->A01:Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v6}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v4, LX/2gL;

    invoke-direct {v4, v0}, LX/2gL;-><init>(LX/02v;)V

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    iput-object p1, v4, LX/2gL;->A00:Ljava/util/List;

    const v0, 0x7f0a1439

    invoke-static {v6, v0}, LX/0rz;->A00(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidy/viewpager/widget/ViewPager;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A04:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Lw;

    iget-object v0, v0, LX/4Lw;->A01:Ljava/lang/String;

    invoke-static {v0, v7}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v3, v4}, Landroidy/viewpager/widget/ViewPager;->setAdapter(LX/017;)V

    invoke-virtual {v3, v1}, Landroidy/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iput-object v3, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    const v0, 0x7f0a12ae

    invoke-static {v6, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v6, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;->A00:Landroidy/viewpager/widget/ViewPager;

    if-nez v0, :cond_2

    const-string/jumbo v0, "viewPager"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidy/viewpager/widget/ViewPager;)V

    new-instance v0, LX/39K;

    invoke-direct {v0, v4, v6, p1}, LX/39K;-><init>(Lcom/google/android/material/tabs/TabLayout;Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogCategoryTabsActivity;Ljava/util/List;)V

    invoke-virtual {v4, v0}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/29y;)V

    iget-object v0, v4, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/high16 v0, -0x80000000

    if-gt v1, v0, :cond_5

    invoke-static {}, LX/3zV;->A00()LX/2PB;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, LX/2PC;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, LX/2PG;

    invoke-virtual {v0}, LX/2PG;->A00()I

    move-result v9

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070185

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070186

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-nez v9, :cond_4

    invoke-static {v4}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070187

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v0, v6, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_3
    invoke-virtual {v7, v1, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v3, v2, v3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v1, -0x1

    new-instance v1, LX/2PB;

    invoke-direct {v1, v5, v0}, LX/2PB;-><init>(II)V

    goto :goto_1

    :cond_6
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    goto :goto_4

    :cond_7
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    :goto_4
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_8
    return-void
.end method
