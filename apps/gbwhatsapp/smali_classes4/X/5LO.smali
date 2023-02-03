.class public LX/5LO;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;)V
    .locals 0

    iput-object p1, p0, LX/5LO;->A00:Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.phoenix.action.launch_activity_for_phoenix_result"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "app_to_app_partner_app_package"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const-string v1, "app_to_app_partner_intent_action"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "app_to_app_request_payload"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, LX/5LO;->A00:Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    iget-object v1, v1, LX/5ZN;->A00:LX/2PX;

    :goto_0
    if-eqz v1, :cond_1

    new-instance v0, LX/5rx;

    invoke-direct {v0, v2, v3}, LX/5rx;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v1, v0}, LX/2PX;->A01(LX/2PZ;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/5LO;->A00:Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    const/4 v2, 0x0

    iget-object v1, v0, LX/5ZN;->A00:LX/2PX;

    goto :goto_0

    :cond_3
    const/16 v0, 0x64

    invoke-virtual {v1, v2, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
