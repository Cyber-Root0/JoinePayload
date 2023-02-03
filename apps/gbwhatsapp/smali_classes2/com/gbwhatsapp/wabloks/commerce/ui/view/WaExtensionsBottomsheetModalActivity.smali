.class public Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;
.super LX/0lE;
.source ""

# interfaces
.implements LX/27J;
.implements LX/27K;


# instance fields
.field public A00:LX/2Lh;

.field public A01:LX/1qb;

.field public A02:LX/1BZ;

.field public A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A05:Z

    const/16 v0, 0x8c

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A05:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v2}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A02:LX/1BZ;

    iget-object v0, v2, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A00:LX/2Lh;

    invoke-static {v1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A02:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A01:LX/1qb;

    return-object v0
.end method

.method public Afy(LX/57o;)V
    .locals 4

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    :try_start_0
    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    new-instance v2, LX/4Dk;

    invoke-direct {v2, v0}, LX/4Dk;-><init>(LX/2K6;)V

    iget-object v0, v2, LX/4Dk;->A00:LX/0mH;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxEWrapperShape190S0100000_2_I1;-><init>(LX/4Dk;I)V

    iput-object v0, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A00:LX/1QZ;

    :cond_0
    iget-object v2, v2, LX/4Dk;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A04:LX/5jm;

    new-instance v0, LX/4jD;

    invoke-direct {v0, v3}, LX/4jD;-><init>(Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;)V

    invoke-virtual {v1, v0, v2}, LX/5jm;->A00(LX/5zL;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Afz(LX/57o;Z)V
    .locals 0

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A00:LX/1QZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A01:LX/1qb;

    invoke-static {v0, v1}, LX/15F;->A09(LX/1qb;LX/1QZ;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0623

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060583

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    const/4 v0, -0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A04:Ljava/util/Map;

    new-instance v0, LX/44i;

    invoke-direct {v0, v1}, LX/44i;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, p0, v2, v0}, LX/2Lh;->A00(LX/00k;LX/02v;LX/44i;)LX/5PP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A01:LX/1qb;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v3, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    invoke-direct {v3}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "screen_name"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_params"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "screen_cache_config"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v3, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/0lG;->onPause()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
