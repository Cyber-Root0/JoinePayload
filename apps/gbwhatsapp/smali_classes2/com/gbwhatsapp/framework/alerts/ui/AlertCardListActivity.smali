.class public final Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;
.super LX/5Nw;
.source ""


# instance fields
.field public final A00:LX/0lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5Nw;-><init>()V

    new-instance v0, LX/4yW;

    invoke-direct {v0, p0}, LX/4yW;-><init>(Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;)V

    invoke-static {v0}, LX/1fL;->A00(LX/1fH;)LX/1fL;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/0lf;

    return-void
.end method

.method public static final synthetic A02()Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;
    .locals 1

    new-instance v0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;

    invoke-direct {v0}, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d006e

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f1200c8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    :cond_1
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0803e5

    invoke-static {p0, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02x;->A0D(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/framework/alerts/ui/AlertCardListActivity;->A00:LX/0lf;

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v3

    const v2, 0x7f0a00e3

    invoke-interface {v1}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01C;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/04Q;->A0D(LX/01C;Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/04Q;->A01()V

    return-void
.end method
