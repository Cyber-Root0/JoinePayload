.class public LX/27F;
.super LX/27G;
.source ""


# instance fields
.field public A00:LX/10l;

.field public A01:LX/0oK;

.field public A02:LX/01W;

.field public A03:LX/0nr;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/27G;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/27H;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/27F;->A00:LX/10l;

    invoke-virtual {v0, p0}, LX/10l;->A00(Landroid/app/Activity;)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/00k;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/27H;->onResume()V

    iget-object v0, p0, LX/27F;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/27F;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string/jumbo v0, "settings/resume/wrong-state "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/27F;->A03:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, LX/0mh;->A05_2(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    const/4 v3, 0x0

    if-lt v1, v0, :cond_2

    iget-object v0, p0, LX/27F;->A00:LX/10l;

    invoke-virtual {v0}, LX/10l;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const/high16 v0, 0x20000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/16 v1, 0xca

    iget-boolean v0, p0, LX/27H;->A09:Z

    if-nez v0, :cond_1

    iput-object v2, p0, LX/27H;->A04:Landroid/content/Intent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/27H;->A07:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p0, v3, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/27F;->A00:LX/10l;

    invoke-virtual {v0, v3}, LX/10l;->A02(Z)V

    return-void
.end method
