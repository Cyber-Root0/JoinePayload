.class public Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01E;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/voipcalling/VoipActivityV2;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A01:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ANJ(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchFragment;->A1D(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/HomeActivity;->A1Q:Lcom/gbwhatsapp/search/SearchViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0O(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/HomeActivity;->A2w(Z)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/HomeActivity;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_74

    const/4 v0, 0x1

    if-eq v1, v0, :cond_74

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yG;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "VerifyMessageStoreActivity/messagestoreverified/missing-params bounce to regphone"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/1yG;->A2Y()LX/0sj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    invoke-static {v2}, LX/0mh;->A07(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->isIndeterminate()Z

    move-result v0

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void

    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "13"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v1

    check-cast v1, Landroidy/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/01C;->A0e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "settings-gdrive-observer/wifi-connected user is waiting on \"backup on cellular\" prompt  and Wi-Fi is connected, start backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2e()V

    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1D()V

    return-void

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A07:Landroid/view/View;

    invoke-static {v4}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Go;

    instance-of v0, v1, LX/2Gp;

    if-eqz v0, :cond_1

    check-cast v1, LX/2Gp;

    iput-boolean v4, v1, LX/2Gp;->A02:Z

    invoke-virtual {v3, v2}, LX/02A;->A02(I)V

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_a
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0y:Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1R(Z)V

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const-string v0, "order_creates_tag"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget-boolean v0, v1, LX/2E7;->A01:Z

    if-nez v0, :cond_2

    iget-object v1, v1, LX/2E7;->A07:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0q:LX/0sF;

    const/4 v1, 0x0

    const-string v0, "cart_view_tag"

    invoke-virtual {v2, v0, v1}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2E7;->A00:Z

    iput-boolean v0, v1, LX/2E7;->A01:Z

    iget-object v3, v1, LX/2E7;->A0I:LX/2E9;

    iget-object v2, v3, LX/2E9;->A0L:LX/0oY;

    const/16 v1, 0x2e

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121525

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A09:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_e
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1}, LX/0lG;->Aad()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_75

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1N()V

    :cond_3
    invoke-virtual {v1}, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A2a()V

    return-void

    :pswitch_f
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1203a2

    invoke-static {p1}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A02:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, v3, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A08:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A04:Lcom/gbwhatsapp/WaEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A01:Lcom/gbwhatsapp/WaTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_11
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Gs;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2Gs;->A03:Z

    iput-object p1, v1, LX/2Gs;->A02:Ljava/util/List;

    iget-object v0, v1, LX/2Gt;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/2Gs;->A0P(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1}, LX/2Gs;->A0L()V

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_12
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1uJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0lG;->A00:Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1203c4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v3, v0, v2}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v0

    invoke-virtual {v0}, LX/0nT;->A03()V

    iget-object v1, v4, LX/1uJ;->A0i:LX/0sF;

    const-string v0, "cart_add_tag"

    invoke-virtual {v1, v0, v2}, LX/0sF;->A05(Ljava/lang/String;Z)V

    return-void

    :pswitch_13
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/1uJ;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/1uJ;->updateButton(Landroid/view/View;)V

    return-void

    :pswitch_14
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, LX/2Gx;

    iget-object v4, v5, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A04:LX/04L;

    if-eqz v4, :cond_0

    iget-object v3, p1, LX/2Gx;->A01:LX/06G;

    iget v2, p1, LX/2Gx;->A00:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCCallbackShape294S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/04L;->A0B(LX/06G;LX/06H;I)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_78

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:LX/03W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_16
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v4, "progressBarContainer"

    const-string v3, "mapViewChipText"

    const/16 v2, 0x8

    if-eqz v5, :cond_7a

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq v5, v0, :cond_7b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_7b

    const/4 v0, 0x3

    if-ne v5, v0, :cond_0

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_7c

    const v0, 0x7f1201b8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aN;

    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0N:Ljava/util/Map;

    iget-object v0, v0, LX/1aN;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_18
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Ljava/util/List;Z)V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A05:Z

    invoke-virtual {v2}, LX/025;->A06()I

    move-result v1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_0

    invoke-virtual {v2}, LX/025;->A0D()V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;

    check-cast p1, LX/2H0;

    iget v6, p1, LX/2H0;->A01:I

    iget v5, p1, LX/2H0;->A00:I

    if-lez v6, :cond_0

    if-lez v5, :cond_0

    iget-object v4, v0, Lcom/whatsapp/calling/callgrid/view/FocusViewContainer;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, LX/05x;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v6, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-static {v1, v5, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "H,%d:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/05x;->A0t:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A01()V

    return-void

    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/16 v1, 0x193

    const v0, 0x7f1204c6

    if-eq v2, v1, :cond_5

    const/16 v0, 0x194

    if-ne v2, v0, :cond_0

    const v0, 0x7f1204c5

    :cond_5
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Z(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/1xx;

    iget-object v0, v3, LX/1xx;->A0n:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1xx;->A0m:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v3, LX/1xx;->A0J:LX/2H2;

    iget-object v0, v0, LX/2H2;->A09:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v1, v3, LX/1xx;->A08:LX/02D;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/ScrollView;

    iget-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_7f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7e

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0G:Landroid/widget/ScrollView;

    iget-object v0, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A02:Landroid/view/View;

    invoke-static {v0, v1}, LX/2H7;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    return-void

    :pswitch_20
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A2Y(Ljava/util/List;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    if-eqz v1, :cond_8

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iput-object v1, v0, LX/2H9;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/2H9;->A0E()V

    invoke-virtual {v0}, LX/02A;->A01()V

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iput-object v1, v0, LX/2H9;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/2H9;->A0E()V

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_21
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iput-object p1, v0, LX/2H9;->A03:Ljava/util/List;

    invoke-virtual {v0}, LX/2H9;->A0E()V

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_22
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A02:LX/2H9;

    iput-object p1, v0, LX/2H9;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/2H9;->A0E()V

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HA;

    check-cast p1, LX/01S;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/2HA;->A03:LX/0lE;

    iget-object v1, p1, LX/01S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p1, LX/01S;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0lG;->A2J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HA;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_80

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_80

    return-void

    :cond_9
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HA;

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/4 v0, 0x1

    iget-object v2, v1, LX/2HA;->A03:LX/0lE;

    const v1, 0x7f120bb5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, p1, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f120bb4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/03V;->setTitle(Ljava/lang/CharSequence;)LX/03V;

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HA;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/2HA;->A03:LX/0lE;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_27
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HA;

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    iget-object v3, v0, LX/2HA;->A04:LX/2H9;

    iput-object p1, v3, LX/2H9;->A04:Ljava/util/Map;

    iget-object v0, v3, LX/2H9;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2HB;

    invoke-virtual {v1}, LX/1MH;->A01()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, LX/1MH;->A06:Lcom/whatsapp/jid/DeviceJid;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, v1, LX/2HB;->A00:Z

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1S3;

    check-cast p1, LX/2HC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/1S3;->A00:J

    iput-object p1, v4, LX/1S4;->A0F:LX/2HC;

    iget-boolean v0, v4, LX/1S3;->A06:Z

    if-eqz v0, :cond_c

    invoke-virtual {v4}, LX/1S4;->A03()V

    :cond_c
    const-wide/16 v2, 0x1388

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1S3;->A05:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/1S3;->A02:Landroid/os/Handler;

    iget-object v0, v4, LX/1S3;->A05:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0x2710

    :cond_d
    iget-object v0, v4, LX/1S4;->A0G:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/1S3;->A04:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/1S3;->A01:Landroid/os/Handler;

    iget-object v0, v4, LX/1S3;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    check-cast p1, LX/1yS;

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/1yS;->A02:Z

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/1js;->A1j:LX/1S4;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/1S4;->A02()V

    :cond_e
    iget-object v0, v2, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    :cond_f
    iget-object v0, p1, LX/1yS;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iget-object v1, v2, LX/1js;->A0K:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-boolean v0, p1, LX/1yS;->A01:Z

    if-eqz v0, :cond_11

    iget-object v0, v2, LX/1js;->A3z:LX/1RV;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/1RV;->A1G:LX/1SV;

    iget-object v1, v0, LX/1SV;->A09:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-boolean v0, p1, LX/1yS;->A03:Z

    if-eqz v0, :cond_0

    const v0, 0x7f080380

    invoke-virtual {v2, v0}, LX/1js;->A0P(I)V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v2, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v0, LX/1js;->A2q:LX/0nx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/1js;->A1r:LX/1mu;

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-interface {v1, v0}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2c
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    move-object v0, v1

    check-cast v0, LX/0lG;

    iget-object v5, v0, LX/0lG;->A0C:LX/0mf;

    iget-object v7, v2, LX/1js;->A33:LX/0rI;

    iget-object v4, v0, LX/0lG;->A09:LX/0md;

    invoke-interface {v1}, LX/1mu;->AFk()LX/02v;

    move-result-object v3

    iget-object v6, v2, LX/1js;->A2q:LX/0nx;

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, LX/1iV;->A06(LX/02v;LX/0md;LX/0mf;LX/0nx;LX/0rI;I)V

    return-void

    :pswitch_2d
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    const v0, 0x7f121420

    invoke-static {v1, v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A01(II)Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    move-result-object v1

    iput-object v1, v2, LX/1js;->A2c:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/00l;

    invoke-static {v1, v0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :cond_12
    iget-object v0, v2, LX/1js;->A2c:Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gbwhatsapp/dialogs/ProgressDialogFragment;->A1N()V

    return-void

    :pswitch_2e
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/1js;->A1Q:LX/2H2;

    iget-object v0, v0, LX/2H2;->A03:LX/2HG;

    invoke-static {v1, v0}, LX/2HH;->A00(Landroid/content/Context;LX/2HG;)V

    return-void

    :pswitch_2f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1js;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_83

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1js;->A1r:LX/1mu;

    invoke-interface {v0}, LX/1mu;->Aad()V

    return-void

    :pswitch_30
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;

    check-cast p1, LX/2HI;

    iget v1, p1, LX/2HI;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a11ba

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    const v0, 0x7f0a0258

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    iget-object v1, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A00:Landroid/view/View;

    new-instance v0, LX/25y;

    invoke-direct {v0, v1, v3, v2}, LX/25y;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A04:LX/25y;

    invoke-virtual {v4}, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A1N()V

    iget-object v2, v4, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewFragment;->A03:LX/0lU;

    const/16 v0, 0x31

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;

    invoke-direct {v1, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape7S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0lU;->A02:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_31
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;

    check-cast p1, LX/1aT;

    iget-object v1, v0, Lcom/gbwhatsapp/ctwa/bizpreview/BusinessPreviewInitializer;->A04:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    invoke-static {p1}, LX/25t;->A00(LX/1aT;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_32
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_33
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, LX/00k;->A1Y(Z)V

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0lJ;->AUn()V

    return-void

    :pswitch_34
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HJ;

    check-cast p1, LX/2HK;

    iget-boolean v0, p1, LX/2HK;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2HK;->A00:Ljava/util/List;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2HJ;->A03(Ljava/util/Collection;Z)V

    iget-object v0, v2, LX/2HJ;->A0I:LX/2HL;

    invoke-virtual {v0}, LX/2HL;->A0G()V

    return-void

    :pswitch_35
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2HJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_14
    iget-object v0, v2, LX/2HJ;->A0P:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerRecyclerView;

    invoke-virtual {v0, v1}, Landroidy/recyclerview/widget/RecyclerView;->A0Y(I)V

    iget-object v0, v2, LX/2HJ;->A0L:LX/2HR;

    iput v1, v0, LX/2HR;->A01:I

    return-void

    :pswitch_36
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2HJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/2HJ;->A0M:LX/2HS;

    if-eqz v3, :cond_15

    iget-object v0, v3, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_16

    :cond_15
    const/4 v5, 0x0

    :cond_16
    if-eqz v1, :cond_1a

    iget-object v2, v4, LX/2HJ;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0a1156

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v4, LX/2HJ;->A07:Landroid/view/View;

    if-eq v0, v1, :cond_19

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_17
    iget-object v0, v4, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_18
    :goto_4
    if-eqz v5, :cond_0

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2HS;->A0A:Lcom/gbwhatsapp/ClearableEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_19
    iget-object v1, v4, LX/2HJ;->A07:Landroid/view/View;

    if-ne v0, v1, :cond_17

    iget-object v0, v4, LX/2HJ;->A0Y:LX/2BF;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_4

    :cond_1a
    iget-object v1, v4, LX/2HJ;->A09:Landroid/view/ViewGroup;

    const v2, 0x7f0a1156

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, v4, LX/2HJ;->A0Q:Lcom/gbwhatsapp/mediacomposer/doodle/shapepicker/ShapePickerView;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, v4, LX/2HJ;->A07:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :pswitch_37
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x7f121ce2

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x45

    invoke-static {v2, v3, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/03V;->A00()LX/03W;

    return-void

    :pswitch_38
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A01:LX/0qo;

    invoke-virtual {v0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v5, v1, v0}, LX/0mh;->A0Z(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_39
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v1, 0x7f

    if-eq v3, v0, :cond_86

    const/4 v0, 0x2

    if-eq v3, v0, :cond_84

    const/4 v0, 0x3

    const/16 v2, 0x81

    if-eq v3, v0, :cond_85

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {v4, v2}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_3a
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    const/4 v0, 0x1

    const/16 v2, 0x80

    const/16 v1, 0x7f

    if-eq v3, v0, :cond_1b

    const/4 v0, 0x2

    if-eq v3, v0, :cond_87

    const/4 v0, 0x3

    const/16 v2, 0x81

    if-eq v3, v0, :cond_88

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    invoke-static {v4, v2}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :goto_5
    invoke-virtual {v4}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2u()V

    return-void

    :cond_1b
    invoke-static {v4, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v4, v2}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xd

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto :goto_5

    :pswitch_3b
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/21t;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/21t;->A02:LX/02D;

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_3c
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_89

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8b

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    new-instance v1, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/report/DownloadReportFailedDialogFragment;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_3d
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, Ljava/lang/Number;

    if-eqz p1, :cond_0

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x4

    if-eqz v2, :cond_8e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_8d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8d

    const/4 v0, 0x3

    if-eq v2, v0, :cond_8d

    if-eq v2, v1, :cond_8d

    const/4 v0, 0x5

    if-eq v2, v0, :cond_8e

    return-void

    :pswitch_3e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    if-eqz p1, :cond_0

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0C:LX/0lU;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_3f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, Ljava/util/Collection;

    iget-object v5, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    if-nez p1, :cond_1c

    invoke-virtual {v5}, LX/02A;->A01()V

    return-void

    :cond_1c
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1d

    const/4 v2, 0x0

    :goto_6
    iget-object v1, v5, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1d

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v5, v2}, LX/02A;->A02(I)V

    return-void

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :pswitch_40
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, LX/0nx;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A0O:LX/0vK;

    const/4 v0, 0x4

    iput v0, v1, LX/0vK;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchFragment;->A1J:Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A05(LX/0nx;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->A0C(I)LX/03L;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A17:LX/0nx;

    iget-object v1, v2, Lcom/gbwhatsapp/search/SearchFragment;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    return-void

    :pswitch_41
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/search/SearchFragment;->A1I:LX/1xz;

    const/4 v2, 0x0

    :goto_7
    iget-object v1, v3, LX/1xz;->A0u:LX/2Hh;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hi;

    iget-object v0, v0, LX/2Hi;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v3, v2}, LX/02A;->A02(I)V

    return-void

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :pswitch_42
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0a:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()V

    return-void

    :pswitch_43
    iget-object v7, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:Ljava/lang/String;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A0d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_21

    const/4 v0, 0x4

    iget-object v6, v7, Lcom/gbwhatsapp/search/SearchViewModel;->A15:LX/2Hj;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A04()I

    move-result v4

    const-wide/16 v2, 0x1f4

    iget-object v1, v6, LX/2Hj;->A02:Ljava/lang/Runnable;

    if-eqz v1, :cond_20

    iget-object v0, v6, LX/2Hj;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_20
    const/16 v0, 0x1e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v1, v6, v4, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v1, v6, LX/2Hj;->A02:Ljava/lang/Runnable;

    iget-object v0, v6, LX/2Hj;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_21
    invoke-virtual {v7}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()V

    return-void

    :pswitch_44
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()V

    return-void

    :pswitch_45
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/1ZR;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:LX/1ZR;

    invoke-static {p1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0P:LX/1ZR;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0G()V

    return-void

    :pswitch_46
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0G:Ljava/lang/Integer;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0F()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C()V

    return-void

    :pswitch_47
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eq v0, p1, :cond_0

    iput-object p1, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0B:Lcom/whatsapp/jid/UserJid;

    if-eqz p1, :cond_22

    iget-object v2, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0P:Lcom/google/android/material/chip/Chip;

    iget-object v1, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A08:LX/0o6;

    iget-object v0, v3, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_22
    invoke-virtual {v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C()V

    return-void

    :pswitch_48
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, LX/1ZR;

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C:Lcom/gbwhatsapp/search/SearchViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    invoke-static {v0, p1}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0D:LX/1ZR;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0E()V

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0C()V

    return-void

    :pswitch_49
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsChat;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A04:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v3, v0, v1, v2}, Lcom/gbwhatsapp/settings/SettingsChat;->A09(Landroid/app/Activity;LX/018;J)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, Lcom/gbwhatsapp/settings/SettingsChat;->A0C:Lcom/gbwhatsapp/settings/SettingsRowIconText;

    const v1, 0x7f1215cd

    invoke-static {v0}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/settings/SettingsRowIconText;->setSubText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_4a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v2, v0, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A05:Landroid/view/View;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eq v1, p1, :cond_23

    const/16 v0, 0x8

    :cond_23
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_4b
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/00m;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-class v0, Lcom/gbwhatsapp/storage/StorageUsageGalleryActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto :goto_8

    :pswitch_4c
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ke;

    instance-of v0, p1, LX/2Hq;

    if-nez v0, :cond_26

    instance-of v0, p1, LX/2Hs;

    if-eqz v0, :cond_25

    iget-object v0, v1, LX/1ke;->A0G:LX/2Ht;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080663

    :goto_9
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_25
    instance-of v0, p1, LX/2Hw;

    if-nez v0, :cond_26

    instance-of v0, p1, LX/2Hx;

    if-eqz v0, :cond_0

    :cond_26
    iget-object v0, v1, LX/1ke;->A0G:LX/2Ht;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    iget-object v1, v0, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A03:Lcom/gbwhatsapp/WaImageButton;

    const v0, 0x7f080666

    goto :goto_9

    :pswitch_4d
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/1ke;

    check-cast p1, LX/155;

    iget-object v0, p1, LX/155;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p1, LX/155;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v5, LX/1ke;->A0G:LX/2Ht;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/voice/VoiceRecordingView;->A06:Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/conversation/waveforms/VoiceVisualizer;->setPlaybackPercentage(F)V

    sub-int/2addr v3, v4

    const/16 v0, 0x32

    if-ge v3, v0, :cond_0

    invoke-virtual {v5}, LX/1ke;->A01()V

    return-void

    :pswitch_4e
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    const/4 v2, 0x0

    if-eqz v0, :cond_27

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1D()V

    iput-object v2, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    return-void

    :cond_27
    if-eqz p1, :cond_0

    new-instance v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    invoke-direct {v1}, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;-><init>()V

    iput-object v1, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0n:Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0s:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    iput-object v0, v1, Lcom/whatsapp/calling/callgrid/view/MenuBottomSheet;->A02:Lcom/whatsapp/calling/callgrid/viewmodel/MenuBottomSheetViewModel;

    invoke-virtual {v3}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_4f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A20:Z

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0N:Lcom/whatsapp/calling/views/VoipCallFooter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/whatsapp/calling/views/VoipCallFooter;->setToggleVideoButtonSelected(Z)V

    return-void

    :pswitch_50
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v4

    mul-int/lit8 v2, v4, 0x5a

    invoke-static {v2}, Lcom/whatsapp/voipcalling/Voip;->videoOrientationChanged(I)V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1a:Lcom/whatsapp/voipcalling/camera/VoipCameraManager;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipCameraManager;->updateCameraPreviewOrientation()V

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A38(II)V

    :goto_a
    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:LX/2I4;

    invoke-interface {v0}, LX/2I4;->AT3()V

    iget-boolean v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1w:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3F(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void

    :cond_28
    const/4 v0, 0x1

    const/16 v1, 0x5a

    if-eq v4, v0, :cond_2a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_29

    move v1, v2

    :cond_29
    :goto_b
    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A38(II)V

    goto :goto_a

    :cond_2a
    const/16 v1, 0x10e

    goto :goto_b

    :pswitch_51
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2d()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0r:Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;

    if-eqz v3, :cond_0

    iget-boolean v2, v0, Lcom/whatsapp/voipcalling/CallInfo;->videoEnabled:Z

    iget-object v1, v3, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A05:LX/0mf;

    const/16 v0, 0x601

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0605e7

    if-eqz v2, :cond_2b

    const v0, 0x7f0603d3

    :cond_2b
    invoke-virtual {v3, p1, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A06(Ljava/util/List;I)LX/2I7;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/whatsapp/calling/callgrid/viewmodel/InCallBannerViewModel;->A07(LX/2I7;)V

    return-void

    :pswitch_52
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1X:Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    if-ne v2, v1, :cond_2c

    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/2I8;->A0I(Lcom/whatsapp/jid/UserJid;)V

    return-void

    :cond_2c
    iget-object v1, v0, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/2I9;->A02(I)V

    return-void

    :pswitch_53
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0D:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2I9;->A00()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    invoke-virtual {v0}, LX/2I9;->A01()V

    return-void

    :pswitch_54
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0M:Lcom/whatsapp/calling/views/VoipCallControlBottomSheetDragIndicator;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_55
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v4

    const-string v0, "voip/VoipCallControlBottomSheetV2 onBottomSheetHidableChanged "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0G:LX/2I9;

    if-eqz v3, :cond_0

    if-nez v4, :cond_2d

    iget-object v2, v3, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2d

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M(I)V

    :cond_2d
    iget-object v0, v3, LX/2I9;->A0F:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-boolean v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    return-void

    :pswitch_56
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lG;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/0lG;->A19(LX/0lG;Ljava/lang/Integer;)V

    return-void

    :pswitch_57
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0lE;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/0lE;->A0p(LX/0lE;Ljava/lang/Integer;)V

    return-void

    :pswitch_58
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IA;

    iget-object v1, v0, LX/2IA;->A09:Landroidy/appcompat/widget/SwitchCompat;

    goto/16 :goto_f

    :pswitch_59
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IA;

    check-cast p1, Ljava/lang/Number;

    iget-object v5, v0, LX/2IA;->A07:Landroid/widget/TextView;

    iget-object v4, v0, LX/2IA;->A0U:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A07:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3d

    aget v0, v1, v2

    if-eq v0, v3, :cond_3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_5a
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IA;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2e

    const v0, 0x7f121585

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_2e
    iget-object v0, v1, LX/2IA;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5b
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-static {p1}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v4, LX/0lI;->A01:LX/018;

    invoke-static {v4, v0, v2, v3}, Lcom/gbwhatsapp/settings/SettingsChat;->A09(Landroid/app/Activity;LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_5c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/2Ix;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0V(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/2Ix;)V

    return-void

    :pswitch_5d
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/2Iy;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0s(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/2Iy;)V

    return-void

    :pswitch_5e
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, LX/2Iz;

    iget-object v1, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroid/widget/TextView;

    if-nez p1, :cond_2f

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2f
    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    instance-of v0, p1, LX/2J0;

    if-eqz v0, :cond_30

    const v0, 0x7f120310

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_d
    iget-object v0, v5, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0N:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_30
    instance-of v0, p1, LX/2J1;

    if-eqz v0, :cond_31

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f100191

    check-cast p1, LX/2J1;

    iget-wide v1, p1, LX/2J1;->A00:J

    :goto_e
    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/23Q;->A02(LX/018;IJZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_31
    instance-of v0, p1, LX/2J2;

    if-eqz v0, :cond_32

    iget-object v4, v5, LX/0lI;->A01:LX/018;

    const v3, 0x7f10012f

    check-cast p1, LX/2J2;

    iget-wide v1, p1, LX/2J2;->A00:J

    goto :goto_e

    :cond_32
    const-string v0, "Unexpected state "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_5f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0G:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_33

    const/16 v0, 0x8

    :cond_33
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_60
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0A:Landroid/widget/Button;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_34

    const/16 v0, 0x8

    :cond_34
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_61
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0B:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_35

    const/16 v0, 0x8

    :cond_35
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_62
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0S:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f12158a

    if-ne p1, v2, :cond_36

    const v0, 0x7f12158b

    :cond_36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_63
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A06:Landroid/view/View;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_37

    const/16 v0, 0x8

    :cond_37
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_64
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0D:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_38

    const/16 v0, 0x8

    :cond_38
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_65
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0C:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_39

    const/16 v0, 0x8

    :cond_39
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_66
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A05:Landroid/view/View;

    const/4 v0, 0x0

    if-eq p1, v2, :cond_3a

    const/16 v0, 0x8

    :cond_3a
    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A03(Landroid/view/View;I)V

    return-void

    :pswitch_67
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0O:Landroidy/appcompat/widget/SwitchCompat;

    :goto_f
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, LX/000;->A1S(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_68
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Number;

    const/4 v3, 0x0

    if-nez p1, :cond_3b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3b
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/gbwhatsapp/WaTextView;

    if-eq v2, v0, :cond_3c

    const/16 v3, 0x8

    :goto_10
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3c
    const v0, 0x7f1215a5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0T:Lcom/gbwhatsapp/WaTextView;

    goto :goto_10

    :pswitch_69
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/Number;

    iget-object v5, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0F:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0q:[Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    :goto_11
    sget-object v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0i:[I

    array-length v0, v1

    if-ge v2, v0, :cond_3d

    aget v0, v1, v2

    if-eq v0, v3, :cond_3e

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_3d
    const-string v0, "settings-gdrive/get-backup-freq-index/"

    invoke-static {v3, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_3e
    aget-object v0, v4, v2

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6a
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3f

    const v0, 0x7f121585

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_3f
    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0E:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_6b
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2ID;

    check-cast p1, LX/2IE;

    iget-boolean v0, p1, LX/2IE;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v4, p1, LX/2IE;->A04:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v1, v5, LX/2ID;->A0d:Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;

    if-eqz v0, :cond_41

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    xor-int/lit8 v0, v4, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    const v0, 0x7f121317

    if-eqz v4, :cond_40

    const v0, 0x7f121318

    :cond_40
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/view/custom/ContactDetailsActionIcon;->setTitle(I)V

    iget-object v0, v5, LX/2ID;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/2ID;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_6c
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1R(Z)V

    return-void

    :pswitch_6d
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0}, LX/1wE;->A01(LX/01C;)LX/1wE;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v2, v1}, LX/03V;->A01(I)V

    const v1, 0x7f120f11

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/3H8;->A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6e
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v4, v5, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0Q:LX/2Gm;

    const/4 v3, 0x0

    :goto_12
    iget-object v2, v4, LX/2Gm;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_42

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Go;

    instance-of v0, v1, LX/2IG;

    if-eqz v0, :cond_43

    check-cast v1, LX/2IG;

    iget-object v0, v1, LX/2IG;->A00:LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/02A;->A04(I)V

    :cond_42
    invoke-virtual {v5}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A1N()V

    return-void

    :cond_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :pswitch_6f
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1tZ;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LX/1tZ;->A2Z(Ljava/util/List;)V

    return-void

    :pswitch_70
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_71
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1uJ;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, LX/1uJ;->A02(LX/1uJ;Z)V

    return-void

    :pswitch_72
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast p1, LX/2II;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0J(LX/2II;)V

    return-void

    :pswitch_73
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    check-cast p1, LX/2IJ;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0K(LX/2IJ;)V

    return-void

    :pswitch_74
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    if-eqz p1, :cond_44

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0O:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    goto/16 :goto_17

    :cond_44
    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0K:Landroid/view/View;

    goto/16 :goto_19

    :pswitch_75
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_45

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_45

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A08(Ljava/util/List;Z)V

    :goto_13
    invoke-virtual {v2}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A06()V

    return-void

    :cond_45
    iget-object v1, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04:LX/2J3;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1u7;->A0L(Ljava/util/List;)V

    goto :goto_13

    :pswitch_76
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1u7;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1u7;->A0H(I)V

    return-void

    :pswitch_77
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A07:Z

    return-void

    :pswitch_78
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;

    check-cast p1, LX/2J4;

    iput-object p1, v0, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A06:LX/2J4;

    invoke-virtual {v0}, Lcom/whatsapp/calling/callgrid/view/PipViewContainer;->A02()V

    return-void

    :pswitch_79
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A01(Landroid/graphics/Rect;Lcom/whatsapp/calling/callgrid/view/CallGrid;)V

    return-void

    :pswitch_7a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/2J5;

    iget-object v2, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Z:LX/2J6;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p1, LX/2J5;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, LX/2J6;->A01:I

    iget v0, p1, LX/2J5;->A00:I

    iput v0, v2, LX/2J6;->A00:I

    iget-boolean v0, p1, LX/2J5;->A02:Z

    iput-boolean v0, v2, LX/2J6;->A02:Z

    return-void

    :pswitch_7b
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, LX/2Is;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A03(Lcom/whatsapp/calling/callgrid/view/CallGrid;LX/2Is;)V

    return-void

    :pswitch_7c
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    const/4 v1, 0x4

    if-nez p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0U:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    iget-object v0, v2, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/01v;->A0d(Landroid/view/View;I)V

    return-void

    :pswitch_7d
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A04(Lcom/whatsapp/calling/callgrid/view/CallGrid;Z)V

    return-void

    :pswitch_7e
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0E:Z

    iget-object v0, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0Y:Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;

    iput-boolean v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGridLayoutManager;->A04:Z

    return-void

    :pswitch_7f
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0H:Z

    return-void

    :pswitch_80
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0N:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_81
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/whatsapp/calling/callgrid/view/CallGrid;->A0T:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_82
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;

    check-cast p1, LX/2I7;

    invoke-static {v0, p1}, Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;->A00(Lcom/whatsapp/calling/callgrid/view/VoipInCallNotifBanner;LX/2I7;)V

    return-void

    :pswitch_83
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A09:Landroid/widget/TextView;

    const-string v0, "searchCallToActionText"

    if-nez v1, :cond_47

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_47
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_84
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    check-cast p1, LX/2J7;

    iget-object v0, v0, Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;->A0Z:LX/2J8;

    invoke-virtual {v0, p1}, LX/2J8;->setStatusData(LX/2J7;)V

    return-void

    :pswitch_85
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v4, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0dc1

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/2JA;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_48

    const v0, 0x7f080555

    invoke-virtual {v2, v0}, LX/2JA;->setIcon(I)V

    const v0, 0x7f121324

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x23

    :goto_14
    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_48
    const v0, 0x7f080553

    invoke-virtual {v2, v0}, LX/2JA;->setIcon(I)V

    const v0, 0x7f121323

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2JA;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x25

    goto :goto_14

    :pswitch_86
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;

    check-cast p1, LX/2IE;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;->A00(Lcom/gbwhatsapp/chatinfo/view/custom/ContactDetailsCard;LX/2IE;)V

    return-void

    :pswitch_87
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityFragment;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityFragment;->A03:LX/140;

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v3}, LX/01C;->A0F()LX/02v;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3, p1}, LX/140;->A02(Landroid/view/View;LX/02v;LX/00o;Lcom/whatsapp/jid/GroupJid;)V

    return-void

    :pswitch_88
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityFragment;->A00:LX/0lU;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_89
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A13:Z

    iget v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A00:I

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Y(I)V

    invoke-virtual {v2}, LX/00k;->invalidateOptionsMenu()V

    iget-object v0, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A02:Landroid/view/Menu;

    if-eqz v0, :cond_49

    invoke-interface {v0}, Landroid/view/Menu;->close()V

    :cond_49
    if-eqz v1, :cond_4a

    new-instance v0, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/communitysuspend/CommunitySuspendDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_15
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_4a
    iget-object v1, v2, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_15

    :pswitch_8a
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_4b

    const v1, 0x7f08049b

    const v0, 0x7f070753

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0C(II)V

    iget-object v2, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape8S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_4b
    invoke-virtual {v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0A()V

    return-void

    :pswitch_8b
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A03:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_8c
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A2Y(I)V

    return-void

    :pswitch_8d
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0B:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_8e
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, Ljava/util/Collection;

    iget-object v1, v0, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0l:LX/1xq;

    iget-object v0, v1, LX/1xq;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_8f
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;

    check-cast p1, LX/0nw;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0P:LX/1Lv;

    iget-object v0, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A04:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1, v2}, LX/1Lv;->A07(Landroid/widget/ImageView;LX/0nw;I)V

    iput-object p1, v3, Lcom/gbwhatsapp/community/CommunityHomeActivity;->A0a:LX/0nw;

    return-void

    :pswitch_90
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    invoke-static {p1}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01(Lcom/whatsapp/jid/GroupJid;)Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_91
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    new-instance v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_92
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01w;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_93
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    check-cast p1, LX/2JD;

    if-nez p1, :cond_4c

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    return-void

    :cond_4c
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1P(Z)V

    iget-object v3, v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0Q:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v1}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v2

    iget v1, p1, LX/2JD;->A00:I

    iget-object v0, p1, LX/2JD;->A01:[Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_94
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A1N(I)V

    return-void

    :pswitch_95
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Landroidy/fragment/app/DialogFragment;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v2}, LX/01C;->A0G()LX/02v;

    move-result-object v1

    sget-object v0, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, LX/02v;->A0i(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_96
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A06:Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesViewModel;->A03()V

    return-void

    :pswitch_97
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/00m;

    const/4 v3, 0x1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.qrcode.DevicePairQrScannerActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x65

    invoke-virtual {v4, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :pswitch_98
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/companiondevice/LinkedDevicesActivity;->A2Y(Ljava/util/List;)V

    return-void

    :pswitch_99
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HA;

    new-instance v0, LX/2JF;

    invoke-direct {v0, v1}, LX/2JF;-><init>(LX/2HA;)V

    new-instance v2, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;-><init>()V

    iput-object v0, v2, Lcom/gbwhatsapp/companiondevice/WifiSpeedBumpDialogFragment;->A00:LX/2JF;

    iget-object v0, v1, LX/2HA;->A03:LX/0lE;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "wifi_speed_bump_dialog"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :pswitch_9a
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HA;

    iget-object v0, v0, LX/2HA;->A08:Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;

    invoke-virtual {v0}, Lcom/gbwhatsapp/deviceauth/BiometricAuthPlugin;->A02()V

    return-void

    :pswitch_9b
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2b(Z)V

    return-void

    :pswitch_9c
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0I:LX/17j;

    invoke-virtual {v0}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2a()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2JJ;

    invoke-direct {v1}, LX/2JJ;-><init>()V

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2JJ;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/2JJ;->A04:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2JJ;->A02:Ljava/lang/Boolean;

    iget-object v0, v3, LX/17j;->A03:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :pswitch_9d
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A09:LX/1tT;

    if-eqz v0, :cond_4d

    invoke-virtual {v1}, LX/1tT;->A01()V

    return-void

    :cond_4d
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_9e
    iget-object v6, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    check-cast p1, Ljava/lang/String;

    iget-object v5, v6, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0A:LX/1B1;

    const-string v0, "sms:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const v3, 0x7f1217bc

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A2a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v4, v0, v1}, LX/1B1;->A00(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :pswitch_9f
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A00:Landroid/view/MenuItem;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/2JK;

    iput-object p1, v1, LX/2JK;->A01:Ljava/util/List;

    iput-object p1, v1, LX/2JK;->A02:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0K:LX/1y4;

    iget-object v0, v0, LX/1y4;->A06:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, LX/2JK;->A00:Ljava/util/List;

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/invite/InviteNonWhatsAppContactPickerActivity;->A0J:LX/2JK;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_a0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1y4;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    iget-object v1, v2, LX/1y4;->A08:LX/01z;

    const/4 v0, 0x1

    :goto_16
    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v0, v2, LX/1y4;->A03:LX/02D;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_4e
    invoke-static {p1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2JL;

    if-eqz v0, :cond_4f

    iget-object v1, v2, LX/1y4;->A08:LX/01z;

    const/4 v0, 0x3

    goto :goto_16

    :cond_4f
    iget-boolean v0, v2, LX/1y4;->A01:Z

    if-eqz v0, :cond_50

    iget-object v1, v2, LX/1y4;->A04:LX/01z;

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_50

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_50
    iget-object v1, v2, LX/1y4;->A08:LX/01z;

    const/4 v0, 0x2

    goto :goto_16

    :pswitch_a1
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2JN;

    check-cast p1, LX/2HC;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/2JN;->A01:J

    iput-object p1, v4, LX/1S4;->A0F:LX/2HC;

    invoke-virtual {v4}, LX/1S4;->A03()V

    const/4 v0, 0x0

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, 0x1388

    if-nez v0, :cond_51

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2JN;->A08:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/2JN;->A04:Landroid/os/Handler;

    iget-object v0, v4, LX/2JN;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide/16 v2, 0x2710

    :cond_51
    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/2JN;->A07:Ljava/lang/Runnable;

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, v4, LX/2JN;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/2JN;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_a2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/26h;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/26h;->A0A:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    if-eqz p1, :cond_52

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_52
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_19
    const/16 v0, 0x8

    goto :goto_18

    :pswitch_a3
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1k5;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1k5;->A2c(I)V

    return-void

    :pswitch_a4
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_53

    check-cast v0, LX/1SS;

    invoke-virtual {v2, v0}, LX/0pE;->A0h(LX/1SS;)V

    :cond_53
    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v1, v0, LX/1k5;->A0M:LX/0oh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0c(LX/0pE;I)V

    return-void

    :pswitch_a5
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    check-cast p1, LX/1Nx;

    invoke-virtual {v0, p1}, LX/1js;->A0Z(LX/1Nx;)V

    return-void

    :pswitch_a6
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1js;

    check-cast p1, LX/2IK;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/1js;->A0a(LX/2IK;Z)V

    return-void

    :pswitch_a7
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    check-cast p1, Lcom/whatsapp/jid/GroupJid;

    iget-object v1, v0, LX/1js;->A1r:LX/1mu;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;->A01(Lcom/whatsapp/jid/GroupJid;)Lcom/gbwhatsapp/community/AboutCommunityBottomSheetFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_a8
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    check-cast p1, Lcom/whatsapp/jid/Jid;

    iget-object v3, v0, LX/1js;->A1r:LX/1mu;

    new-instance v2, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/community/NewCommunityAdminBottomSheetFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "parent_group_jid"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-interface {v3, v2}, LX/1mu;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_a9
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    check-cast p1, LX/1NO;

    iget-object v0, v0, LX/1js;->A2t:LX/0tI;

    invoke-interface {p1}, LX/1NO;->ACR()Ljava/lang/String;

    iget-object v0, v0, LX/0tI;->A0E:LX/11U;

    invoke-virtual {v0, p1}, LX/11U;->A06(LX/1NO;)Z

    return-void

    :pswitch_aa
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    check-cast p1, LX/0pE;

    invoke-virtual {v0, p1}, LX/1js;->A0f(LX/0pE;)V

    return-void

    :pswitch_ab
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v3, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v2, v0, LX/1js;->A2q:LX/0nx;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_ac
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1js;

    iget-object v0, v0, LX/1js;->A1z:LX/2HD;

    invoke-virtual {v0}, LX/2HD;->A04()V

    return-void

    :pswitch_ad
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/conversationslist/ConversationsFragment;->A10:LX/2IP;

    invoke-virtual {v0, p1}, LX/2IP;->setContentIndicatorText(Ljava/lang/String;)V

    return-void

    :pswitch_ae
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/gbwhatsapp/group/GroupChatInfo;->A36(I)V

    iget-object v3, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A0K:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000f8

    invoke-static {p1}, LX/3H7;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_af
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/group/GroupChatInfo;

    check-cast p1, Ljava/lang/Number;

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0L:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x0

    const/16 v0, 0x8

    if-lez v5, :cond_54

    const/4 v0, 0x0

    :cond_54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0L:Landroid/widget/TextView;

    iget-object v0, v2, LX/1yV;->A08:LX/018;

    invoke-virtual {v0}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v2, Lcom/gbwhatsapp/group/GroupChatInfo;->A0L:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1000b1

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_b0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    invoke-virtual {v0, p1}, LX/2IQ;->A00(Ljava/util/List;)V

    return-void

    :pswitch_b1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/group/GroupChatInfo;

    check-cast p1, Ljava/util/Map;

    iget-object v1, v0, Lcom/gbwhatsapp/group/GroupChatInfo;->A12:LX/2IQ;

    iget-object v0, v1, LX/2IQ;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_b2
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast p1, LX/1aL;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A01:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2n(LX/1aL;Ljava/util/List;)V

    return-void

    :pswitch_b3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2j()V

    return-void

    :pswitch_b4
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0d:LX/1x8;

    iget-object v0, v0, LX/1x8;->A04:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1aL;

    invoke-virtual {v1, v0, p1}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2n(LX/1aL;Ljava/util/List;)V

    return-void

    :pswitch_b5
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    check-cast p1, Ljava/util/List;

    iget-object v3, v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A0k:LX/2IR;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    const/16 v1, 0x8

    if-le v2, v0, :cond_55

    const/4 v1, 0x0

    :cond_55
    iget-object v0, v3, LX/2IR;->A0H:Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/mediacomposer/doodle/titlebar/TitleBarView;->setDeleteButtonVisibility(I)V

    return-void

    :pswitch_b6
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IT;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, LX/2IT;->A00(Ljava/lang/Integer;)V

    return-void

    :pswitch_b7
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2HJ;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v0, LX/2HJ;->A03:LX/2IU;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/2IU;->A01:Z

    invoke-virtual {v1}, LX/2IU;->A01()V

    return-void

    :pswitch_b8
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/2HS;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v2, v5, LX/2HS;->A03:Landroid/view/View;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape254S0100000_2_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape254S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v3, v5, LX/2HS;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v0, v5, LX/2HS;->A0B:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v1

    const/4 v0, 0x5

    if-eqz v1, :cond_56

    const/4 v0, 0x3

    :cond_56
    :goto_1a
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_57
    iget-object v4, v5, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07070f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/4 v0, -0x1

    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v5, LX/2HS;->A06:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x31

    goto :goto_1a

    :pswitch_b9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HS;

    iget-object v0, v3, LX/2HS;->A0C:LX/2IV;

    invoke-virtual {v0}, LX/2IV;->A03()Z

    move-result v0

    if-eqz v0, :cond_58

    iget-object v5, v3, LX/2HS;->A09:Landroid/widget/TextView;

    iget-object v4, v3, LX/2HS;->A08:Landroid/widget/TextView;

    :goto_1b
    const v2, 0x7f06050e

    const/16 v1, 0xe6

    iget-object v3, v3, LX/2HS;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x7f06050d

    const/16 v1, 0x33

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_58
    iget-object v5, v3, LX/2HS;->A08:Landroid/widget/TextView;

    iget-object v4, v3, LX/2HS;->A09:Landroid/widget/TextView;

    goto :goto_1b

    :pswitch_ba
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2HS;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1, v2}, LX/2HS;->A00(JZ)V

    return-void

    :pswitch_bb
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2HS;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/2HS;->A05:Landroid/view/View;

    invoke-static {v0}, LX/0jo;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_bc
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1i(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_bd
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1h(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Z)V

    return-void

    :pswitch_be
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1b(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_bf
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1c(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;I)V

    return-void

    :pswitch_c0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;->A1f(Lcom/gbwhatsapp/migration/android/view/GoogleMigrateImporterActivity;Ljava/lang/Integer;)V

    return-void

    :pswitch_c1
    iget-object v8, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v8, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A0B:Lcom/gbwhatsapp/components/RoundCornerProgressBar;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/components/RoundCornerProgressBar;->setProgress(I)V

    iget-object v7, v8, Lcom/gbwhatsapp/migration/export/ui/ExportMigrationActivity;->A05:Lcom/gbwhatsapp/WaTextView;

    const v6, 0x7f121cdc

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v5

    iget-object v0, v8, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0L()Ljava/text/NumberFormat;

    move-result-object v4

    int-to-double v2, v1

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v8, v1, v5, v0, v6}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c2
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IW;

    const-string v0, "chat"

    invoke-virtual {v1, v0}, LX/2IW;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_c3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2d()V

    return-void

    :pswitch_c4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;

    iget-object v1, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A04:Lcom/gbwhatsapp/WaTabLayout;

    iget-object v0, v0, Lcom/gbwhatsapp/reactions/ReactionsBottomSheetDialogFragment;->A05:Lcom/gbwhatsapp/WaViewPager;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/WaTabLayout;->setupTabsForAccessibility(Landroid/view/View;)V

    return-void

    :pswitch_c5
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2IZ;

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_59

    iget-object v0, v0, LX/2IZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_59
    iget-object v2, v0, LX/2IZ;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0601ba

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_c6
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Ib;

    iget-object v0, v1, LX/2Ib;->A07:LX/2Ic;

    iget v0, v0, LX/2Ic;->A01:I

    if-ltz v0, :cond_5a

    invoke-virtual {v1, v0}, LX/02A;->A04(I)V

    return-void

    :cond_5a
    invoke-virtual {v1}, LX/02A;->A01()V

    return-void

    :pswitch_c7
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    const-string v0, "android.intent.action.SEND"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "application/zip"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "business_activity_report"

    invoke-static {v0, p1}, Lcom/gbwhatsapp/contentprovider/MediaProvider;->A04(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.extra.STREAM"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v2, 0x7f120f7e

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_c8
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Id;

    check-cast p1, LX/0nx;

    iget-object v2, v0, LX/2Id;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A04:LX/0nx;

    iget-object v0, v0, LX/2Id;->A02:LX/02D;

    goto/16 :goto_1c

    :pswitch_c9
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Id;

    check-cast p1, LX/1ZR;

    iget-object v2, v0, LX/2Id;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A06:LX/1ZR;

    iget-object v0, v0, LX/2Id;->A02:LX/02D;

    goto/16 :goto_1c

    :pswitch_ca
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Id;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v1, LX/2Id;->A00:LX/1mA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1mA;->A02:I

    iget-object v0, v1, LX/2Id;->A02:LX/02D;

    goto/16 :goto_1c

    :pswitch_cb
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Id;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LX/2Id;->A00:LX/1mA;

    invoke-virtual {v2, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/2Id;->A02:LX/02D;

    goto :goto_1c

    :pswitch_cc
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JQ;

    check-cast p1, LX/0nx;

    iget-object v2, v0, LX/2JQ;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A04:LX/0nx;

    iget-object v0, v0, LX/2JQ;->A02:LX/02D;

    goto :goto_1c

    :pswitch_cd
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JQ;

    check-cast p1, LX/1ZR;

    iget-object v2, v0, LX/2JQ;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A06:LX/1ZR;

    iget-object v0, v0, LX/2JQ;->A02:LX/02D;

    goto :goto_1c

    :pswitch_ce
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JQ;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v1, LX/2JQ;->A00:LX/1mA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1mA;->A02:I

    iget-object v0, v1, LX/2JQ;->A02:LX/02D;

    goto :goto_1c

    :pswitch_cf
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JQ;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LX/2JQ;->A00:LX/1mA;

    invoke-virtual {v2, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/2JQ;->A02:LX/02D;

    goto :goto_1c

    :pswitch_d0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JR;

    check-cast p1, LX/0nx;

    iget-object v2, v0, LX/2JR;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A04:LX/0nx;

    iget-object v0, v0, LX/2JR;->A02:LX/02D;

    goto :goto_1c

    :pswitch_d1
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JR;

    check-cast p1, LX/1ZR;

    iget-object v2, v0, LX/2JR;->A00:LX/1mA;

    iput-object p1, v2, LX/1mA;->A06:LX/1ZR;

    iget-object v0, v0, LX/2JR;->A02:LX/02D;

    goto :goto_1c

    :pswitch_d2
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2JR;

    check-cast p1, Ljava/lang/Number;

    iget-object v2, v1, LX/2JR;->A00:LX/1mA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v2, LX/1mA;->A02:I

    iget-object v0, v1, LX/2JR;->A02:LX/02D;

    goto :goto_1c

    :pswitch_d3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2JR;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, LX/2JR;->A00:LX/1mA;

    invoke-virtual {v2, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LX/2JR;->A02:LX/02D;

    :goto_1c
    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_d4
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yi;

    check-cast p1, LX/0nx;

    iget-object v2, v4, LX/1yi;->A0G:LX/1mA;

    iput-object p1, v2, LX/1mA;->A04:LX/0nx;

    const/4 v3, 0x0

    iput-boolean v3, v2, LX/1mA;->A0G:Z

    iget-object v0, v4, LX/1yi;->A0H:LX/1mA;

    iput-object p1, v0, LX/1mA;->A04:LX/0nx;

    iput-boolean v3, v0, LX/1mA;->A0G:Z

    iget-object v1, v4, LX/1yi;->A0C:LX/01z;

    invoke-virtual {v4}, LX/1yi;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget v0, v2, LX/1mA;->A02:I

    if-nez v0, :cond_5b

    const/4 v3, 0x1

    goto :goto_1d

    :pswitch_d5
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1yi;

    check-cast p1, LX/1ZR;

    iget-object v2, v4, LX/1yi;->A0G:LX/1mA;

    iput-object p1, v2, LX/1mA;->A06:LX/1ZR;

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/1mA;->A0G:Z

    iget-object v1, v4, LX/1yi;->A0C:LX/01z;

    invoke-virtual {v4}, LX/1yi;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget v0, v2, LX/1mA;->A02:I

    if-eqz v0, :cond_5b

    const/4 v3, 0x0

    :cond_5b
    :goto_1d
    invoke-virtual {v4, v3}, LX/1yi;->A0A(Z)V

    return-void

    :pswitch_d6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yi;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v2, LX/1yi;->A0G:LX/1mA;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v0, LX/1mA;->A02:I

    iget-object v0, v2, LX/1yi;->A0H:LX/1mA;

    iput v1, v0, LX/1mA;->A02:I

    if-nez v1, :cond_5c

    goto :goto_1e

    :pswitch_d7
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yi;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v2, LX/1yi;->A0G:LX/1mA;

    invoke-virtual {v1, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iget-object v0, v2, LX/1yi;->A0H:LX/1mA;

    invoke-virtual {v0, p1}, LX/1mA;->A03(Ljava/lang/CharSequence;)V

    iget v0, v1, LX/1mA;->A02:I

    if-nez v0, :cond_5c

    :goto_1e
    const/4 v0, 0x1

    :goto_1f
    invoke-virtual {v2, v0}, LX/1yi;->A0A(Z)V

    return-void

    :cond_5c
    const/4 v0, 0x0

    goto :goto_1f

    :pswitch_d8
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/search/SearchFragment;->A04(Lcom/gbwhatsapp/search/SearchFragment;Ljava/lang/Boolean;)V

    return-void

    :pswitch_d9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "screen_name"

    const-string v0, "com.bloks.www.csf.whatsapp.gethelp"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A06:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_da
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/search/SearchFragment;

    check-cast p1, LX/1aW;

    iget-object v2, v3, Lcom/gbwhatsapp/search/SearchFragment;->A0M:LX/0pf;

    const/4 v1, 0x3

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, LX/0pf;->A02(II)V

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const-string v0, "android.intent.action.VIEW"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessdirectory.view.activity.BusinessDirectoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "INITIAL_CATEGORY"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/gbwhatsapp/search/SearchFragment;->A06:LX/0qo;

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_db
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0J()V

    return-void

    :pswitch_dc
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/search/SearchViewModel;->A0D:LX/02D;

    invoke-virtual {v0, p1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_dd
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/Collection;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5d
    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0nw;

    if-eqz v1, :cond_5d

    new-instance v0, LX/2Ie;

    invoke-direct {v0, v1}, LX/2Ie;-><init>(LX/0nw;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_5e
    iput-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0g:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :pswitch_de
    iget-object v4, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5f
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Ig;

    iget-object v1, v0, LX/2Ig;->A01:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v1

    check-cast v1, LX/0nx;

    if-eqz v1, :cond_5f

    new-instance v0, LX/2Ih;

    invoke-direct {v0, v1}, LX/2Ih;-><init>(LX/0nx;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_60
    iput-object v3, v4, Lcom/gbwhatsapp/search/SearchViewModel;->A0h:Ljava/util/List;

    invoke-virtual {v4}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :pswitch_df
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Ljava/util/List;

    iget-object v0, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object p1

    :cond_61
    iput-object p1, v1, Lcom/gbwhatsapp/search/SearchViewModel;->A0f:Ljava/util/List;

    invoke-virtual {v1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :pswitch_e0
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, Landroid/util/SparseIntArray;

    if-nez p1, :cond_62

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    const/16 v1, 0x69

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_62
    monitor-enter v2

    :try_start_0
    iget-object v0, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A06:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_63

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    :cond_63
    iput-object p1, v2, Lcom/gbwhatsapp/search/SearchViewModel;->A02:Landroid/util/SparseIntArray;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_e1
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;

    sget-object v0, LX/2Il;->A00:LX/2Il;

    invoke-static {p1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-virtual {v1}, LX/01C;->A0F()LX/02v;

    move-result-object v3

    iget-object v2, v1, Lcom/gbwhatsapp/catalogsearch/view/fragment/CatalogSearchFragment;->A0P:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x0

    if-nez v2, :cond_64

    const-string v0, "bizJid"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_64
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-static {v0, v3}, LX/1wQ;->A00(Landroidy/fragment/app/DialogFragment;LX/02v;)V

    return-void

    :cond_65
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :pswitch_e2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    check-cast p1, LX/1yp;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/SearchViewModel;->A0S(LX/1yp;)V

    return-void

    :pswitch_e3
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0M()V

    return-void

    :pswitch_e4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/SearchViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/search/SearchViewModel;->A0H()V

    return-void

    :pswitch_e5
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A07(Lcom/gbwhatsapp/search/views/TokenizedSearchInput;Ljava/lang/Boolean;)V

    return-void

    :pswitch_e6
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_66

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_67

    :cond_66
    const/4 v0, 0x0

    :cond_67
    iput-boolean v0, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0K:Z

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09()V

    return-void

    :pswitch_e7
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A0I(Ljava/lang/String;)V

    return-void

    :pswitch_e8
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz p1, :cond_68

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v1, 0x1

    :cond_68
    iput v1, v2, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A01:I

    invoke-virtual {v2}, Lcom/gbwhatsapp/search/views/TokenizedSearchInput;->A09()V

    return-void

    :pswitch_e9
    iget-object v3, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/1iV;->A03(Landroid/content/Context;IZZ)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/gbwhatsapp/settings/SettingsPrivacy;->A0C:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_ea
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_69

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6a

    return-void

    :cond_69
    const v0, 0x7f121b4a

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    :cond_6a
    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCategoriesActivity;->A06:LX/0oO;

    invoke-virtual {v0}, LX/0oO;->A08()V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_eb
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;->A00(Lcom/gbwhatsapp/text/FinalBackspaceAwareEntry;Ljava/lang/String;)V

    return-void

    :pswitch_ec
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, LX/1NO;

    iget-object v0, v0, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0W:LX/0tI;

    invoke-interface {p1}, LX/1NO;->ACR()Ljava/lang/String;

    iget-object v0, v0, LX/0tI;->A0E:LX/11U;

    invoke-virtual {v0, p1}, LX/11U;->A06(LX/1NO;)Z

    return-void

    :pswitch_ed
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, Ljava/lang/Number;

    iget-object v0, v2, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0M:LX/1kJ;

    iget-object v0, v0, LX/1kJ;->A09:LX/01w;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nx;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2i(LX/1Nx;I)V

    return-void

    :pswitch_ee
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, Landroid/util/Pair;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/0pE;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_6b

    check-cast v0, LX/1SS;

    invoke-virtual {v2, v0}, LX/0pE;->A0h(LX/1SS;)V

    :cond_6b
    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0I:LX/0pJ;

    iget-object v1, v0, LX/0pJ;->A0c:LX/0oh;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0oh;->A0c(LX/0pE;I)V

    return-void

    :pswitch_ef
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;

    check-cast p1, LX/1Nx;

    iget-object v0, v1, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A0D:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/gbwhatsapp/textstatuscomposer/TextStatusComposerActivity;->A2i(LX/1Nx;I)V

    return-void

    :pswitch_f0
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Landroid/util/Pair;

    invoke-static {p1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A03(Landroid/util/Pair;Lcom/whatsapp/voipcalling/VoipActivityV2;)V

    return-void

    :pswitch_f1
    iget-object v5, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, LX/2Ip;

    iget-object v1, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/calling/CallDetailsLayout;

    iget-object v0, p1, LX/2Ip;->A01:LX/2Ir;

    invoke-virtual {v0, v5}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A07:LX/1S6;

    iget-object v2, v1, Lcom/whatsapp/calling/CallDetailsLayout;->A02:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1S6;->A01:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, LX/1S6;->A0C(Ljava/util/List;Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/2Ip;->A00:LX/2Ir;

    invoke-virtual {v0, v5}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0k:Lcom/whatsapp/calling/CallDetailsLayout;

    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/calling/CallDetailsLayout;->A06(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_f2
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, LX/2Is;

    invoke-virtual {v0, p1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3C(LX/2Is;)V

    return-void

    :pswitch_f3
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipActivityV2;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A3P(Z)V

    invoke-virtual {v1}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A30()V

    return-void

    :pswitch_f4
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/VoipActivityV2;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0v:LX/2I4;

    if-eqz p1, :cond_6c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_6d

    :cond_6c
    const/4 v0, 0x1

    :cond_6d
    invoke-interface {v2, v0}, LX/2I4;->AcQ(Z)V

    return-void

    :pswitch_f5
    check-cast p1, Lcom/whatsapp/jid/UserJid;

    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/voipcalling/VoipActivityV2;

    iget-object v0, v2, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-static {v0}, LX/26H;->A07(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result v0

    if-eqz v0, :cond_70

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0R:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_6e

    const/16 v0, 0x8

    :cond_6e
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6f
    :goto_22
    iput-object p1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_70
    if-eqz p1, :cond_6f

    invoke-virtual {v2}, Lcom/whatsapp/voipcalling/VoipActivityV2;->A2p()V

    iget-object v0, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A1L:Lcom/whatsapp/jid/UserJid;

    if-eq v0, p1, :cond_6f

    iget-object v1, v2, Lcom/whatsapp/voipcalling/VoipActivityV2;->A0w:LX/205;

    if-eqz v1, :cond_6f

    const-string v0, "VoiceService:onVideoMaximizedDialogShown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget v0, v1, LX/205;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/205;->A03:I

    goto :goto_22

    :pswitch_f6
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_71

    invoke-static {v0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_71

    return-void

    :cond_71
    iget-object v0, v1, Lcom/whatsapp/voipcalling/VoipCallControlBottomSheetV2;->A0H:LX/2I8;

    invoke-virtual {v0, p1}, LX/029;->A0F(Ljava/util/List;)V

    return-void

    :pswitch_f7
    iget-object v2, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2I9;

    invoke-static {p1}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v2, LX/2I9;->A09:Z

    iget-boolean v0, v2, LX/2I9;->A0A:Z

    if-eqz v0, :cond_72

    const/4 v0, 0x3

    if-nez v1, :cond_73

    :cond_72
    const/4 v0, 0x4

    :cond_73
    invoke-virtual {v2, v0}, LX/2I9;->A02(I)V

    invoke-virtual {v2}, LX/2I9;->A00()V

    invoke-virtual {v2}, LX/2I9;->A01()V

    return-void

    :pswitch_f8
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;->A1K(Ljava/lang/String;)V

    return-void

    :pswitch_f9
    iget-object v1, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    check-cast p1, Ljava/lang/Number;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;->A1J(Ljava/lang/String;)V

    return-void

    :pswitch_fa
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;->A1K(Ljava/lang/String;)V

    return-void

    :pswitch_fb
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/0rz;->A0E(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;->A1J(Ljava/lang/String;)V

    return-void

    :pswitch_fc
    iget-object v0, p0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/qrcode/DevicePairQrScannerActivity;->A2d()V

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_74
    iget-object v0, v2, Lcom/gbwhatsapp/HomeActivity;->A0H:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v2, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    return-void

    :cond_75
    const-string v0, "unserviceable_location"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x7f1218b7

    :goto_23
    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_76
    const-string v0, "invalid_postcode"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    iget-object v0, v1, Lcom/gbwhatsapp/biz/catalog/view/activity/CatalogListActivity;->A05:Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;

    invoke-virtual {v0}, Lcom/gbwhatsapp/biz/catalog/view/PostcodeChangeBottomSheet;->A1O()V

    return-void

    :cond_77
    const v0, 0x7f121694

    goto :goto_23

    :cond_78
    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:LX/03W;

    if-eqz v0, :cond_79

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_79
    invoke-static {v4}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    const v0, 0x7f12018c

    invoke-virtual {v3, v0}, LX/03V;->A02(I)V

    const v0, 0x7f12018b

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f121848

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v2, 0x7f120367

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->A00()LX/03W;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A03:LX/03W;

    return-void

    :cond_7a
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_24

    :cond_7b
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7d

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_24
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v0, :cond_7c

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7c
    invoke-static {v3}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7d
    invoke-static {v4}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_7e
    iget-object v1, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7f
    iget-object v1, v2, Lcom/gbwhatsapp/community/JoinGroupBottomSheetFragment;->A0d:Lcom/gbwhatsapp/text/ReadMoreTextView;

    const v0, 0x7f1209cf

    invoke-virtual {v2, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/TextEmojiLabel;->A0F(Ljava/lang/CharSequence;)V

    return-void

    :cond_80
    iget-object v0, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    if-nez v0, :cond_81

    iget-object v2, v3, LX/2HA;->A03:LX/0lE;

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f120c18

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    iget-object v1, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_81
    iget-object v0, v3, LX/2HA;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_82
    invoke-virtual {v3}, LX/02A;->A01()V

    return-void

    :cond_83
    iget-object v1, v2, LX/1js;->A1r:LX/1mu;

    const v0, 0x7f120fd1

    invoke-interface {v1, v0}, LX/1mu;->AeN(I)V

    return-void

    :cond_84
    invoke-static {v4, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :cond_85
    invoke-static {v4, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_86
    invoke-static {v4, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    invoke-static {v4, v2}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_87
    invoke-static {v4, v1}, LX/0oC;->A00(Landroid/app/Activity;I)V

    :cond_88
    invoke-static {v4, v2}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_89
    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1208d8

    goto :goto_25

    :cond_8a
    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f1208d9

    goto :goto_25

    :cond_8b
    iget-object v1, v3, LX/0lG;->A05:LX/0lU;

    const v0, 0x7f121694

    :goto_25
    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :cond_8c
    const v0, 0x7f121420

    invoke-virtual {v3, v2, v0}, LX/0lG;->AeO(II)V

    return-void

    :cond_8d
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    goto :goto_26

    :cond_8e
    iget-object v0, v3, Lcom/gbwhatsapp/search/SearchFragment;->A02:Landroid/view/ViewGroup;

    :goto_26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_4
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_5
        :pswitch_63
        :pswitch_6
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_7
        :pswitch_8
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_9
        :pswitch_a
        :pswitch_6c
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_6d
        :pswitch_6e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_6f
        :pswitch_11
        :pswitch_70
        :pswitch_12
        :pswitch_71
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_18
        :pswitch_76
        :pswitch_19
        :pswitch_77
        :pswitch_1a
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_1b
        :pswitch_e1
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_1c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_1d
        :pswitch_1e
        :pswitch_93
        :pswitch_1f
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_20
        :pswitch_97
        :pswitch_98
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_99
        :pswitch_9a
        :pswitch_27
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_28
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_29
        :pswitch_a6
        :pswitch_2a
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_2b
        :pswitch_2c
        :pswitch_ab
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_ac
        :pswitch_ad
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_37
        :pswitch_c2
        :pswitch_c2
        :pswitch_fc
        :pswitch_c3
        :pswitch_38
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_0
        :pswitch_d8
        :pswitch_d9
        :pswitch_3d
        :pswitch_0
        :pswitch_3e
        :pswitch_0
        :pswitch_3f
        :pswitch_da
        :pswitch_40
        :pswitch_0
        :pswitch_41
        :pswitch_42
        :pswitch_db
        :pswitch_dc
        :pswitch_43
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_44
        :pswitch_e2
        :pswitch_e3
        :pswitch_db
        :pswitch_45
        :pswitch_e3
        :pswitch_e4
        :pswitch_e3
        :pswitch_e5
        :pswitch_e6
        :pswitch_46
        :pswitch_e7
        :pswitch_47
        :pswitch_48
        :pswitch_e8
        :pswitch_49
        :pswitch_4a
        :pswitch_e9
        :pswitch_ea
        :pswitch_4b
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_4c
        :pswitch_4d
        :pswitch_f0
        :pswitch_4e
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_f4
        :pswitch_f5
        :pswitch_53
        :pswitch_54
        :pswitch_f6
        :pswitch_f7
        :pswitch_55
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
    .end packed-switch
.end method
