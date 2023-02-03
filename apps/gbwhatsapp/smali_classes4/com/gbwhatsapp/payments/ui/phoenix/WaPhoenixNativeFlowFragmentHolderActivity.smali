.class public Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/5fF;

.field public A01:LX/0t4;

.field public A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A03:Z

    const/16 v0, 0x74

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A0X()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

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

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A03:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/5LK;->A0h(LX/0oF;)LX/0t4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A01:LX/0t4;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A00:LX/5fF;

    iget-object v1, v2, LX/5fF;->A03:LX/0t4;

    iget-object v0, v2, LX/5fF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v3

    iget-object v2, v2, LX/5fF;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/5ry;

    invoke-direct {v0, v2, v1}, LX/5ry;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/2PX;->A01(LX/2PZ;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v5, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0053

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v0, "fds_on_back"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "fds_state_name"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "fds_observer_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "fds_resource_id"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A01:LX/0t4;

    new-instance v4, LX/5fF;

    invoke-direct/range {v4 .. v9}, LX/5fF;-><init>(Landroid/app/Activity;LX/0t4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A00:LX/5fF;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-virtual {v1}, LX/02v;->A04()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/04Q;

    invoke-direct {v2, v1}, LX/04Q;-><init>(LX/02v;)V

    const v1, 0x7f0a0b7b

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    invoke-virtual {v2, v0, v1}, LX/04Q;->A09(LX/01C;I)V

    invoke-virtual {v2, v7}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A00:LX/5fF;

    iget-object v1, v2, LX/5fF;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/5fF;->A03:LX/0t4;

    invoke-virtual {v0, v1}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2PX;->A03(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    :cond_0
    invoke-super {p0}, LX/0lG;->onPause()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/phoenix/WaPhoenixNativeFlowFragmentHolderActivity;->A02:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A03:Z

    :cond_0
    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
