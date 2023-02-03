.class public LX/1sM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ug;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0ug;ZZ)V
    .locals 0

    iput-object p1, p0, LX/1sM;->A00:LX/0ug;

    iput-boolean p2, p0, LX/1sM;->A02:Z

    iput-boolean p3, p0, LX/1sM;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/1RH;I)V
    .locals 9

    const-string v1, "companion-device-manager/createDeviceRemoveRequestProtocolHelper/onError: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/1sM;->A01:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1sM;->A00:LX/0ug;

    const/4 v2, 0x0

    iget-object v1, v3, LX/0ug;->A0M:LX/1M6;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;

    invoke-direct {v0, p1, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0220000_I0;-><init>(LX/1RH;LX/0ug;Z)V

    invoke-virtual {v1, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1sM;->A00:LX/0ug;

    invoke-virtual {v0}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Wn;

    instance-of v0, v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;

    iget v0, v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0un;

    iget-object v0, v1, LX/0un;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    invoke-virtual {v1}, LX/0un;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "SyncdDeleteAllDataApiHandler/onDeviceLogoutError"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0un;->A01()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_3

    iget-object v5, v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v2, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0D:LX/0ug;

    invoke-virtual {p1}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0ug;->A0L:LX/0uX;

    invoke-virtual {v0}, LX/0uX;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0ug;->A0I:LX/0wE;

    iget-object v0, v0, LX/0wE;->A04:LX/0wV;

    invoke-virtual {v0}, LX/0wV;->A00()LX/1RI;

    move-result-object v0

    iget-object v0, v0, LX/1RI;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MH;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/1MH;->A08:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v6, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Landroid/app/Application;

    const v2, 0x7f12165d

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v5, v4, Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v6, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A03:Landroid/app/Application;

    const v0, 0x7f120bba

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    iget-object v0, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0A:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v1

    const v0, 0x7f120d31

    if-eqz v1, :cond_5

    const v0, 0x7f120bb9

    :cond_5
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A05:LX/0lU;

    new-instance v0, LX/4qe;

    invoke-direct {v0, v4, v3, v2}, LX/4qe;-><init>(Lcom/gbwhatsapp/data/device/IDxDObserverShape83S0100000_1_I0;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
