.class public final synthetic LX/4U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/net/wifi/WifiManager;

.field public final synthetic A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Lcom/gbwhatsapp/messaging/CaptivePortalActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4U9;->A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

    iput-object p1, p0, LX/4U9;->A01:Landroid/net/wifi/WifiManager;

    iput p4, p0, LX/4U9;->A00:I

    iput-object p3, p0, LX/4U9;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v4, p0, LX/4U9;->A02:Lcom/gbwhatsapp/messaging/CaptivePortalActivity;

    iget-object v6, p0, LX/4U9;->A01:Landroid/net/wifi/WifiManager;

    iget v5, p0, LX/4U9;->A00:I

    iget-object v3, p0, LX/4U9;->A03:Ljava/lang/String;

    const-string v0, "forgetting wifi network "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " named "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/net/wifi/WifiManager;->removeNetwork(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "remove network failed for wifi network "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->disconnect()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "failed to disconnect from wifi network "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->saveConfiguration()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save configuration failed for wifi network "

    goto :goto_0
.end method
