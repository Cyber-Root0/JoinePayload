.class public LX/5ZW;
.super LX/5Oq;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/TextView;

.field public A03:Ljava/lang/String;

.field public final A04:LX/5hE;


# direct methods
.method public constructor <init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5hE;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/5Oq;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object p3, p0, LX/5ZW;->A04:LX/5hE;

    return-void
.end method


# virtual methods
.method public A03(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v0

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0d0099

    const v1, 0x7f0a01d0

    iget-object v0, p0, LX/5Oq;->A03:Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-virtual {v0, v1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v3, v0, v2}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/5ZW;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a01d1

    invoke-static {v1, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5ZW;->A01:Landroid/widget/ImageView;

    iget-object v1, p0, LX/5ZW;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0a01d2

    invoke-static {v1, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/5ZW;->A02:Landroid/widget/TextView;

    iget-object v0, p0, LX/5ZW;->A00:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    iget-object v0, p0, LX/5ZW;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-static {v2}, LX/00B;->A04(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/26H;->A06(Landroid/view/View;Z)V

    if-eqz p2, :cond_0

    const-string v0, "bk_navigation_bar_logo"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5ZW;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5Oq;->A01:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/5ZW;->A05(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/02x;->A0N(Z)V

    invoke-virtual {p0}, LX/5Oq;->A00()LX/02x;

    move-result-object v1

    iget-object v0, p0, LX/5ZW;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, LX/02x;->A0F(Landroid/view/View;)V

    return-void
.end method

.method public A04(LX/57o;)V
    .locals 4

    :try_start_0
    invoke-interface {p1}, LX/57o;->A8x()LX/2K6;

    move-result-object v1

    new-instance v0, LX/5cx;

    invoke-direct {v0, v1}, LX/5cx;-><init>(LX/2K6;)V

    iget-object v3, v0, LX/5cx;->A00:LX/2K6;

    const/16 v0, 0x24

    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/5Oq;->A01:Ljava/lang/String;

    const/16 v1, 0x2d

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5ZW;->A03:Ljava/lang/String;

    invoke-virtual {p0, v2}, LX/5ZW;->A05(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Bloks: Invalid navigation bar type"

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5ZW;->A02:Landroid/widget/TextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/5ZW;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v3, p0, LX/5ZW;->A01:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/5ZW;->A03:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/5ZW;->A04:LX/5hE;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2, v2}, LX/5hE;->A00(Landroid/widget/ImageView;LX/4Ou;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5ZW;->A01:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, LX/5ZW;->A03:Ljava/lang/String;

    const-string v0, "bk_navigation_bar_logo"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, LX/5Oq;->onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
