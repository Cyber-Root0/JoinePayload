.class public LX/1AR;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements LX/0sf;
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public A00:I

.field public A01:Landroid/bluetooth/BluetoothAdapter;

.field public A02:Landroid/bluetooth/BluetoothHeadset;

.field public A03:Landroid/media/AudioDeviceCallback;

.field public A04:Ljava/lang/ref/WeakReference;

.field public final A05:Landroid/content/Context;

.field public final A06:LX/01W;

.field public final A07:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/01W;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/1AR;->A07:Ljava/util/Set;

    const/4 v0, -0x1

    iput v0, p0, LX/1AR;->A00:I

    iput-object p1, p0, LX/1AR;->A05:Landroid/content/Context;

    iput-object p2, p0, LX/1AR;->A06:LX/01W;

    return-void
.end method

.method public static A00(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "UNKNOWN BLUETOOTH CONNECTION STATE"

    return-object v0

    :cond_0
    const-string v0, "DISCONNECTING"

    return-object v0

    :cond_1
    const-string v0, "CONNECTED"

    return-object v0

    :cond_2
    const-string v0, "CONNECTING"

    return-object v0

    :cond_3
    const-string v0, "DISCONNECTED"

    return-object v0
.end method

.method public static A01(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 2

    invoke-static {p0}, LX/1AR;->A02(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioDeviceInfo;

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static A02(Landroid/media/AudioManager;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-static {v1}, LX/1AR;->A03(Landroid/media/AudioDeviceInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public static A03(Landroid/media/AudioDeviceInfo;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result p0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 1

    new-instance v0, LX/3I7;

    invoke-direct {v0, p0}, LX/3I7;-><init>(LX/1AR;)V

    iput-object v0, p0, LX/1AR;->A03:Landroid/media/AudioDeviceCallback;

    return-void
.end method

.method public final A05(I)V
    .locals 2

    iget v0, p0, LX/1AR;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1AR;->A00:I

    iget-object v0, p0, LX/1AR;->A07:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/20E;

    invoke-interface {v0, p1}, LX/20E;->AMj(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A06(LX/20E;)V
    .locals 4

    iget-object v3, p0, LX/1AR;->A07:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1AR;->A04()V

    iget-object v1, p0, LX/1AR;->A03:Landroid/media/AudioDeviceCallback;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    :goto_0
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget-object v2, p0, LX/1AR;->A05:Landroid/content/Context;

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public A07(LX/20E;)V
    .locals 2

    iget-object v1, p0, LX/1AR;->A07:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1AR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/1AR;->A03:Landroid/media/AudioDeviceCallback;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1AR;->A05:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "BluetoothHeadsetMonitor"

    return-object v0
.end method

.method public ALi()V
    .locals 3

    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    iput-object v2, p0, LX/1AR;->A01:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v1, p0, LX/1AR;->A05:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const-string v0, "BluetoothHeadsetMonitor/init failed to get bluetoothAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.bluetooth.profile.extra.STATE"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v0, "android.bluetooth.profile.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v0, "BluetoothHeadsetMonitor/bluetoothConnectionReceiver ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/1AR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/1AR;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eq v3, v2, :cond_0

    invoke-virtual {p0, v3}, LX/1AR;->A05(I)V

    :cond_0
    return-void
.end method

.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, p0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    iget-object v0, p0, LX/1AR;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/20D;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/20D;->A03:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/1AR;->A06:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    const-string v0, "BluetoothHeadsetMonitor/onServiceConnected "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", devices: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1AR;->A01(Landroid/media/AudioManager;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/20D;->A05(Lcom/whatsapp/voipcalling/CallInfo;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const-string v1, "BluetoothHeadsetMonitor/onServiceConnected VoipInterface already Destroyed "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/1AR;->A04:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/20D;

    :goto_0
    const-string v0, "BluetoothHeadsetMonitor/onServiceDisconnected "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v3, p0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, LX/20D;->A03:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    invoke-static {}, Lcom/whatsapp/voipcalling/Voip;->getCallInfo()Lcom/whatsapp/voipcalling/CallInfo;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/20D;->A09(Lcom/whatsapp/voipcalling/CallInfo;Z)V

    :cond_0
    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    const-string v1, "BluetoothHeadsetMonitor/onServiceDisconnected VoipInterface already Destroyed "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method
