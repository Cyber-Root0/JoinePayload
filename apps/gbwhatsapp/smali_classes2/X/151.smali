.class public final LX/151;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZE(Landroid/app/Activity;LX/48N;Ljava/util/Map;)V
    .locals 5

    const/4 v4, 0x0

    if-nez p3, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_3

    check-cast p1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;

    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A02:LX/01z;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaExtensionsBottomsheetModalActivity;->A03:Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaGalaxyNavBarViewModel;->A03:LX/01z;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "is_intermediate_screen"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const-string/jumbo v1, "show_loading"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    move v3, v4

    move v4, v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "null cannot be cast to non-null type com.gbwhatsapp.wabloks.commerce.ui.view.WaExtensionsBottomsheetModalActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
