.class public LX/1kL;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:LX/1SX;

.field public final A05:J

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/0oJ;

.field public final A08:Lcom/whatsapp/audioRecording/AudioRecordFactory;

.field public final A09:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

.field public final A0A:LX/0ma;

.field public final A0B:LX/0mf;

.field public final A0C:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/0oJ;Lcom/whatsapp/audioRecording/AudioRecordFactory;Lcom/whatsapp/audioRecording/OpusRecorderFactory;LX/0ma;LX/0mf;LX/1kM;J)V
    .locals 2

    const-string v0, "VoiceStatusRecorderThread"

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/1kL;->A02:J

    const/4 v0, 0x0

    iput v0, p0, LX/1kL;->A00:F

    const/4 v0, 0x0

    iput v0, p0, LX/1kL;->A01:I

    iput-object p1, p0, LX/1kL;->A07:LX/0oJ;

    iput-object p5, p0, LX/1kL;->A0B:LX/0mf;

    iput-object p2, p0, LX/1kL;->A08:Lcom/whatsapp/audioRecording/AudioRecordFactory;

    iput-object p3, p0, LX/1kL;->A09:Lcom/whatsapp/audioRecording/OpusRecorderFactory;

    iput-object p4, p0, LX/1kL;->A0A:LX/0ma;

    iput-wide p7, p0, LX/1kL;->A05:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1kL;->A0C:Ljava/lang/ref/WeakReference;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1kL;->A06:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 4

    iget-object v0, p0, LX/1kL;->A03:Landroid/os/Handler;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v1, 0x10

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v0, 0xe

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x10

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v2, p0, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, LX/1kL;->A03:Landroid/os/Handler;

    const/16 v0, 0xc

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/1kL;->A05:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A01(Z)V
    .locals 3

    iget-object v2, p0, LX/1kL;->A04:LX/1SX;

    if-nez v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, v2, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->stop()V

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->getPageNumber()J

    move-result-wide v0

    iput-wide v0, v2, LX/1SX;->A01:J

    iget-object v0, p0, LX/1kL;->A04:LX/1SX;

    invoke-virtual {v0}, LX/1SX;->A01()V

    iget-object v0, p0, LX/1kL;->A04:LX/1SX;

    iget-object v0, v0, LX/1SX;->A02:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/1kL;->A04:LX/1SX;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1SX;->A09:Ljava/io/File;

    iget-object v0, v0, LX/1SX;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    iget-object v1, p0, LX/1kL;->A04:LX/1SX;

    iget-object v0, v1, LX/1SX;->A06:Lcom/whatsapp/util/OpusRecorder;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusRecorder;->close()V

    iget-object v0, v1, LX/1SX;->A04:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1kL;->A04:LX/1SX;

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
