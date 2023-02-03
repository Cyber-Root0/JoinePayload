.class public LX/5ZY;
.super LX/5Oq;
.source ""


# instance fields
.field public A00:LX/1QZ;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/5Oq;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    const v0, 0x7f060444

    invoke-static {p2, v0}, LX/1ua;->A02(Landroid/app/Activity;I)V

    return-void
.end method

.method private A00()V
    .locals 6

    iget-object v5, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const v0, 0x7f0a1492

    invoke-static {v5, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidy/appcompat/widget/Toolbar;

    iget-object v1, p0, LX/5Oq;->A02:LX/018;

    const v0, 0x7f0803e5

    invoke-static {v5, v1, v0}, LX/1tf;->A00(Landroid/content/Context;LX/018;I)LX/1tf;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0606ec

    invoke-static {v0, v1, v3}, LX/5LK;->A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Landroidy/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060444

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    invoke-virtual {v4}, Landroidy/appcompat/widget/Toolbar;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v2}, Landroidy/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "bk_phoenix_navbar_title"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    const-string v0, "bk_phoenix_navbar_leading_button_icon"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/5ZY;->A00()V

    invoke-direct {p0}, LX/5ZY;->A00()V

    return-void
.end method

.method public A04(LX/57o;)V
    .locals 3

    :try_start_0
    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    new-instance v2, LX/4Dk;

    invoke-direct {v2, v0}, LX/4Dk;-><init>(LX/2K6;)V

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Dk;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    :cond_0
    iget-object v0, v2, LX/4Dk;->A00:LX/0mH;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxEWrapperShape192S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5ZY;->A00:LX/1QZ;

    :cond_1
    invoke-virtual {p0}, LX/5ZY;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, LX/5ZY;->A00()V

    return-void
.end method
