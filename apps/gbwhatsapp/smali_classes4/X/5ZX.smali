.class public LX/5ZX;
.super LX/5Oq;
.source ""


# instance fields
.field public final A00:LX/5i8;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/5Oq;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    new-instance v0, LX/5i8;

    invoke-direct {v0, p2, p1}, LX/5i8;-><init>(LX/0lG;LX/018;)V

    iput-object v0, p0, LX/5ZX;->A00:LX/5i8;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 7

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_1

    const-string v0, "fds_on_back"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_button_style"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/5ZX;->A00:LX/5i8;

    iget-object v3, p0, LX/5Oq;->A00:Landroidy/appcompat/widget/Toolbar;

    iget-object v2, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxPCallbackShape481S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0, v6, v5}, LX/5i8;->A01(Landroidy/appcompat/widget/Toolbar;LX/59b;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A04(LX/57o;)V
    .locals 2

    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/5Oq;->A01:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_title"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/5Oq;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
