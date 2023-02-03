.class public final LX/154;
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
    .locals 6

    if-eqz p1, :cond_8

    move-object v0, p1

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    move-object v3, v2

    :goto_0
    const/4 v5, 0x0

    if-eqz p3, :cond_1

    const-string/jumbo v1, "show_full_screen_error"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :cond_0
    const-string v1, "custom_error_message"

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz v3, :cond_2

    new-instance v1, LX/01y;

    invoke-direct {v1, v3}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    const-string v3, "extensions-error-from-layout"

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A04:LX/1Lo;

    invoke-virtual {v0, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v4, p1, v3}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    const v0, 0x7f12084a

    if-nez v1, :cond_4

    const v0, 0x7f120849

    const-string v3, "extensions-no-network-error"

    :cond_4
    if-eqz v5, :cond_5

    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A05:LX/1Lo;

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A06:LX/1Lo;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v3

    goto :goto_0

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "null cannot be cast to non-null type androidy.appcompat.app.AppCompatActivity"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
