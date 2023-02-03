.class public final synthetic LX/364;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/364;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v3, p0, LX/364;->A00:Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;

    const/4 v2, 0x1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, v3, Lcom/gbwhatsapp/wabloks/commerce/ui/view/GalaxyBottomsheetBaseContainer;->A05:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A02:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/00m;->onBackPressed()V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return v2

    :cond_1
    const-string/jumbo v0, "waGalaxyNavBarViewModel"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method
