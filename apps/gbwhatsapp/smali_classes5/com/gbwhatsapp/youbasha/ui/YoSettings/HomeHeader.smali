.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field public e:Z

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

.field public i:Landroid/view/ViewGroup;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public m:Landroidy/appcompat/widget/Toolbar;

.field public n:Landroidy/appcompat/widget/Toolbar;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/TextView;

.field public v:Landroid/preference/ListPreference;

.field public w:Landroid/preference/TwoStatePreference;

.field public x:Landroid/preference/TwoStatePreference;

.field public y:Landroid/preference/ListPreference;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->e:Z

    const-string v0, "div2"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/view/View;

    const-string v2, "tabs_root"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/view/View;

    const-string v2, "one_top_card"

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v2, "one"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const-string v0, "rc_tab_oneui"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    invoke-virtual {v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->updateIconsColors()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    const-string v1, "6"

    invoke-virtual {v0, v2, v1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setBadgeValue(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyleID()I

    move-result v0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget-object v5, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-interface {v0}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->updateIconsColors()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    const-string v1, ""

    invoke-interface {v0, v2, v1}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->setBadgeValue(ILjava/lang/String;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->l:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->j:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v5, "tabs"

    invoke-static {v5, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v5, "groups_tab"

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->x:Landroid/preference/TwoStatePreference;

    invoke-virtual {v6}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v2

    int-to-float v2, v6

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    goto/16 :goto_0

    :goto_2
    return-void
.end method

.method public final d(Landroidy/appcompat/widget/Toolbar;)V
    .locals 9

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v0

    invoke-virtual {p1}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "YoMods"

    invoke-interface {v1, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getAirplaneMode()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "airplane"

    goto :goto_0

    :cond_0
    const-string v4, "airplane_off"

    :goto_0
    const-string v5, ""

    invoke-interface {v1, v3, v2, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    const-string v7, "drawable"

    invoke-static {v4, v7}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "sun"

    goto :goto_1

    :cond_1
    const-string v4, "moon"

    :goto_1
    const/4 v6, 0x3

    const/4 v8, 0x5

    invoke-interface {v1, v6, v8, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v6

    invoke-static {v4, v7}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-interface {v6, v4}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v4, 0x1

    invoke-interface {v1, v2, v4, v2, v5}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const-string v2, "ic_action_search"

    invoke-static {v2, v7}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1}, Landroidy/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public final e(Landroidy/appcompat/widget/Toolbar;)V
    .locals 3

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->getColoredToolbarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    const-string v0, "-open \'Settings\' page\'-"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->getColoredToolbarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, ""

    :goto_1
    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    const-string v0, "ModConPickColor"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public getColoredToolbarTitle(Ljava/lang/CharSequence;)Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public initPreview()V
    .locals 3

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/view/View;

    const-string v2, "toolbar"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/view/View;

    const-string v2, "one_toolbar"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->d(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->d(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->f:Landroid/view/View;

    const-string v2, "yo_igstories_holder"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->k:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->w:Landroid/preference/TwoStatePreference;

    invoke-virtual {v2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->c()V

    .line 1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v2, "badge"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->o:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v2, "divider"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->p:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v1, "camera_tab"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->q:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v1, "status_tab"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->t:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v1, "calls_tab"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->u:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v1, "groups_tab"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    const-string v1, "chats_tab"

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->r:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->updatePreview()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_homeheader"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_home_header"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "ui_home_styleV3"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->v:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->v:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->v:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    const-string p1, "enable_ig_stories"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->w:Landroid/preference/TwoStatePreference;

    const-string p1, "enable_grp_separationV2"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/TwoStatePreference;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->x:Landroid/preference/TwoStatePreference;

    const-string p1, "key_story_view"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    check-cast p1, Landroid/preference/ListPreference;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->y:Landroid/preference/ListPreference;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->initPreview()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->y:Landroid/preference/ListPreference;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->w:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "enable_grp_separationV2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string p1, "enable_ig_stories"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string p1, "key_story_view"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string p1, "ui_home_styleV3"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->k:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 1
    :pswitch_1
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    .line 2
    :pswitch_2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->v:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ui_bottom_style"

    invoke-static {p2, p1}, Lcom/gbwhatsapp/yo/shp;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->v:Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :pswitch_3
    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->c()V

    .line 3
    :goto_2
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->y:Landroid/preference/ListPreference;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->w:Landroid/preference/TwoStatePreference;

    invoke-virtual {p2}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setEnabled(Z)V

    .line 4
    sget-object p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance p2, Ll/f;

    invoke-direct {p2, p0, v0}, Ll/f;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;I)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x79bd8787 -> :sswitch_3
        -0x41b05e71 -> :sswitch_2
        0x21dfc66e -> :sswitch_1
        0x38fe7cb8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance v1, Ll/f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ll/f;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "stock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v1

    invoke-interface {v0, v5, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showNightMode()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->n:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->e(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    invoke-virtual {v0}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->updateIconsColors()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->h:Lrc/whatsapp/home/RCTABS/OneUiNavigationView;

    const-string v1, "6"

    invoke-virtual {v0, v3, v1}, Lrc/whatsapp/home/RCTABS/OneUiNavigationView;->setBadgeValue(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->e(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v1

    invoke-interface {v0, v5, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showNightMode()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->i:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->o:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->setTabBadge(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v2}, Lcom/gbwhatsapp/youbasha/others;->getTabBageBKColor(I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/others;->pagerIndicator()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/others;->statuscamera(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->r:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultTabActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->t:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultTabInActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->u:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultTabInActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultTabInActiveColor()I

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->pagerTitles(Landroid/widget/TextView;I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->e(Landroidy/appcompat/widget/Toolbar;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v1

    invoke-interface {v0, v5, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->m:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showNightMode()Z

    move-result v1

    invoke-interface {v0, v4, v1}, Landroid/view/Menu;->setGroupVisible(IZ)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->pagerTabBk(Landroid/view/View;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeHeader;->g:Landroid/view/View;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;

    invoke-interface {v0}, Lcom/gbwhatsapp/youbasha/ui/views/IBottomNavigation;->updateIconsColors()V

    :cond_3
    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_4
        0x1980d -> :sswitch_3
        0x1ae66 -> :sswitch_2
        0x592d42e -> :sswitch_1
        0x68af716 -> :sswitch_0
    .end sparse-switch
.end method
