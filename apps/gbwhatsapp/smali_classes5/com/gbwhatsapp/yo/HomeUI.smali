.class public Lcom/gbwhatsapp/yo/HomeUI;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

.field public static mItemId:I

.field public static mMenu:Landroid/view/Menu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BG_aux()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    const-string v1, "ModConBackColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static HomeStyle(I)I
    .locals 2

    const-string v0, "HomeEntry"

    const-string v1, "yousef"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_conversations_row"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_1

    return p0

    :cond_1
    return v0
.end method

.method public static IGStoriesEnabled()Z
    .locals 2

    const-string v0, "enable_ig_stories"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static NewOldUI(I)I
    .locals 6

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "stock"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "basic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v0, "one"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_3
    const-string v0, "ios"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_4
    const-string v0, "bubble"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const-string v0, "layout"

    const-string v4, "_ig"

    const-string v5, ""

    if-eqz p0, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    const-string p0, "home"

    .line 1
    invoke-static {p0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_1
    const-string p0, "home_stock"

    .line 3
    invoke-static {p0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 4
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_2
    const-string p0, "homebot"

    .line 5
    invoke-static {p0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 6
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v4, v5

    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x52264b74 -> :sswitch_4
        0x1980d -> :sswitch_3
        0x1ae66 -> :sswitch_2
        0x592d42e -> :sswitch_1
        0x68af716 -> :sswitch_0
    .end sparse-switch
.end method

.method public static TTextColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultHomeToolbarColor()I

    move-result v0

    const-string v1, "HomeBarText"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(LX/02x;Ljava/lang/CharSequence;)V
    .locals 2

    :try_start_0
    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->l(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    const-string p1, "-open \'Settings\' page\'-"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->l(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p0, p1}, LX/02x;->A0H(Ljava/lang/CharSequence;)V

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/gbwhatsapp/yo/HomeUI$1;

    invoke-direct {p1}, Lcom/gbwhatsapp/yo/HomeUI$1;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method private static addGbWhatsAppMenu(Landroid/view/Menu;III)V
    .locals 2

    const-string v0, "Share GBWhatsApp"

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;->INSTANCE:Lcom/gbwhatsapp/yo/-$$Lambda$yo$fontListPreferenceHomeUI-etUgckbgzbTiI;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-void
.end method

.method public static addHotApp(Landroid/view/Menu;III)V
    .locals 7

    const-string v0, "show_hot_app"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cow/s/u/RemoteConfig;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "hot_app_icon"

    invoke-static {v1, v0}, Lcom/cow/s/u/RemoteConfig;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {p0, p1, p2, p3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x2a

    invoke-static {v5}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v5

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x9

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v4, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    sget-object v3, Lzoo/guide/-$$Lambda$HotAppOnClickListener;->INSTANCE:Lzoo/guide/-$$Lambda$HotAppOnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    const-string v0, "show_home_appcenter"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static bringYoFAB_Chats()V
    .locals 6

    const-string v0, "hide_fab"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget v1, v1, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0xc8

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget v4, v4, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v5, 0x12c

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v0, :cond_3

    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "fab"

    const-string v3, "id"

    invoke-static {v1, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v2, :cond_3

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v2, "fab_second"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public static dialogTextColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultListItemTitleColor()I

    move-result v0

    const-string v1, "ModContactNameColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static dialog_bg()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimarySurfaceColor()I

    move-result v0

    const-string v1, "ModConBackColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static fab_Bg()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v0

    const-string v1, "ModFabNormalColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static getAirplaneMode()Z
    .locals 2

    const-string v0, "yo_airplanemode"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static getUIBottomStyle()Ljava/lang/String;
    .locals 2

    const-string v0, "ui_bottom_style"

    const-string v1, "bubble"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUIBottomStyleID()I
    .locals 2

    const-string v0, "yo_bottom_"

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static getUIHomeStyle()Ljava/lang/String;
    .locals 2

    const-string v0, "ui_home_styleV3"

    const-string v1, "stock"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static handleAlphaOnTitle(F)V
    .locals 5

    float-to-double v0, p0

    const/4 p0, 0x0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    if-ltz v4, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x12c

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lcom/gbwhatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iput-boolean p0, v0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2, p0}, Lcom/gbwhatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleContainerVisible:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static handleToolbarTitleVisibility(F)V
    .locals 4

    const/4 v0, 0x0

    const v1, 0x3f666666    # 0.9f

    cmpl-float p0, p0, v1

    if-ltz p0, :cond_0

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v1, 0x320

    invoke-static {p0, v1, v2, v0}, Lcom/gbwhatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-boolean v1, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x4

    invoke-static {p0, v1, v2, v3}, Lcom/gbwhatsapp/yo/HomeUI;->startAlphaAnimation(Landroid/view/View;JI)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    :goto_0
    iput-boolean v0, p0, Lcom/gbwhatsapp/HomeActivity;->mIsTheTitleVisible:Z

    :cond_1
    return-void
.end method

.method private static synthetic hotAppOnClickListener(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lzoo/hotapp/HotAppActivity;->startActivity()V

    const-string v0, "click_home_appcenter"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    return-void
.end method

.method public static isBottomBarEnabled()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ios"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bubble"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "basic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isOneUIEnabled()Z
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIHomeStyle()Ljava/lang/String;

    move-result-object v0

    const-string v1, "one"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOneUIOrBottomEnabled()Z
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSwiRow(I)I
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isSwipeEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "yoswipeable_conversations_row"

    const-string v0, "layout"

    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->HomeStyle(I)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$hotAppOnClickListener(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/HomeUI;->hotAppOnClickListener(Landroid/view/View;)V

    return-void
.end method

.method public static listbg_Color()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColorRound()I

    move-result v0

    const-string v1, "list_bg_color"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static mWall()V
    .locals 3

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mWall"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->MainBKC(Landroid/view/View;)V

    return-void
.end method

.method public static myname(LX/02x;)V
    .locals 1

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->homename:Ljava/lang/String;

    :goto_0
    invoke-static {p0, v0}, Lcom/gbwhatsapp/yo/HomeUI;->a(LX/02x;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static oneUI()V
    .locals 4

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo_2"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/task/utils;->makeTextViewMarquee(Landroid/widget/TextView;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mSubtitle"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/gbwhatsapp/yo/w;->b:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    sget-object v1, Lcom/gbwhatsapp/yo/w;->c:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->H2()V

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-nez v1, :cond_2

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v1, "-open \'Settings\' page\'-"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo_big"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitleContainer:Landroid/widget/LinearLayout;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "main_appbar"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    sget-object v1, Lcom/gbwhatsapp/yo/x;->a:Lcom/gbwhatsapp/yo/x;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A01(LX/1QI;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public static oneUITransToolbar(LX/02x;)LX/02x;
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, LX/02x;->A0C(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object p0
.end method

.method public static pagerIndex(ILcom/gbwhatsapp/HomeActivity;)V
    .locals 3

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->Tab_Index_Corrector(I)I

    move-result p0

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lzoo/update/UpdateManager;->onPageSelected(ILcom/gbwhatsapp/HomeActivity;)V

    sget-object v0, Lcom/gbwhatsapp/yo/HomeUI;->a:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    if-nez v0, :cond_0

    new-instance v0, Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    invoke-direct {v0}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;-><init>()V

    sput-object v0, Lcom/gbwhatsapp/yo/HomeUI;->a:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/gbwhatsapp/HomeActivity;->mTitle2:Landroid/widget/TextView;

    invoke-static {v0, p0}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/yo/HomeUI;->a:Lrc/whatsapp/home/HomeActivity/OnPageSelected;

    invoke-virtual {v0, p0, p1}, Lrc/whatsapp/home/HomeActivity/OnPageSelected;->onPageListener(ILcom/gbwhatsapp/HomeActivity;)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->mIGStatusesView:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->setCameraTab(Z)V

    sget-object p0, Lcom/gbwhatsapp/yo/yo;->mIGStatusesView:Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/youbasha/ui/views/IGStatusesView;->setTranslationY(F)V

    :cond_3
    iget-object p0, p1, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p0, p1, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public static paintHomeFAB(Landroid/app/Activity;)V
    .locals 6

    const-string v0, "id"

    const-string v1, "hide_fab"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    :try_start_0
    const-string v2, "ModFabNormalColor"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getFabColorNormal()I

    move-result v3

    invoke-static {v2, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "fab"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    if-nez v1, :cond_0

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v1, "fab_second"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/views/FloatingActionButton;->getFABIconsColor()I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static sendStatusShowConfirmation(Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v2, "fm"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "jids"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v3, "jid"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, ""

    :goto_0
    const/4 v3, 0x0

    const-string v4, "status@broadcast"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "status_wantsendconfirmation"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    new-instance v0, Lc/d;

    invoke-direct {v0, p0, p2, p1, v1}, Lc/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    return-void
.end method

.method public static setHoMenu(Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Landroid/view/Menu;->size()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "div2"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "yoMods"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v0, Lcom/gbwhatsapp/yo/HomeUI;->mMenu:Landroid/view/Menu;

    sput v3, Lcom/gbwhatsapp/yo/HomeUI;->mItemId:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static {v0, v5, v3, v6}, Lcom/gbwhatsapp/yo/HomeUI;->addGbWhatsAppMenu(Landroid/view/Menu;III)V

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->i:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "feed_back"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->r:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "msg_scheduler_title"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->j:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "msg_autoreply_title"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->k:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "acjrestart"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->l:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "msg_num"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->m:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "massmsgr_title"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    sget-object v7, Lcom/gbwhatsapp/yo/n;->n:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v4, v7}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v4, "whocancall"

    invoke-static {v4}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0x1e

    invoke-interface {v0, v7, v3, v6, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v7

    sget-object v4, Lcom/gbwhatsapp/yo/n;->o:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v7, v4}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {v0, v5, v3, v6}, Lcom/gbwhatsapp/yo/HomeUI;->addHotApp(Landroid/view/Menu;III)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showAirplaneMode()Z

    move-result v3

    const/16 v4, 0x9

    const/4 v8, -0x2

    const-string v9, ""

    const/4 v10, 0x2

    const-string v11, "drawable"

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getAirplaneMode()Z

    move-result v12

    invoke-interface {v0, v5, v3, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz v12, :cond_2

    const-string v13, "airplane"

    goto :goto_0

    :cond_2
    const-string v13, "airplane_off"

    :goto_0
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-static {v13, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v13

    invoke-static {v14, v13}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v15

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v14, v15, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v7, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v7, v14}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v14, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v14

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v15

    invoke-virtual {v7, v14, v6, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v3, v7}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    if-eqz v12, :cond_3

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    const v13, 0x3dcccccd    # 0.1f

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-direct {v12, v13, v14}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v13, 0x3e8

    invoke-virtual {v12, v13, v14}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v13, -0x1

    invoke-virtual {v12, v13}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    invoke-virtual {v12, v10}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v7, v12}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    sget-object v12, Lcom/gbwhatsapp/yo/w;->e:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {v7, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v3, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 2
    :goto_1
    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->showNightMode()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result v3

    invoke-interface {v0, v5, v1, v6, v9}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    if-eqz v3, :cond_5

    const-string v7, "sun"

    goto :goto_2

    :cond_5
    const-string v7, "moon"

    :goto_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v9

    invoke-static {v7, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-static {v9, v7}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v12

    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v9, v12, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    new-instance v9, Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v8

    invoke-static {v4}, Lcom/gbwhatsapp/youbasha/task/utils;->dimenInDP(I)I

    move-result v4

    invoke-virtual {v9, v8, v6, v4, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v1, v9}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    new-instance v4, Lcom/gbwhatsapp/yo/v;

    invoke-direct {v4, v3}, Lcom/gbwhatsapp/yo/v;-><init>(Z)V

    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 3
    :goto_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    const-string v3, "ic_action_search"

    invoke-static {v3, v11}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v1, v3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v4

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v4, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const-string v3, "menuitem_search"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const v3, 0x104000c

    invoke-interface {v0, v6, v2, v6, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v10}, Landroid/view/MenuItem;->setShowAsAction(I)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v1, :cond_10

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result v1

    sget-object v3, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget v3, v3, Lcom/gbwhatsapp/HomeActivity;->A03:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_6

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    const/16 v7, 0x12c

    if-eqz v1, :cond_7

    if-ne v3, v7, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x190

    if-eqz v1, :cond_8

    if-ne v3, v9, :cond_9

    goto :goto_6

    :cond_8
    if-ne v3, v7, :cond_9

    :goto_6
    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v1, :cond_a

    const/16 v9, 0x1f4

    if-ne v3, v9, :cond_b

    goto :goto_8

    :cond_a
    if-ne v3, v9, :cond_b

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    :goto_9
    if-nez v4, :cond_c

    if-eqz v8, :cond_d

    :cond_c
    const/4 v6, 0x1

    :cond_d
    invoke-interface {v0, v5, v6}, Landroid/view/Menu;->setGroupVisible(IZ)V

    const/16 v2, 0x1e

    invoke-interface {v0, v2, v3}, Landroid/view/Menu;->setGroupVisible(IZ)V

    if-eqz v1, :cond_f

    if-eqz v7, :cond_e

    const/4 v0, 0x3

    :try_start_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getUnreadForThisTab(I)I

    move-result v0

    if-lez v0, :cond_e

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A25:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_e
    if-eqz v3, :cond_f

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getUnreadForThisTab(I)I

    move-result v0

    if-lez v0, :cond_f

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v1, v1, Lcom/gbwhatsapp/HomeActivity;->A24:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_f
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/gbwhatsapp/yo/y;->b:Lcom/gbwhatsapp/yo/y;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_10
    return-void
.end method

.method public static setToolbar()V
    .locals 4

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "toolbar"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v1, v0}, LX/0lG;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const-string v3, "ic_rc_more"

    invoke-static {v3, v1, v2}, Lcom/gbwhatsapp/youbasha/others;->coloredDrawable(Ljava/lang/String;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static setToolbarTitle(Landroid/widget/TextView;I)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_7

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const-string v1, "statuses"

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    const-string v2, "network_usage_calls"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isGrpSeparateEnabled()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "notification_settings_title_groups"

    :goto_0
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, "my_name"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/gbwhatsapp/yo/dep;->getMyName()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    const-string p1, "chats"

    goto :goto_0

    :cond_7
    const-string p1, ""

    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method public static setupBottomBar()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isBottomBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "navigation_holder"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->getUIBottomStyleID()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public static showAirplaneMode()Z
    .locals 2

    const-string v0, "yo_want_airplanemode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static showNightMode()Z
    .locals 2

    const-string v0, "yo_want_nightmode"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static startAlphaAnimation(Landroid/view/View;JI)V
    .locals 2

    const/4 v0, 0x0

    if-nez p3, :cond_0

    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p3, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p3, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    :goto_0
    invoke-virtual {p3, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 p1, 0x1

    invoke-virtual {p3, p1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p0, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public static tabBgColor()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    const-string v1, "ModConColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static titleToolbar()V
    .locals 4

    new-instance v0, Lrc/whatsapp/home/HomeActivity/HomeView;

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    invoke-direct {v0, v1}, Lrc/whatsapp/home/HomeActivity/HomeView;-><init>(Lcom/gbwhatsapp/HomeActivity;)V

    invoke-virtual {v0}, Lrc/whatsapp/home/HomeActivity/HomeView;->startHome()V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "titulo"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mSubtitle"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/HomeUI;->setToolbarTitle(Landroid/widget/TextView;I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->disableClickToOpenHiddenChats()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/gbwhatsapp/yo/w;->d:Lcom/gbwhatsapp/yo/w;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->H2()V

    const-string v0, "my_name"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "my_statusd"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-nez v1, :cond_1

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const-string v1, "-open \'Settings\' page\'-"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getMyStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "toolbar"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_2
    const-string v1, "ModConPickColor"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->toolbarBg()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method

.method public static toolbarBg()I
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    const-string v1, "ModConPickColor"

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static yoScroll(I)V
    .locals 2

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    neg-int v1, p0

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    if-eqz v0, :cond_1

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method
