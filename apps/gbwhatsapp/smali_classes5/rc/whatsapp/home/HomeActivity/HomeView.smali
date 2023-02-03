.class public Lrc/whatsapp/home/HomeActivity/HomeView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mHomeac:Lcom/gbwhatsapp/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/HomeActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    return-void
.end method


# virtual methods
.method public initFragment()V
    .locals 3

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mStatusContainer"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const-string/jumbo v1, "update_hint"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mUpdateHintView:Landroid/view/View;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->IGStoriesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mStatusContainer:Landroid/view/View;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v1, "mSubtitle"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mSubTitle:Landroid/widget/TextView;

    invoke-static {}, Lzoo/update/UpdateManager;->getInstance()Lzoo/update/UpdateManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lzoo/update/UpdateManager;->initPermanentSuggestUpdateViews(Lcom/gbwhatsapp/HomeActivity;)V

    return-void
.end method

.method public startHome()V
    .locals 3

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->isOneUIEnabled()Z

    move-result v0

    const-string v1, "id"

    if-eqz v0, :cond_0

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v2, "mOneUiBarView"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/gbwhatsapp/HomeActivity;->yoBottomBarView:Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lrc/whatsapp/home/HomeActivity/HomeView;->initFragment()V

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    const-string v2, "mIconT"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    const-string v1, "ic_icon_wa"

    const-string v2, "drawable"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Lrc/whatsapp/home/HomeActivity/HomeView;->mHomeac:Lcom/gbwhatsapp/HomeActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/HomeActivity;->mIconTitle:Landroid/widget/ImageView;

    invoke-static {}, Lcom/gbwhatsapp/yo/HomeUI;->TTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method
