.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;
.super LX/5ZN;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5ZN;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A01:Z

    const/16 v0, 0x7b

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static A09(Landroid/content/Context;LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_params"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_cache_config"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_observer_id"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_on_back"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_button_style"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_state_name"

    invoke-virtual {p0, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "qpl_param_map"

    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A0X()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    iget-object v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A02:Ljava/lang/Runnable;

    :cond_0
    invoke-super {p0}, LX/00l;->A0X()V

    return-void
.end method

.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A01:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v2, v1, v0, p0}, LX/5OQ;->A02(LX/2EW;LX/0oF;LX/12H;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v0

    iput-object v0, p0, LX/5ZN;->A01:LX/0t4;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v1

    new-instance v0, LX/5sF;

    invoke-direct {v0, v1}, LX/5sF;-><init>(LX/018;)V

    iput-object v0, p0, LX/5ZN;->A02:LX/5sF;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/5ZN;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, LX/5ZN;->A00:LX/2PX;

    if-eqz v2, :cond_0

    const-class v1, LX/5s0;

    const/16 v0, 0xc

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    :cond_0
    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    :cond_0
    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
