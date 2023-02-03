.class public Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;
.super LX/5ZN;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5ZN;-><init>()V

    new-instance v0, LX/5LO;

    invoke-direct {v0, p0}, LX/5LO;-><init>(Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static A09(Landroid/content/Context;LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_name"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "data_module_job_id"

    invoke-virtual {p0, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "data_module_namespace"

    invoke-virtual {p0, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_params"

    invoke-virtual {p0, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_on_back"

    invoke-virtual {p0, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_button_style"

    invoke-virtual {p0, v0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_state_name"

    invoke-virtual {p0, v0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "fds_observer_id"

    invoke-virtual {p0, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "qpl_param_map"

    invoke-virtual {p0, v0, p10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "screen_cache_config"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/5ZN;->A00:LX/2PX;

    if-eqz v1, :cond_0

    new-instance v0, LX/5rx;

    invoke-direct {v0, p2, v2}, LX/5rx;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/5ZN;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    const-string v0, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/01U;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/5ZN;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
