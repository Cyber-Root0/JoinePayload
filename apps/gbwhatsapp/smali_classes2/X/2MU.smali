.class public final synthetic LX/2MU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2MU;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iput-object p2, p0, LX/2MU;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, LX/2MU;->A00:Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v6, p0, LX/2MU;->A01:Ljava/lang/String;

    const/4 v5, 0x0

    :try_start_0
    iget-object v4, v0, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    invoke-virtual {v4}, LX/0ug;->A07()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v6}, Lcom/whatsapp/jid/DeviceJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v2

    const-string/jumbo v1, "user_initiated"

    const/4 v0, 0x0

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v4, v2, v1, v5, v0}, LX/0ug;->A0A(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;ZZ)V

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Invalid jid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
