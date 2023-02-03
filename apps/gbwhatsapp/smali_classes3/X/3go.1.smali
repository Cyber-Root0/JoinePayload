.class public LX/3go;
.super LX/4MG;
.source ""


# instance fields
.field public final A00:Landroid/media/AudioDeviceCallback;

.field public final A01:LX/01W;


# direct methods
.method public synthetic constructor <init>(LX/01W;)V
    .locals 1

    invoke-direct {p0}, LX/4MG;-><init>()V

    new-instance v0, LX/3I6;

    invoke-direct {v0, p0}, LX/3I6;-><init>(LX/3go;)V

    iput-object v0, p0, LX/3go;->A00:Landroid/media/AudioDeviceCallback;

    iput-object p1, p0, LX/3go;->A01:LX/01W;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/3go;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3go;->A00:Landroid/media/AudioDeviceCallback;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/3go;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3go;->A00:Landroid/media/AudioDeviceCallback;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->unregisterAudioDeviceCallback(Landroid/media/AudioDeviceCallback;)V

    :cond_0
    return-void
.end method

.method public A03()Z
    .locals 7

    iget-object v0, p0, LX/3go;->A01:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v0, v5, v3

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/16 v0, 0xb

    if-eq v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x16

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v6
.end method
