.class public final LX/2VI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/3HZ;

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/media/AudioManager;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/54D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/54D;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, LX/2VI;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/2VI;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/2VI;->A07:LX/54D;

    const-string v0, "audio"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/4So;->A01(Ljava/lang/Object;)V

    check-cast v3, Landroid/media/AudioManager;

    iput-object v3, p0, LX/2VI;->A05:Landroid/media/AudioManager;

    const/4 v0, 0x3

    iput v0, p0, LX/2VI;->A00:I

    invoke-static {v3, v0}, LX/2VI;->A00(Landroid/media/AudioManager;I)I

    move-result v0

    iput v0, p0, LX/2VI;->A01:I

    const/4 v2, 0x3

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/2VI;->A03:Z

    new-instance v2, LX/3HZ;

    invoke-direct {v2, p0}, LX/3HZ;-><init>(LX/2VI;)V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {v3, v2}, LX/2VI;->A00(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v2, p0, LX/2VI;->A02:LX/3HZ;

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StreamVolumeManager"

    const-string v0, "Error registering stream volume receiver"

    invoke-static {v1, v0, v2}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A00(Landroid/media/AudioManager;I)I
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not retrieve stream volume for stream type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StreamVolumeManager"

    invoke-static {v0, v1, v2}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public A01()I
    .locals 2

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/2VI;->A05:Landroid/media/AudioManager;

    iget v0, p0, LX/2VI;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()V
    .locals 5

    iget-object v4, p0, LX/2VI;->A05:Landroid/media/AudioManager;

    iget v0, p0, LX/2VI;->A00:I

    invoke-static {v4, v0}, LX/2VI;->A00(Landroid/media/AudioManager;I)I

    move-result v3

    iget v2, p0, LX/2VI;->A00:I

    sget v1, LX/1fN;->A01:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_2

    invoke-virtual {v4, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    :cond_0
    :goto_0
    iget v0, p0, LX/2VI;->A01:I

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, LX/2VI;->A03:Z

    if-eq v0, v1, :cond_3

    :cond_1
    iput v3, p0, LX/2VI;->A01:I

    iput-boolean v1, p0, LX/2VI;->A03:Z

    iget-object v0, p0, LX/2VI;->A07:LX/54D;

    check-cast v0, LX/38e;

    iget-object v0, v0, LX/38e;->A00:LX/1lA;

    iget-object v0, v0, LX/1lA;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onDeviceVolumeChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v4, v2}, LX/2VI;->A00(Landroid/media/AudioManager;I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A03(I)V
    .locals 4

    iget v0, p0, LX/2VI;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/2VI;->A00:I

    invoke-virtual {p0}, LX/2VI;->A02()V

    iget-object v0, p0, LX/2VI;->A07:LX/54D;

    check-cast v0, LX/38e;

    iget-object v3, v0, LX/38e;->A00:LX/1lA;

    iget-object v0, v3, LX/1lA;->A0P:LX/2VI;

    invoke-virtual {v0}, LX/2VI;->A01()I

    move-result v2

    iget-object v1, v0, LX/2VI;->A05:Landroid/media/AudioManager;

    iget v0, v0, LX/2VI;->A00:I

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    new-instance v1, LX/4JR;

    invoke-direct {v1, v2, v0}, LX/4JR;-><init>(II)V

    iget-object v0, v3, LX/1lA;->A0D:LX/4JR;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v3, LX/1lA;->A0D:LX/4JR;

    iget-object v0, v3, LX/1lA;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onDeviceInfoChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
