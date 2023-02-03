.class public LX/1lA;
.super LX/1lB;
.source ""

# interfaces
.implements LX/1lD;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/media/AudioTrack;

.field public A05:Landroid/view/Surface;

.field public A06:Landroid/view/SurfaceHolder;

.field public A07:Landroid/view/TextureView;

.field public A08:LX/1ah;

.field public A09:LX/1ah;

.field public A0A:LX/4Qg;

.field public A0B:LX/4Fe;

.field public A0C:LX/4Fe;

.field public A0D:LX/4JR;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public final A0K:Landroid/content/Context;

.field public final A0L:LX/47J;

.field public final A0M:LX/32X;

.field public final A0N:LX/3Pa;

.field public final A0O:LX/38e;

.field public final A0P:LX/2VI;

.field public final A0Q:LX/43E;

.field public final A0R:LX/43F;

.field public final A0S:LX/38d;

.field public final A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0Y:[LX/5Cw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/549;LX/56c;LX/38d;LX/54N;LX/47a;LX/54Z;LX/5C0;)V
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, LX/30t;

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v2, v1}, LX/30t;-><init>(Landroid/content/Context;LX/56c;)V

    move-object/from16 v1, p7

    iput-object v1, v0, LX/30t;->A07:LX/47a;

    move-object/from16 v1, p6

    iput-object v1, v0, LX/30t;->A06:LX/54N;

    move-object/from16 v1, p3

    iput-object v1, v0, LX/30t;->A02:LX/549;

    move-object/from16 v1, p8

    iput-object v1, v0, LX/30t;->A08:LX/54Z;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/30t;->A04:LX/38d;

    move-object/from16 v1, p9

    iput-object v1, v0, LX/30t;->A09:LX/5C0;

    move-object/from16 v1, p2

    iput-object v1, v0, LX/30t;->A00:Landroid/os/Looper;

    move-object/from16 v8, p0

    invoke-direct {v8}, LX/1lB;-><init>()V

    iget-object v2, v0, LX/30t;->A0A:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v8, LX/1lA;->A0K:Landroid/content/Context;

    iget-object v10, v0, LX/30t;->A04:LX/38d;

    iput-object v10, v8, LX/1lA;->A0S:LX/38d;

    iget-object v1, v0, LX/30t;->A05:LX/4Qg;

    iput-object v1, v8, LX/1lA;->A0A:LX/4Qg;

    const/4 v1, 0x0

    iput-boolean v1, v8, LX/1lA;->A0I:Z

    const/4 v6, 0x0

    new-instance v1, LX/38e;

    invoke-direct {v1, v8}, LX/38e;-><init>(LX/1lA;)V

    iput-object v1, v8, LX/1lA;->A0O:LX/38e;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, LX/1lA;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, LX/1lA;->A0W:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, LX/1lA;->A0V:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, v8, LX/1lA;->A0U:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v4, v0, LX/30t;->A00:Landroid/os/Looper;

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v4, v0, LX/30t;->A0B:LX/56c;

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object v11, v4

    move-object v12, v3

    move-object v13, v1

    invoke-interface/range {v11 .. v16}, LX/56c;->A73(Landroid/os/Handler;LX/5Bn;LX/56j;LX/56n;LX/5Bo;)[LX/5Cw;

    move-result-object v15

    iput-object v15, v8, LX/1lA;->A0Y:[LX/5Cw;

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v8, LX/1lA;->A00:F

    sget v5, LX/1fN;->A01:I

    const/16 v4, 0x15

    if-ge v5, v4, :cond_3

    const/4 v5, 0x0

    iget-object v4, v8, LX/1lA;->A04:Landroid/media/AudioTrack;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    if-eq v4, v5, :cond_0

    iget-object v4, v8, LX/1lA;->A04:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->release()V

    iput-object v6, v8, LX/1lA;->A04:Landroid/media/AudioTrack;

    :cond_0
    iget-object v4, v8, LX/1lA;->A04:Landroid/media/AudioTrack;

    if-nez v4, :cond_1

    const/16 v18, 0xfa0

    const/16 v19, 0x4

    const/16 v20, 0x2

    const/16 v17, 0x3

    new-instance v4, Landroid/media/AudioTrack;

    const/16 v21, 0x2

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v23}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v8, LX/1lA;->A04:Landroid/media/AudioTrack;

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    :goto_0
    iput v4, v8, LX/1lA;->A01:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v8, LX/1lA;->A0E:Ljava/util/List;

    const/4 v4, 0x1

    iput-boolean v4, v8, LX/1lA;->A0J:Z

    iget-object v12, v0, LX/30t;->A07:LX/47a;

    iget-object v11, v0, LX/30t;->A06:LX/54N;

    iget-object v7, v0, LX/30t;->A02:LX/549;

    iget-object v13, v0, LX/30t;->A08:LX/54Z;

    iget-object v9, v0, LX/30t;->A03:LX/4QJ;

    iget-object v6, v0, LX/30t;->A01:LX/548;

    iget-object v14, v0, LX/30t;->A09:LX/5C0;

    iget-object v5, v0, LX/30t;->A00:Landroid/os/Looper;

    const/4 v0, 0x1

    new-instance v4, LX/3Pa;

    invoke-direct/range {v4 .. v15}, LX/3Pa;-><init>(Landroid/os/Looper;LX/548;LX/549;LX/1lC;LX/4QJ;LX/38d;LX/54N;LX/47a;LX/54Z;LX/5C0;[LX/5Cw;)V

    iput-object v4, v8, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v4, v1}, LX/3Pa;->A44(LX/5Bw;)V

    new-instance v4, LX/47J;

    invoke-direct {v4, v2, v3, v1}, LX/47J;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/544;)V

    iput-object v4, v8, LX/1lA;->A0L:LX/47J;

    new-instance v4, LX/32X;

    invoke-direct {v4, v2, v3, v1}, LX/32X;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/545;)V

    iput-object v4, v8, LX/1lA;->A0M:LX/32X;

    new-instance v5, LX/2VI;

    invoke-direct {v5, v2, v3, v1}, LX/2VI;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/54D;)V

    iput-object v5, v8, LX/1lA;->A0P:LX/2VI;

    iget-object v1, v8, LX/1lA;->A0A:LX/4Qg;

    iget v1, v1, LX/4Qg;->A01:I

    rsub-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    :goto_1
    invoke-virtual {v5, v1}, LX/2VI;->A03(I)V

    new-instance v1, LX/43E;

    invoke-direct {v1, v2}, LX/43E;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/1lA;->A0Q:LX/43E;

    new-instance v1, LX/43F;

    invoke-direct {v1, v2}, LX/43F;-><init>(Landroid/content/Context;)V

    iput-object v1, v8, LX/1lA;->A0R:LX/43F;

    const/4 v3, 0x2

    invoke-virtual {v5}, LX/2VI;->A01()I

    move-result v4

    iget-object v2, v5, LX/2VI;->A05:Landroid/media/AudioManager;

    iget v1, v5, LX/2VI;->A00:I

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    new-instance v1, LX/4JR;

    invoke-direct {v1, v4, v2}, LX/4JR;-><init>(II)V

    iput-object v1, v8, LX/1lA;->A0D:LX/4JR;

    iget v1, v8, LX/1lA;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x66

    invoke-virtual {v8, v1, v0, v2}, LX/1lA;->A09(Ljava/lang/Object;II)V

    iget v1, v8, LX/1lA;->A01:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v3, v2}, LX/1lA;->A09(Ljava/lang/Object;II)V

    const/4 v2, 0x3

    iget-object v1, v8, LX/1lA;->A0A:LX/4Qg;

    invoke-virtual {v8, v1, v0, v2}, LX/1lA;->A09(Ljava/lang/Object;II)V

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1, v3, v2}, LX/1lA;->A09(Ljava/lang/Object;II)V

    const/16 v2, 0x65

    iget-boolean v1, v8, LX/1lA;->A0I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1, v0, v2}, LX/1lA;->A09(Ljava/lang/Object;II)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/4Sx;->A00(Landroid/content/Context;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public static synthetic A00(LX/1lA;)V
    .locals 2

    invoke-virtual {p0}, LX/1lA;->AEU()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/1lA;->A03()V

    invoke-virtual {p0}, LX/1lA;->A03()V

    invoke-virtual {p0}, LX/1lA;->A03()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()V
    .locals 12

    invoke-virtual {p0}, LX/1lA;->A03()V

    sget v1, LX/1fN;->A01:I

    const/4 v5, 0x0

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/1lA;->A04:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    iput-object v5, p0, LX/1lA;->A04:Landroid/media/AudioTrack;

    :cond_0
    iget-object v3, p0, LX/1lA;->A0P:LX/2VI;

    iget-object v1, v3, LX/2VI;->A02:LX/3HZ;

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v0, v3, LX/2VI;->A04:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "StreamVolumeManager"

    const-string v0, "Error unregistering stream volume receiver"

    invoke-static {v1, v0, v2}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iput-object v5, v3, LX/2VI;->A02:LX/3HZ;

    :cond_1
    iget-object v0, p0, LX/1lA;->A0M:LX/32X;

    iput-object v5, v0, LX/32X;->A02:LX/545;

    invoke-virtual {v0}, LX/32X;->A00()V

    iget-object v3, p0, LX/1lA;->A0N:LX/3Pa;

    const-string v0, "Release "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.13.3"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/1fN;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/4O2;

    monitor-enter v1

    :try_start_1
    sget-object v0, LX/4O2;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v3, LX/3Pa;->A0B:LX/4dA;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v4, LX/4dA;->A0F:Z

    if-nez v0, :cond_4

    iget-object v0, v4, LX/4dA;->A0K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4dA;->A0Y:LX/54c;

    const/4 v1, 0x7

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    new-instance v9, LX/4gg;

    invoke-direct {v9, v4}, LX/4gg;-><init>(LX/4dA;)V

    const-wide/16 v6, 0x1f4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    add-long/2addr v10, v6

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9}, LX/4gg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-lez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v4, v6, v7}, Ljava/lang/Object;->wait(J)V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_1
    const/4 v8, 0x1

    :goto_2
    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v6, v10, v0

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    monitor-exit v4

    iget-boolean v0, v4, LX/4dA;->A0F:Z

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_4
    const/4 v0, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    monitor-exit v4

    if-nez v0, :cond_5

    iget-object v2, v3, LX/3Pa;->A0K:LX/4MA;

    new-instance v1, LX/4dn;

    invoke-direct {v1}, LX/4dn;-><init>()V

    const/16 v0, 0xb

    invoke-virtual {v2, v1, v0}, LX/4MA;->A02(LX/56q;I)V

    invoke-virtual {v2}, LX/4MA;->A00()V

    :cond_5
    iget-object v0, v3, LX/3Pa;->A0K:LX/4MA;

    invoke-virtual {v0}, LX/4MA;->A01()V

    iget-object v0, v3, LX/3Pa;->A0J:LX/54c;

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v3, LX/3Pa;->A0D:LX/38d;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/3Pa;->A0H:LX/54Z;

    check-cast v0, LX/38l;

    iget-object v0, v0, LX/38l;->A09:LX/4Gb;

    invoke-virtual {v0, v1}, LX/4Gb;->A00(LX/54Y;)V

    :cond_6
    iget-object v1, v3, LX/3Pa;->A05:LX/4SH;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v1

    iput-object v1, v3, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v1, LX/4SH;->A07:LX/1Rc;

    invoke-virtual {v1, v0}, LX/4SH;->A06(LX/1Rc;)LX/4SH;

    move-result-object v2

    iput-object v2, v3, LX/3Pa;->A05:LX/4SH;

    iget-wide v0, v2, LX/4SH;->A0G:J

    iput-wide v0, v2, LX/4SH;->A0F:J

    iget-object v2, v3, LX/3Pa;->A05:LX/4SH;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/4SH;->A0H:J

    iget-object v2, p0, LX/1lA;->A0S:LX/38d;

    iget-object v0, v2, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A00:LX/1Rc;

    invoke-virtual {v2, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v1

    iget-object v0, v2, LX/38d;->A03:Landroid/util/SparseArray;

    const/16 v4, 0x40c

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v2, LX/38d;->A01:LX/4MA;

    const/4 v3, 0x1

    new-instance v2, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;

    invoke-direct {v2, v1, v3}, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;-><init>(LX/4LI;I)V

    iget-object v0, v0, LX/4MA;->A02:LX/54c;

    const/4 v1, 0x0

    check-cast v0, LX/4dm;

    iget-object v0, v0, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {p0}, LX/1lA;->A02()V

    iget-object v1, p0, LX/1lA;->A05:Landroid/view/Surface;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/1lA;->A0G:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v5, p0, LX/1lA;->A05:Landroid/view/Surface;

    :cond_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1lA;->A0E:Ljava/util/List;

    iput-boolean v3, p0, LX/1lA;->A0H:Z

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/1lA;->A07:Landroid/view/TextureView;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, LX/1lA;->A0O:LX/38e;

    if-eq v1, v0, :cond_2

    const-string v1, "SimpleExoPlayer"

    const-string v0, "SurfaceTextureListener already unset or replaced."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, p0, LX/1lA;->A07:Landroid/view/TextureView;

    :cond_0
    iget-object v1, p0, LX/1lA;->A06:Landroid/view/SurfaceHolder;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1lA;->A0O:LX/38e;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iput-object v2, p0, LX/1lA;->A06:Landroid/view/SurfaceHolder;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/1lA;->A07:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public final A03()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    iget-object v0, v0, LX/3Pa;->A09:Landroid/os/Looper;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/1lA;->A0J:Z

    const-string v2, "Player is accessed on the wrong thread. See https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/1lA;->A0F:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "SimpleExoPlayer"

    invoke-static {v0, v2, v1}, LX/347;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1lA;->A0F:Z

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A04(F)V
    .locals 4

    invoke-virtual {p0}, LX/1lA;->A03()V

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/1lA;->A00:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, LX/1lA;->A00:F

    iget-object v0, p0, LX/1lA;->A0M:LX/32X;

    iget v0, v0, LX/32X;->A00:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-virtual {p0, v2, v1, v0}, LX/1lA;->A09(Ljava/lang/Object;II)V

    iget-object v3, p0, LX/1lA;->A0S:LX/38d;

    iget-object v0, v3, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A02:LX/1Rc;

    invoke-virtual {v3, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;-><init>(LX/4LI;I)V

    const/16 v0, 0x3fb

    invoke-virtual {v3, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    iget-object v0, p0, LX/1lA;->A0T:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v1, "onVolumeChanged"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final A05(II)V
    .locals 4

    iget v0, p0, LX/1lA;->A03:I

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/1lA;->A02:I

    if-eq p2, v0, :cond_1

    :cond_0
    iput p1, p0, LX/1lA;->A03:I

    iput p2, p0, LX/1lA;->A02:I

    iget-object v3, p0, LX/1lA;->A0S:LX/38d;

    iget-object v0, v3, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A02:LX/1Rc;

    invoke-virtual {v3, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;

    invoke-direct {v1, v2, v0}, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;-><init>(LX/4LI;I)V

    const/16 v0, 0x405

    invoke-virtual {v3, v2, v1, v0}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    iget-object v0, p0, LX/1lA;->A0X:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A06(IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x1

    if-eq p1, v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0, v3, p2, v1}, LX/3Pa;->A04(IIZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(Landroid/view/Surface;Z)V
    .locals 18

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v1, p0

    iget-object v7, v1, LX/1lA;->A0Y:[LX/5Cw;

    array-length v5, v7

    const/4 v11, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object/from16 v2, p1

    if-ge v4, v5, :cond_1

    aget-object v15, v7, v4

    move-object v0, v15

    check-cast v0, LX/4bV;

    iget v3, v0, LX/4bV;->A09:I

    const/4 v0, 0x2

    if-ne v3, v0, :cond_0

    iget-object v8, v1, LX/1lA;->A0N:LX/3Pa;

    iget-object v14, v8, LX/3Pa;->A0B:LX/4dA;

    iget-object v0, v8, LX/3Pa;->A05:LX/4SH;

    iget-object v3, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v8}, LX/3Pa;->AAy()I

    iget-object v0, v8, LX/3Pa;->A0I:LX/5C0;

    iget-object v13, v14, LX/4dA;->A0L:Landroid/os/Looper;

    new-instance v12, LX/32J;

    move-object/from16 v17, v0

    move-object/from16 v16, v3

    invoke-direct/range {v12 .. v17}, LX/32J;-><init>(Landroid/os/Looper;LX/54B;LX/56b;Lcom/google/android/exoplayer2/Timeline;LX/5C0;)V

    const/4 v3, 0x1

    iget-boolean v0, v12, LX/32J;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput v3, v12, LX/32J;->A00:I

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object v2, v12, LX/32J;->A02:Ljava/lang/Object;

    invoke-virtual {v12}, LX/32J;->A00()V

    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/1lA;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_6

    :try_start_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/32J;

    const-wide/16 v5, 0x7d0

    monitor-enter v7
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v0, v7, LX/32J;->A05:Z

    invoke-static {v0}, LX/4So;->A04(Z)V

    iget-object v0, v7, LX/32J;->A01:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v0, 0x0

    if-eq v4, v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, LX/4So;->A04(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    add-long/2addr v8, v5

    :goto_2
    iget-boolean v0, v7, LX/32J;->A04:Z

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_4

    invoke-virtual {v7, v5, v6}, Ljava/lang/Object;->wait(J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v5, v8, v3

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    monitor-exit v7

    goto :goto_1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :try_start_3
    const-string v3, "Message delivery timed out."

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0, v3}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    :catch_1
    iget-object v3, v1, LX/1lA;->A0N:LX/3Pa;

    const/4 v0, 0x3

    new-instance v7, LX/3vW;

    invoke-direct {v7, v0}, LX/3vW;-><init>(I)V

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x4

    new-instance v4, LX/300;

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, LX/300;-><init>(LX/1ah;Ljava/lang/String;Ljava/lang/Throwable;IIIZ)V

    invoke-virtual {v3, v4, v11}, LX/3Pa;->A05(LX/300;Z)V

    :cond_5
    :goto_3
    iget-boolean v0, v1, LX/1lA;->A0G:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/1lA;->A05:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_6
    iput-object v2, v1, LX/1lA;->A05:Landroid/view/Surface;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/1lA;->A0G:Z

    return-void
.end method

.method public A08(LX/1lF;Z)V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/1lA;->A03()V

    invoke-static/range {p1 .. p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v7, -0x1

    if-eqz p2, :cond_0

    const/4 v7, 0x0

    :cond_0
    invoke-virtual {v0}, LX/1lA;->A03()V

    iget-object v1, v0, LX/1lA;->A0N:LX/3Pa;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v1}, LX/3Pa;->A01()I

    move-result v16

    invoke-virtual {v1}, LX/3Pa;->AAs()J

    move-result-wide v14

    iget v3, v1, LX/3Pa;->A02:I

    const/4 v2, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, LX/3Pa;->A02:I

    iget-object v10, v1, LX/3Pa;->A0L:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    add-int/lit8 v3, v8, -0x1

    :goto_0
    if-lt v3, v6, :cond_1

    invoke-interface {v10, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v3, v1, LX/3Pa;->A07:LX/5Bi;

    invoke-interface {v3, v6, v8}, LX/5Bi;->A5o(II)LX/5Bi;

    move-result-object v3

    iput-object v3, v1, LX/3Pa;->A07:LX/5Bi;

    :cond_2
    const/4 v3, 0x0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v6

    if-ge v13, v6, :cond_3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1lF;

    iget-boolean v9, v1, LX/3Pa;->A0M:Z

    new-instance v6, LX/4bT;

    invoke-direct {v6, v11, v9}, LX/4bT;-><init>(LX/1lF;Z)V

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v6, LX/4bT;->A03:Ljava/lang/Object;

    iget-object v6, v6, LX/4bT;->A02:LX/2iR;

    iget-object v9, v6, LX/2iR;->A01:LX/3Qe;

    new-instance v6, LX/4bS;

    invoke-direct {v6, v9, v11}, LX/4bS;-><init>(Lcom/google/android/exoplayer2/Timeline;Ljava/lang/Object;)V

    invoke-interface {v10, v13, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    iget-object v9, v1, LX/3Pa;->A07:LX/5Bi;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-interface {v9, v3, v6}, LX/5Bi;->A5n(II)LX/5Bi;

    move-result-object v6

    iput-object v6, v1, LX/3Pa;->A07:LX/5Bi;

    new-instance v12, LX/2iK;

    invoke-direct {v12, v6, v10}, LX/2iK;-><init>(LX/5Bi;Ljava/util/Collection;)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v13

    if-nez v13, :cond_4

    iget v6, v12, LX/2iK;->A01:I

    if-lt v7, v6, :cond_4

    new-instance v0, LX/3w5;

    invoke-direct {v0, v12, v7, v4, v5}, LX/3w5;-><init>(Lcom/google/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_4
    const/4 v11, -0x1

    if-ne v7, v11, :cond_5

    move/from16 v7, v16

    move-wide v4, v14

    :cond_5
    iget-object v9, v1, LX/3Pa;->A05:LX/4SH;

    invoke-virtual {v1, v12, v7, v4, v5}, LX/3Pa;->A02(Lcom/google/android/exoplayer2/Timeline;IJ)Landroid/util/Pair;

    move-result-object v6

    invoke-virtual {v1, v6, v9, v12}, LX/3Pa;->A03(Landroid/util/Pair;LX/4SH;Lcom/google/android/exoplayer2/Timeline;)LX/4SH;

    move-result-object v10

    iget v9, v10, LX/4SH;->A00:I

    if-eq v7, v11, :cond_7

    if-eq v9, v2, :cond_7

    if-nez v13, :cond_6

    iget v6, v12, LX/2iK;->A01:I

    const/4 v9, 0x2

    if-lt v7, v6, :cond_7

    :cond_6
    const/4 v9, 0x4

    :cond_7
    invoke-virtual {v10, v9}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v9

    iget-object v6, v1, LX/3Pa;->A0B:LX/4dA;

    invoke-static {v4, v5}, LX/4Sx;->A01(J)J

    move-result-wide v14

    iget-object v5, v1, LX/3Pa;->A07:LX/5Bi;

    iget-object v4, v6, LX/4dA;->A0Y:LX/54c;

    new-instance v6, LX/4CS;

    move-object v10, v6

    move-object v11, v5

    move-object v12, v8

    move v13, v7

    invoke-direct/range {v10 .. v15}, LX/4CS;-><init>(LX/5Bi;Ljava/util/List;IJ)V

    const/16 v5, 0x11

    check-cast v4, LX/4dm;

    iget-object v4, v4, LX/4dm;->A00:Landroid/os/Handler;

    invoke-virtual {v4, v5, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    const/4 v10, 0x4

    const/4 v15, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v8, v1

    invoke-virtual/range {v8 .. v14}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    invoke-virtual {v0}, LX/1lA;->A03()V

    invoke-virtual {v0}, LX/1lA;->AES()Z

    move-result v7

    iget-object v5, v0, LX/1lA;->A0M:LX/32X;

    const/4 v6, -0x1

    invoke-virtual {v5}, LX/32X;->A00()V

    if-eqz v7, :cond_8

    const/4 v6, 0x1

    :cond_8
    const/4 v5, 0x1

    if-eqz v7, :cond_9

    if-eq v6, v2, :cond_9

    const/4 v5, 0x2

    :cond_9
    invoke-virtual {v0, v6, v5, v7}, LX/1lA;->A06(IIZ)V

    iget-object v5, v1, LX/3Pa;->A05:LX/4SH;

    iget v0, v5, LX/4SH;->A00:I

    if-ne v0, v2, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/4SH;->A03(LX/300;)LX/4SH;

    move-result-object v5

    iget-object v0, v5, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A0D()Z

    move-result v2

    const/4 v0, 0x2

    if-eqz v2, :cond_a

    const/4 v0, 0x4

    :cond_a
    invoke-virtual {v5, v0}, LX/4SH;->A01(I)LX/4SH;

    move-result-object v13

    iget v0, v1, LX/3Pa;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/3Pa;->A02:I

    invoke-virtual {v4, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v14, 0x4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v12, v1

    invoke-virtual/range {v12 .. v18}, LX/3Pa;->A06(LX/4SH;IIIZZ)V

    :cond_b
    return-void
.end method

.method public final A09(Ljava/lang/Object;II)V
    .locals 10

    iget-object v3, p0, LX/1lA;->A0Y:[LX/5Cw;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v7, v3, v1

    move-object v0, v7

    check-cast v0, LX/4bV;

    iget v0, v0, LX/4bV;->A09:I

    if-ne v0, p2, :cond_0

    iget-object v4, p0, LX/1lA;->A0N:LX/3Pa;

    iget-object v6, v4, LX/3Pa;->A0B:LX/4dA;

    iget-object v0, v4, LX/3Pa;->A05:LX/4SH;

    iget-object v8, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-virtual {v4}, LX/3Pa;->AAy()I

    iget-object v9, v4, LX/3Pa;->A0I:LX/5C0;

    iget-object v5, v6, LX/4dA;->A0L:Landroid/os/Looper;

    new-instance v4, LX/32J;

    invoke-direct/range {v4 .. v9}, LX/32J;-><init>(Landroid/os/Looper;LX/54B;LX/56b;Lcom/google/android/exoplayer2/Timeline;LX/5C0;)V

    iget-boolean v0, v4, LX/32J;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput p3, v4, LX/32J;->A00:I

    invoke-static {v0}, LX/4So;->A04(Z)V

    iput-object p1, v4, LX/32J;->A02:Ljava/lang/Object;

    invoke-virtual {v4}, LX/32J;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A0A(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0M:LX/32X;

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v1, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/32X;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, LX/3Pa;->A05(LX/300;Z)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/1lA;->A0E:Ljava/util/List;

    return-void
.end method

.method public A44(LX/5Bw;)V
    .locals 1

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0, p1}, LX/3Pa;->A44(LX/5Bw;)V

    return-void
.end method

.method public A9i()J
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->A9i()J

    move-result-wide v0

    return-wide v0
.end method

.method public AAO()J
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAO()J

    move-result-wide v0

    return-wide v0
.end method

.method public AAk()I
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAk()I

    move-result v0

    return v0
.end method

.method public AAl()I
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAl()I

    move-result v0

    return v0
.end method

.method public AAr()I
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAr()I

    move-result v0

    return v0
.end method

.method public AAs()J
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAs()J

    move-result-wide v0

    return-wide v0
.end method

.method public AAx()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    iget-object v0, v0, LX/3Pa;->A05:LX/4SH;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public AAy()I
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AAy()I

    move-result v0

    return v0
.end method

.method public ABH()J
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->ABH()J

    move-result-wide v0

    return-wide v0
.end method

.method public AES()Z
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    iget-object v0, v0, LX/3Pa;->A05:LX/4SH;

    iget-boolean v0, v0, LX/4SH;->A0D:Z

    return v0
.end method

.method public AEU()I
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    iget-object v0, v0, LX/3Pa;->A05:LX/4SH;

    iget v0, v0, LX/4SH;->A00:I

    return v0
.end method

.method public AG0()J
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AG0()J

    move-result-wide v0

    return-wide v0
.end method

.method public AIj()Z
    .locals 1

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0}, LX/3Pa;->AIj()Z

    move-result v0

    return v0
.end method

.method public Aaa(LX/5Bw;)V
    .locals 1

    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0, p1}, LX/3Pa;->Aaa(LX/5Bw;)V

    return-void
.end method

.method public Abn(IJ)V
    .locals 5

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v4, p0, LX/1lA;->A0S:LX/38d;

    iget-boolean v0, v4, LX/38d;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/38d;->A06:LX/33k;

    iget-object v0, v0, LX/33k;->A00:LX/1Rc;

    invoke-virtual {v4, v0}, LX/38d;->A01(LX/1Rc;)LX/4LI;

    move-result-object v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/38d;->A02:Z

    const/4 v2, -0x1

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxEventShape173S0100000_2_I0;-><init>(LX/4LI;I)V

    invoke-virtual {v4, v3, v0, v2}, LX/38d;->A03(LX/4LI;LX/56q;I)V

    :cond_0
    iget-object v0, p0, LX/1lA;->A0N:LX/3Pa;

    invoke-virtual {v0, p1, p2, p3}, LX/3Pa;->Abn(IJ)V

    return-void
.end method

.method public Acs(Z)V
    .locals 2

    invoke-virtual {p0}, LX/1lA;->A03()V

    iget-object v0, p0, LX/1lA;->A0M:LX/32X;

    invoke-virtual {p0}, LX/1lA;->A03()V

    const/4 v1, -0x1

    invoke-virtual {v0}, LX/32X;->A00()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-virtual {p0, v1, v0, p1}, LX/1lA;->A06(IIZ)V

    return-void
.end method
