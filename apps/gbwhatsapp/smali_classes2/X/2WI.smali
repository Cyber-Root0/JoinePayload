.class public abstract LX/2WI;
.super LX/2WJ;
.source ""


# instance fields
.field public A00:LX/0nx;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/2WJ;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2WI;->A00:LX/0nx;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2WI;->A01:Z

    return-void
.end method


# virtual methods
.method public A2Y()I
    .locals 1

    const v0, 0x7f0d0048

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/2WI;->A2Y()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0604a9

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "is_using_global_wallpaper"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/2WI;->A01:Z

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/2WI;->A00:LX/0nx;

    const v0, 0x7f0a1321

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0M(Z)V

    invoke-static {}, LX/138;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a1100

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
