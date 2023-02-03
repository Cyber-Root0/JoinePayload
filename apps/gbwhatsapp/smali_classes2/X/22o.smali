.class public LX/22o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20E;
.implements LX/10o;


# static fields
.field public static A0x:I

.field public static A0y:LX/0yM;

.field public static A0z:[B

.field public static A10:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:Landroid/app/Activity;

.field public A0D:Landroid/hardware/Sensor;

.field public A0E:Landroid/hardware/SensorEventListener;

.field public A0F:Landroid/hardware/SensorManager;

.field public A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public A0H:Landroid/media/MediaPlayer;

.field public A0I:Landroid/media/audiofx/Visualizer;

.field public A0J:LX/589;

.field public A0K:LX/2O1;

.field public A0L:LX/58A;

.field public A0M:LX/0md;

.field public A0N:LX/4C3;

.field public A0O:LX/1g1;

.field public A0P:LX/1RW;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public final A0a:Landroid/os/Handler;

.field public final A0b:Landroid/os/PowerManager$WakeLock;

.field public final A0c:LX/0oW;

.field public final A0d:LX/0lU;

.field public final A0e:LX/1AT;

.field public final A0f:LX/10n;

.field public final A0g:LX/01W;

.field public final A0h:LX/0q0;

.field public final A0i:LX/0oS;

.field public final A0j:LX/0z9;

.field public final A0k:LX/0mf;

.field public final A0l:LX/1AU;

.field public final A0m:LX/1AR;

.field public final A0n:LX/10p;

.field public final A0o:LX/10q;

.field public final A0p:LX/1AP;

.field public final A0q:LX/1AQ;

.field public final A0r:LX/2T1;

.field public final A0s:LX/1AS;

.field public final A0t:LX/01D;

.field public final A0u:Z

.field public final A0v:Z

.field public volatile A0w:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v1, 0xfa

    new-instance v0, LX/0yM;

    invoke-direct {v0, v1}, LX/0yM;-><init>(I)V

    sput-object v0, LX/22o;->A0y:LX/0yM;

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "GT-I9505"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GT-I9506"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "GT-I9505G"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "SGH-I337"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "SGH-M919"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "SCH-I545"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "SPH-L720"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "SCH-R970"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "GT-I9508"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "SGH-N045"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "SC-04E"

    aput-object v0, v2, v1

    sput-object v2, LX/22o;->A10:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/0oW;LX/0lU;LX/1AT;LX/10n;LX/01W;LX/0q0;LX/0oS;LX/0md;LX/0z9;LX/0mf;LX/1AU;LX/1AR;LX/10p;LX/10q;LX/1AP;LX/1AQ;LX/1AS;LX/01D;ZZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/22o;->A0A:I

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/2d5;

    invoke-direct {v0, v1, p0}, LX/2d5;-><init>(Landroid/os/Looper;LX/22o;)V

    iput-object v0, p0, LX/22o;->A0a:Landroid/os/Handler;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/voicerecorder/IDxNObserverShape115S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/22o;->A0r:LX/2T1;

    iput-object p1, p0, LX/22o;->A0C:Landroid/app/Activity;

    iput-object p7, p0, LX/22o;->A0h:LX/0q0;

    iput-object p11, p0, LX/22o;->A0k:LX/0mf;

    iput-object p3, p0, LX/22o;->A0d:LX/0lU;

    iput-object p2, p0, LX/22o;->A0c:LX/0oW;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/22o;->A0p:LX/1AP;

    iput-object p6, p0, LX/22o;->A0g:LX/01W;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/22o;->A0o:LX/10q;

    iput-object p10, p0, LX/22o;->A0j:LX/0z9;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/22o;->A0q:LX/1AQ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/22o;->A0s:LX/1AS;

    iput-object p8, p0, LX/22o;->A0i:LX/0oS;

    iput-object p9, p0, LX/22o;->A0M:LX/0md;

    iput-object p4, p0, LX/22o;->A0e:LX/1AT;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/22o;->A0m:LX/1AR;

    iput-object p12, p0, LX/22o;->A0l:LX/1AU;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/22o;->A0n:LX/10p;

    iput-object p5, p0, LX/22o;->A0f:LX/10n;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/22o;->A0t:LX/01D;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/22o;->A0Y:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/22o;->A0u:Z

    invoke-static {}, LX/22o;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p6}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "messageaudioplayer pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {p11}, LX/1RW;->A01(LX/0mf;)Z

    move-result v0

    iput-boolean v0, p0, LX/22o;->A0v:Z

    return-void

    :cond_1
    invoke-static {}, LX/22o;->A00()I

    move-result v1

    const-string v0, "GBWhatsApp MessageAudioPlayer ProximityWakeLock"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method public static final A00()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/16 v0, 0x20

    return v0

    :cond_0
    :try_start_0
    const-class v1, Landroid/os/PowerManager;

    const-string v0, "PROXIMITY_SCREEN_OFF_WAKE_LOCK"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "unable to access PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const-string v0, "no PROXIMITY_SCREEN_OFF_WAKE_LOCK field in PowerManager"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public static A01(LX/1g1;I)V
    .locals 3

    sget-object v2, LX/22o;->A0y:LX/0yM;

    iget-object v1, p0, LX/0pE;->A10:LX/1LM;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 2

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v1, p0, LX/22o;->A04:I

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/22o;->A0g:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/22o;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/22o;->A0f:LX/10n;

    new-instance v1, LX/4Ue;

    invoke-direct {v1, v0}, LX/4Ue;-><init>(LX/10n;)V

    iput-object v1, p0, LX/22o;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    return-void
.end method

.method public final A04()V
    .locals 5

    iget-object v0, p0, LX/22o;->A0f:LX/10n;

    invoke-virtual {v0}, LX/10n;->A00()LX/22o;

    move-result-object v4

    const/4 v3, 0x0

    if-eq v4, p0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, LX/22o;->A0k:LX/0mf;

    const/16 v1, 0x3b8

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v3, v3}, LX/22o;->A0H(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v4, v0, v3}, LX/22o;->A0H(ZZ)V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/22o;->A0u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22o;->A0L:LX/58A;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "Xiaomi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Mi 9 Lite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/22o;->A0i:LX/0oS;

    iget-object v0, v0, LX/0oS;->A00:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const/4 v0, 0x0

    new-instance v1, Landroid/media/audiofx/Visualizer;

    invoke-direct {v1, v0}, Landroid/media/audiofx/Visualizer;-><init>(I)V

    iput-object v1, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getCaptureSizeRange()[I

    move-result-object v0

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setCaptureSize(I)I

    iget-object v2, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    new-instance v1, LX/4Uu;

    invoke-direct {v1, p0}, LX/4Uu;-><init>(LX/22o;)V

    invoke-static {}, Landroid/media/audiofx/Visualizer;->getMaxCaptureRate()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2, v1, v0, v3, v3}, Landroid/media/audiofx/Visualizer;->setDataCaptureListener(Landroid/media/audiofx/Visualizer$OnDataCaptureListener;IZZ)I

    iget-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0, v3}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "visualmediaplayer/start "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A06()V
    .locals 3

    iget-boolean v0, p0, LX/22o;->A0Y:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/22o;->A0Q:Z

    iget-object v1, p0, LX/22o;->A0l:LX/1AU;

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LX/1AU;->A01(LX/22o;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/22o;->A0K:LX/2O1;

    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    invoke-interface {v1, v0}, LX/2O1;->ATF(I)V

    :cond_1
    iget-object v1, p0, LX/22o;->A0O:LX/1g1;

    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    invoke-static {v1, v0}, LX/22o;->A01(LX/1g1;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/22o;->A0w:Z

    iget-object v0, p0, LX/22o;->A0m:LX/1AR;

    invoke-virtual {v0, p0}, LX/1AR;->A07(LX/20E;)V

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-object v0, v0, LX/10p;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1AU;->A06:Z

    iget-object v2, v1, LX/1AU;->A0F:LX/0sk;

    const/16 v1, 0xe

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0sk;->A04(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public final A07()V
    .locals 2

    iget-object v1, p0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-boolean v0, v0, LX/10p;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/22o;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/22o;->A0Q:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-string v0, "messageaudioplayer/startProximityListener acquired proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 3

    iget-object v2, p0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->release(I)V

    :goto_0
    const-string v0, "messageaudioplayer/stopproximitylistener released proximityWakeLock"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0
.end method

.method public A09(I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/1RW;->A0A(I)V

    :cond_0
    iput p1, p0, LX/22o;->A04:I

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(IZZ)V
    .locals 12

    invoke-virtual {p0}, LX/22o;->A04()V

    iget-object v0, p0, LX/22o;->A0o:LX/10q;

    invoke-virtual {v0}, LX/10q;->A00()V

    iget-object v0, p0, LX/22o;->A0C:Landroid/app/Activity;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22o;->A0p:LX/1AP;

    invoke-virtual {v0}, LX/1AP;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/22o;->A0C:Landroid/app/Activity;

    invoke-virtual {v0, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_0
    iget-object v0, p0, LX/22o;->A0g:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/22o;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    if-nez v2, :cond_1

    iget-object v0, p0, LX/22o;->A0f:LX/10n;

    new-instance v2, LX/4Ue;

    invoke-direct {v2, v0}, LX/4Ue;-><init>(LX/10n;)V

    iput-object v2, p0, LX/22o;->A0G:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    :cond_1
    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget v1, v0, LX/0pE;->A08:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x3

    :cond_2
    invoke-virtual {v4, v2, v3, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    :cond_3
    const/4 v9, 0x0

    iput-boolean v9, p0, LX/22o;->A0V:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/22o;->A0B:J

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    const/4 v8, 0x1

    if-nez v0, :cond_14

    const-string v0, "messageaudioplayer/start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/22o;->A0L:LX/58A;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_4

    const/16 v0, 0x12

    if-gt v1, v0, :cond_4

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/22o;->A10:[Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1id;->A03(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v2, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_4

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    iget-object v0, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    iget-object v2, p0, LX/22o;->A0c:LX/0oW;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "messageaudioplayer/failed to prepare silentPlayer "

    invoke-virtual {v2, v0, v1, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v2, :cond_13

    iput v3, p0, LX/22o;->A02:I

    iget-object v1, p0, LX/22o;->A0h:LX/0q0;

    iget-object v0, p0, LX/22o;->A0k:LX/0mf;

    invoke-static {v1, v0, v2, v3}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v0

    iput-object v0, p0, LX/22o;->A0P:LX/1RW;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0}, LX/1RW;->A05()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {p0, p1}, LX/22o;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_5

    sput v9, LX/22o;->A0x:I

    :cond_5
    if-eqz p2, :cond_6

    iget-object v0, p0, LX/22o;->A0t:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->AEg(J)I

    move-result v0

    if-ltz v0, :cond_6

    iput v0, p0, LX/22o;->A04:I

    :cond_6
    iget-object v1, p0, LX/22o;->A0P:LX/1RW;

    iget v0, p0, LX/22o;->A04:I

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    iget-object v1, p0, LX/22o;->A0P:LX/1RW;

    instance-of v0, v1, LX/2xN;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget v0, v0, LX/0pC;->A00:I

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, LX/22o;->A03:I

    new-instance v0, LX/45S;

    invoke-direct {v0, p0}, LX/45S;-><init>(LX/22o;)V

    invoke-virtual {v1, v0}, LX/1RW;->A0C(LX/45S;)V

    :goto_1
    iget-object v0, p0, LX/22o;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    iget-object v2, p0, LX/22o;->A0O:LX/1g1;

    invoke-static {v2}, LX/0vN;->A02(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/22o;->A0j:LX/0z9;

    const/16 v0, 0x19

    invoke-virtual {v1, v2, v0}, LX/0z9;->A08(LX/0pE;I)V

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, LX/1RW;->A03()I

    move-result v0

    iput v0, p0, LX/22o;->A03:I

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_8
    :goto_2
    invoke-virtual {p0}, LX/22o;->A05()V

    iget-boolean v0, p0, LX/22o;->A0Y:Z

    if-eqz v0, :cond_e

    iget-object v11, p0, LX/22o;->A0l:LX/1AU;

    iget-object v10, p0, LX/22o;->A0O:LX/1g1;

    if-eqz v10, :cond_d

    iget-byte v1, v10, LX/0pE;->A0z:B

    const/4 v0, 0x2

    if-ne v1, v0, :cond_d

    iget-object v0, v11, LX/1AU;->A02:LX/0pE;

    const/4 v7, 0x1

    if-eq v0, v10, :cond_c

    iput-object v10, v11, LX/1AU;->A02:LX/0pE;

    const/4 v6, 0x0

    iput-object v6, v11, LX/1AU;->A03:Ljava/lang/String;

    iget-object v0, v11, LX/1AU;->A0E:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/16N;->A00(Landroid/content/Context;)LX/02S;

    move-result-object v1

    const-string v0, "media_playback@1"

    iput-object v0, v1, LX/02S;->A0J:Ljava/lang/String;

    new-instance v0, Landroidy/core/app/NotificationCompat$DecoratedCustomViewStyle;

    invoke-direct {v0}, Landroidy/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    invoke-virtual {v1, v0}, LX/02S;->A08(LX/03A;)V

    iput-boolean v9, v1, LX/02S;->A0V:Z

    iput-object v1, v11, LX/1AU;->A01:LX/02S;

    const v0, 0x7f080736

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getNIcon(I)I

    move-result v0

    invoke-static {v1, v0}, LX/0sk;->A01(LX/02S;I)V

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050005

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x1050006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v0, v10, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_11

    iget-object v0, v11, LX/1AU;->A07:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v1, :cond_9

    iget-object v0, v11, LX/1AU;->A0B:LX/0ql;

    invoke-virtual {v0, v5, v1, v4, v3}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_9
    iget v1, v10, LX/0pE;->A08:I

    const v0, 0x7f12059f

    if-ne v1, v8, :cond_a

    const v0, 0x7f1205b6

    :cond_a
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v11, LX/1AU;->A03:Ljava/lang/String;

    if-nez v6, :cond_b

    iget-object v0, v11, LX/1AU;->A08:LX/0qh;

    int-to-float v2, v3

    const v1, 0x7f0801a8

    iget-object v0, v0, LX/0qh;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v1, v4}, LX/0qh;->A00(Landroid/content/Context;FII)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_b
    iget-object v0, v11, LX/1AU;->A01:LX/02S;

    invoke-virtual {v0, v6}, LX/02S;->A06(Landroid/graphics/Bitmap;)V

    :cond_c
    iput-object v10, v11, LX/1AU;->A02:LX/0pE;

    iget-object v0, v11, LX/1AU;->A0D:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_4
    iput-boolean v7, v11, LX/1AU;->A04:Z

    iput-boolean v9, v11, LX/1AU;->A06:Z

    iput-boolean v9, v11, LX/1AU;->A05:Z

    :cond_d
    invoke-virtual {v11, p0}, LX/1AU;->A01(LX/22o;)V

    :cond_e
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/22o;->A0K:LX/2O1;

    iget v0, p0, LX/22o;->A03:I

    invoke-interface {v1, v0}, LX/2O1;->AWA(I)V

    :cond_f
    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/22o;->A0s:LX/1AS;

    iget-object v0, p0, LX/22o;->A0r:LX/2T1;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22o;->A0m:LX/1AR;

    invoke-virtual {v0, p0}, LX/1AR;->A06(LX/20E;)V

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-object v0, v0, LX/10p;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/22o;->A0e:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A04()V

    iput-boolean v8, p0, LX/22o;->A0w:Z

    invoke-virtual {p0, p0}, LX/22o;->A0B(LX/22o;)V

    iget-object v0, p0, LX/22o;->A0f:LX/10n;

    invoke-virtual {v0, p0, p3}, LX/10n;->A09(LX/22o;Z)V

    return-void

    :cond_10
    const/4 v7, 0x0

    goto :goto_4

    :cond_11
    iget-object v1, v11, LX/1AU;->A09:LX/0nv;

    invoke-virtual {v10}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v11, LX/1AU;->A0B:LX/0ql;

    invoke-virtual {v0, v5, v2, v4, v3}, LX/0ql;->A02(Landroid/content/Context;LX/0nw;II)Landroid/graphics/Bitmap;

    move-result-object v6

    iget-object v1, v11, LX/1AU;->A0A:LX/0o6;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0}, LX/0o6;->A0B(LX/0nw;I)Ljava/lang/String;

    move-result-object v2

    iget v0, v10, LX/0pE;->A08:I

    const v1, 0x7f120d91

    if-ne v0, v8, :cond_12

    const v1, 0x7f120dce

    :cond_12
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v2, v0, v9

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :catch_1
    move-exception v3

    :try_start_4
    iget-object v2, p0, LX/22o;->A0c:LX/0oW;

    const-string v1, "messageaudioplayer/failed to prepare mediaplayer"

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v8}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    throw v3
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_13
    iget-object v1, p0, LX/22o;->A0d:LX/0lU;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0, v9}, LX/0lU;->A08(II)V

    iput-boolean v8, p0, LX/22o;->A0V:Z

    invoke-virtual {p0, v8, v9}, LX/22o;->A0H(ZZ)V

    return-void

    :cond_14
    const-string v0, "messageaudioplayer/resume"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_5
    iget-object v1, p0, LX/22o;->A0P:LX/1RW;

    iget v0, p0, LX/22o;->A04:I

    invoke-virtual {v1, v0}, LX/1RW;->A0A(I)V

    invoke-virtual {p0, p1}, LX/22o;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_15

    sput v9, LX/22o;->A0x:I

    :cond_15
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    iput-boolean v9, p0, LX/22o;->A0U:Z

    iget-object v0, p0, LX/22o;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    invoke-virtual {p0, p0}, LX/22o;->A0B(LX/22o;)V

    invoke-virtual {p0}, LX/22o;->A05()V

    iget-boolean v0, p0, LX/22o;->A0Y:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/22o;->A0l:LX/1AU;

    invoke-virtual {v0, p0}, LX/1AU;->A01(LX/22o;)V

    :cond_16
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    invoke-interface {v0}, LX/2O1;->AVJ()V

    :cond_17
    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/22o;->A0e:LX/1AT;

    invoke-virtual {v0}, LX/1AT;->A04()V

    iput-boolean v8, p0, LX/22o;->A0w:Z

    iget-object v0, p0, LX/22o;->A0m:LX/1AR;

    invoke-virtual {v0, p0}, LX/1AR;->A06(LX/20E;)V

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-object v0, v0, LX/10p;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    iget-object v1, p0, LX/22o;->A0d:LX/0lU;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0, v9}, LX/0lU;->A08(II)V

    iput-boolean v8, p0, LX/22o;->A0V:Z

    invoke-virtual {p0, v8, v9}, LX/22o;->A0H(ZZ)V

    return-void
.end method

.method public final A0B(LX/22o;)V
    .locals 4

    invoke-virtual {p0}, LX/22o;->A07()V

    iget-object v0, p0, LX/22o;->A0F:Landroid/hardware/SensorManager;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/22o;->A0g:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0D()Landroid/hardware/SensorManager;

    move-result-object v1

    iput-object v1, p0, LX/22o;->A0F:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, LX/22o;->A0D:Landroid/hardware/Sensor;

    if-eqz v3, :cond_1

    new-instance v2, LX/4Ua;

    invoke-direct {v2, p0, p1}, LX/4Ua;-><init>(LX/22o;LX/22o;)V

    iput-object v2, p0, LX/22o;->A0E:Landroid/hardware/SensorEventListener;

    iget-object v1, p0, LX/22o;->A0F:Landroid/hardware/SensorManager;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->Audio_sensor()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_1
    return-void
.end method

.method public A0C(LX/1g1;)V
    .locals 2

    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/22o;->A09(I)V

    :cond_0
    return-void
.end method

.method public A0D(Z)V
    .locals 6

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-boolean v0, v0, LX/10p;->A00:Z

    const/4 v5, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/22o;->A0J()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/22o;->A0R:Z

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    const-string v1, "messageaudioplayer/onearproximity "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-boolean p1, p0, LX/22o;->A0R:Z

    iget-object v0, p0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/22o;->A0C:Landroid/app/Activity;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz p1, :cond_6

    iget v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iput v0, p0, LX/22o;->A01:F

    const v0, 0x3dcccccd    # 0.1f

    :goto_0
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_4
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/2O1;->APB(Z)V

    :cond_5
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A02()I

    move-result v4

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A06()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22o;->A0P:LX/1RW;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v3, 0x3

    if-eqz p1, :cond_7

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    iget v0, p0, LX/22o;->A01:F

    goto :goto_0

    :cond_7
    :goto_1
    :try_start_0
    iput v3, p0, LX/22o;->A02:I

    iget-object v2, p0, LX/22o;->A0h:LX/0q0;

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    iget-object v0, p0, LX/22o;->A0k:LX/0mf;

    invoke-static {v2, v0, v1, v3}, LX/1RW;->A00(LX/0q0;LX/0mf;Ljava/io/File;I)LX/1RW;

    move-result-object v0

    iput-object v0, p0, LX/22o;->A0P:LX/1RW;

    iget-object v1, p0, LX/22o;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_8

    iget v0, p0, LX/22o;->A02:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->Audio_ears()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/22o;->A0g:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    :cond_9
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A05()V

    add-int/lit16 v0, v4, -0x3e8

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, LX/22o;->A04:I

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0, v1}, LX/1RW;->A0A(I)V

    if-nez p1, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/22o;->A0B:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x5dc

    cmp-long v0, v3, v1

    if-ltz v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22o;->A0U:Z

    invoke-virtual {p0}, LX/22o;->A06()V

    invoke-virtual {p0}, LX/22o;->A08()V

    invoke-virtual {p0}, LX/22o;->A03()V

    return-void

    :cond_a
    sget v0, LX/22o;->A0x:I

    invoke-virtual {p0, v0}, LX/22o;->A0K(I)Z

    move-result v0

    if-nez v0, :cond_b

    sput v5, LX/22o;->A0x:I

    :cond_b
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A08()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, LX/22o;->A0d:LX/0lU;

    const v0, 0x7f1208bb

    invoke-virtual {v1, v0, v5}, LX/0lU;->A08(II)V

    return-void
.end method

.method public A0E(Z)V
    .locals 2

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    invoke-virtual {v0}, LX/1RW;->A04()V

    iget-object v0, p0, LX/22o;->A0t:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AX;

    invoke-interface {v0}, LX/1AX;->AcJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/22o;->A0U:Z

    iget-object v1, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    :cond_0
    invoke-virtual {p0}, LX/22o;->A06()V

    invoke-virtual {p0}, LX/22o;->A08()V

    if-nez p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/22o;->A0G(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, LX/22o;->A03()V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/22o;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/22o;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v1, p0, LX/22o;->A00:F

    goto :goto_0
.end method

.method public A0F(Z)V
    .locals 3

    invoke-virtual {p0}, LX/22o;->A04()V

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/22o;->A0E(Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    sget v2, LX/22o;->A0x:I

    :cond_1
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/22o;->A0A(IZZ)V

    return-void
.end method

.method public final A0G(Z)V
    .locals 22

    move-object/from16 v10, p0

    iget-object v1, v10, LX/22o;->A0O:LX/1g1;

    iget v0, v1, LX/0pE;->A08:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    iget-boolean v0, v10, LX/22o;->A0X:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".opus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    const/16 v18, 0x5

    :cond_2
    iget-object v0, v10, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_3

    instance-of v0, v0, LX/3ql;

    const/16 v17, 0x3

    if-nez v0, :cond_4

    :cond_3
    const/16 v17, 0x5

    :cond_4
    sget v1, LX/22o;->A0x:I

    const/4 v0, 0x2

    if-eq v1, v2, :cond_9

    const/16 v16, 0x2

    if-eq v1, v0, :cond_5

    const/16 v16, 0x0

    :cond_5
    :goto_0
    invoke-virtual {v10}, LX/22o;->A02()I

    move-result v0

    int-to-float v1, v0

    iget v0, v10, LX/22o;->A03:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v1, v10, LX/22o;->A00:F

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    iput v2, v10, LX/22o;->A00:F

    move v1, v2

    :cond_6
    iget-object v11, v10, LX/22o;->A0q:LX/1AQ;

    iget-boolean v13, v10, LX/22o;->A0V:Z

    iget v0, v10, LX/22o;->A0A:I

    move/from16 v21, v0

    iget v0, v10, LX/22o;->A09:I

    int-to-long v14, v0

    float-to-double v8, v1

    iget v0, v10, LX/22o;->A08:I

    int-to-long v0, v0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, v10, LX/22o;->A0O:LX/1g1;

    iget v2, v2, LX/0pC;->A00:I

    int-to-long v2, v2

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    iget-boolean v2, v10, LX/22o;->A0X:Z

    move/from16 v20, v2

    iget v2, v10, LX/22o;->A05:I

    int-to-long v4, v2

    iget-boolean v2, v10, LX/22o;->A0W:Z

    move/from16 v19, v2

    iget v2, v10, LX/22o;->A06:I

    int-to-long v2, v2

    new-instance v12, LX/3lt;

    invoke-direct {v12}, LX/3lt;-><init>()V

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A01:Ljava/lang/Boolean;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A06:Ljava/lang/Integer;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A05:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A07:Ljava/lang/Integer;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A04:Ljava/lang/Integer;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v12, LX/3lt;->A0B:Ljava/lang/Long;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    iput-object v8, v12, LX/3lt;->A03:Ljava/lang/Double;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A0C:Ljava/lang/Long;

    long-to-double v0, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A08:Ljava/lang/Long;

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A02:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A09:Ljava/lang/Long;

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A00:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v12, LX/3lt;->A0A:Ljava/lang/Long;

    iget-object v0, v11, LX/1AQ;->A00:LX/0pA;

    invoke-virtual {v0, v12}, LX/0pA;->A06(LX/0p9;)V

    const/4 v0, 0x0

    iput v0, v10, LX/22o;->A00:F

    const/4 v0, 0x0

    iput v0, v10, LX/22o;->A06:I

    iput v0, v10, LX/22o;->A05:I

    iput-boolean v0, v10, LX/22o;->A0W:Z

    iput-boolean v0, v10, LX/22o;->A0X:Z

    if-eqz p1, :cond_0

    iget-object v0, v10, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    invoke-static {v0}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v1

    const-wide/16 v5, 0x1

    iget-object v0, v10, LX/22o;->A0M:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    if-eqz v2, :cond_7

    const-string v3, "ptt_fast_playback_broadcast"

    :goto_1
    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    const-string v3, "ptt_fast_playback_group"

    goto :goto_1

    :cond_8
    const-string v3, "ptt_fast_playback_individual"

    goto :goto_1

    :cond_9
    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public A0H(ZZ)V
    .locals 9

    iget v1, p0, LX/22o;->A03:I

    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    const/4 v6, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    add-int/lit8 v1, v0, 0x32

    iget v0, p0, LX/22o;->A03:I

    const/4 v3, 0x0

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    const-string v0, "messageaudioplayer/stop playbackCompleted: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " duration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/22o;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/22o;->A02()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, LX/22o;->A0G(Z)V

    iget-object v0, p0, LX/22o;->A0t:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1AX;

    if-eqz v3, :cond_13

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-wide v0, v0, LX/0pE;->A12:J

    invoke-interface {v2, v0, v1}, LX/1AX;->Aae(J)V

    :goto_0
    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1RW;->A06()V

    iput-object v5, p0, LX/22o;->A0P:LX/1RW;

    :cond_2
    iget-object v0, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v5, p0, LX/22o;->A0H:Landroid/media/MediaPlayer;

    :cond_3
    iget-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v6}, Landroid/media/audiofx/Visualizer;->setEnabled(Z)I

    iget-object v0, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    invoke-virtual {v0}, Landroid/media/audiofx/Visualizer;->release()V

    iput-object v5, p0, LX/22o;->A0I:Landroid/media/audiofx/Visualizer;

    :cond_4
    iget-object v0, p0, LX/22o;->A0b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_5

    iget-boolean v0, p0, LX/22o;->A0R:Z

    if-nez v0, :cond_7

    :cond_5
    iget-object v2, p0, LX/22o;->A0F:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_6

    iget-object v1, p0, LX/22o;->A0E:Landroid/hardware/SensorEventListener;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/22o;->A0D:Landroid/hardware/Sensor;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v1, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    iput-object v5, p0, LX/22o;->A0F:Landroid/hardware/SensorManager;

    :cond_6
    invoke-virtual {p0}, LX/22o;->A08()V

    :cond_7
    invoke-virtual {p0}, LX/22o;->A03()V

    iget-object v1, p0, LX/22o;->A0C:Landroid/app/Activity;

    if-eqz v1, :cond_8

    const/high16 v0, -0x80000000

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    :cond_8
    if-eqz p1, :cond_9

    iput v6, p0, LX/22o;->A04:I

    :cond_9
    iput-boolean v6, p0, LX/22o;->A0U:Z

    iget-object v0, p0, LX/22o;->A0a:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    if-eqz v3, :cond_a

    iget-object v1, p0, LX/22o;->A0J:LX/589;

    if-eqz v1, :cond_a

    iget v0, p0, LX/22o;->A02:I

    invoke-interface {v1, v0}, LX/589;->ATc(I)V

    :cond_a
    iget-object v7, p0, LX/22o;->A0f:LX/10n;

    iget-object v0, v7, LX/10n;->A00:LX/22o;

    if-ne v0, p0, :cond_e

    iget-boolean v0, p0, LX/22o;->A0Y:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, LX/22o;->A0S:Z

    iget-object v4, p0, LX/22o;->A0l:LX/1AU;

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/1AU;->A06:Z

    iget-object v1, v4, LX/1AU;->A0F:LX/0sk;

    const/16 v0, 0xe

    invoke-virtual {v1, v0, v5}, LX/0sk;->A04(ILjava/lang/String;)V

    :cond_b
    :goto_1
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/2O1;->ABY()LX/1g1;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/22o;->A0L(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget v0, v0, LX/0pC;->A00:I

    if-eqz v0, :cond_10

    mul-int/lit16 v1, v0, 0x3e8

    :goto_2
    iget-object v0, p0, LX/22o;->A0K:LX/2O1;

    invoke-interface {v0, v1, p1}, LX/2O1;->AWh(IZ)V

    :cond_c
    if-eqz p1, :cond_d

    sget-object v1, LX/22o;->A0y:LX/0yM;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v1, p0, LX/22o;->A0s:LX/1AS;

    iget-object v0, p0, LX/22o;->A0r:LX/2T1;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/22o;->A0m:LX/1AR;

    invoke-virtual {v0, p0}, LX/1AR;->A07(LX/20E;)V

    iget-object v0, p0, LX/22o;->A0n:LX/10p;

    iget-object v0, v0, LX/10p;->A02:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iput-boolean v6, p0, LX/22o;->A0w:Z

    :cond_e
    invoke-virtual {v7, v5}, LX/10n;->A08(LX/22o;)V

    if-eqz p2, :cond_f

    iget-object v0, p0, LX/22o;->A0N:LX/4C3;

    if-eqz v0, :cond_f

    iget-object v2, v0, LX/4C3;->A00:Landroid/view/View;

    iget-object v1, v0, LX/4C3;->A01:LX/10n;

    iget-object v0, v0, LX/4C3;->A02:LX/01D;

    if-nez v2, :cond_14

    invoke-static {v1, v0}, LX/20W;->A09(LX/10n;LX/01D;)V

    :cond_f
    return-void

    :cond_10
    iget v1, p0, LX/22o;->A03:I

    goto :goto_2

    :cond_11
    iget-boolean v0, v4, LX/1AU;->A04:Z

    const/4 v3, 0x1

    if-nez v0, :cond_12

    iget-object v0, v4, LX/1AU;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0d0454

    new-instance v8, Landroid/widget/RemoteViews;

    invoke-direct {v8, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v1, 0x7f0a0c38

    iget v0, p0, LX/22o;->A03:I

    invoke-virtual {v8, v1, v0, v0, v6}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    const v2, 0x7f0a0c3c

    iget v0, p0, LX/22o;->A03:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    invoke-virtual {v4, v8, v3}, LX/1AU;->A00(Landroid/widget/RemoteViews;Z)V

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v4, LX/1AU;->A05:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/1AU;->A0E:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0d0455

    new-instance v0, Landroid/widget/RemoteViews;

    invoke-direct {v0, v2, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v3}, LX/1AU;->A00(Landroid/widget/RemoteViews;Z)V

    iput-boolean v6, v4, LX/1AU;->A06:Z

    goto/16 :goto_1

    :cond_13
    invoke-interface {v2}, LX/1AX;->AcJ()V

    goto/16 :goto_0

    :cond_14
    invoke-static {v2, v1, v0}, LX/20W;->A04(Landroid/view/View;LX/10n;LX/01D;)V

    return-void
.end method

.method public A0I()Z
    .locals 2

    iget-object v0, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1RW;->A0D()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public final A0J()Z
    .locals 4

    :try_start_0
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/22o;->A0g:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0G()Landroid/media/AudioManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioManager;->getCommunicationDevice()Landroid/media/AudioDeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_1

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/22o;->A0m:LX/1AR;

    iget-object v0, v0, LX/1AR;->A02:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v1

    const/16 v0, 0x400

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0K(I)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    const/high16 v2, 0x40000000    # 2.0f

    :goto_0
    const-string v1, "messageaudioplayer/setFastPlaybackPlayerState fastPlaybackPlayerState: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/22o;->A0P:LX/1RW;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/2xN;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/22o;->A0v:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/22o;->A0c:LX/0oW;

    invoke-virtual {v1, v0, v2}, LX/1RW;->A0E(LX/0oW;F)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    const-string/jumbo v1, "setFastPlaybackPlayerState: Did not handle FastPlaybackPlayerState: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0L(LX/0pE;)Z
    .locals 2

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, p0, LX/22o;->A0O:LX/1g1;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AMj(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/22o;->A08()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/22o;->A07()V

    return-void
.end method

.method public AQu(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/22o;->A08()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/22o;->A07()V

    return-void
.end method
