.class public Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lorg/pjsip/PjCamera;

    invoke-static {v0}, Lorg/pjsip/PjCamera;->$r8$lambda$AO6lTKlAKy5pyoT406VYR2ysQxY(Lorg/pjsip/PjCamera;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    return-object v5

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    :try_start_0
    iget-object v5, v1, LX/2Dy;->A01:LX/4L8;

    if-nez v5, :cond_0

    new-instance v5, LX/4L8;

    invoke-direct {v5}, LX/4L8;-><init>()V

    iget v0, v5, LX/4L8;->A00:I

    if-nez v0, :cond_6

    const-string v0, "voip/video/SurfaceTextureHolder/createSurfaceTexture, failed to generate gl texture"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4L8;->A00()V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A02:LX/0tl;

    invoke-virtual {v0}, LX/0tl;->A01()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_1
    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0f()[B

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [LX/1Tz;

    const/4 v1, 0x0

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0G()LX/1Tz;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, v5, Lcom/gbwhatsapp/jobqueue/job/SendRetryReceiptJob;->A00:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0H()LX/1Tz;

    move-result-object v0

    aput-object v0, v2, v1

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1SM;

    invoke-virtual {v0}, LX/1SM;->A05()Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1lX;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/1lX;->A03:Ljava/io/Writer;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1lX;->A0A()V

    invoke-virtual {v1}, LX/1lX;->A0C()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/1lX;->A0B()V

    const/4 v0, 0x0

    iput v0, v1, LX/1lX;->A00:I

    :cond_2
    monitor-exit v1

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A03()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A08()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :pswitch_6
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Dy;

    iget-object v0, v3, LX/2Dy;->A08:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/00B;->A03(Landroid/os/HandlerThread;)V

    :try_start_3
    sget-object v2, LX/4SI;->A00:[I

    invoke-static {}, LX/53p;->A01()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    new-instance v0, LX/53p;

    invoke-direct {v0, v1, v2}, LX/53p;-><init>(LX/53n;[I)V

    :goto_0
    iput-object v0, v3, LX/2Dy;->A03:LX/4SI;

    goto :goto_1

    :cond_3
    new-instance v0, LX/53o;

    invoke-direct {v0, v2}, LX/53o;-><init>([I)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, LX/2Dy;->A03()V

    const/4 v0, -0x5

    goto :goto_2

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Dy;

    invoke-virtual {v1}, LX/2Dy;->A08()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, -0x6

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_4
    sget-object v0, LX/2Dy;->A0H:[F

    invoke-virtual {v1, v0}, LX/2Dy;->A01([F)I

    move-result v0

    goto :goto_2

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A04()V

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ul;

    iget-object v0, v0, LX/1ul;->A02:LX/0ow;

    iget-object v0, v0, LX/0ow;->A00:LX/1b3;

    invoke-virtual {v0}, LX/1b3;->A04()LX/1b2;

    move-result-object v5

    return-object v5

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0F()LX/1Tw;

    move-result-object v5

    return-object v5

    :pswitch_b
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pq;

    iget-object v0, v1, LX/0pq;->A03:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_5

    iget-object v0, v1, LX/0pq;->A04:LX/1On;

    invoke-virtual {v0}, LX/1On;->A01()V

    :cond_5
    const/4 v5, 0x0

    return-object v5

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/344;

    invoke-virtual {v0}, LX/344;->A04()LX/1bJ;

    move-result-object v5

    return-object v5

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/344;

    invoke-virtual {v0}, LX/344;->A01()LX/1bm;

    move-result-object v5

    return-object v5

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;

    iget-object v0, v0, Lcom/gbwhatsapp/jobqueue/job/RotateSignedPreKeyJob;->A01:LX/0ow;

    invoke-virtual {v0}, LX/0ow;->A0G()LX/1Tz;

    move-result-object v5

    return-object v5

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2P3;

    invoke-static {v0}, LX/2P3;->A03(LX/2P3;)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-virtual {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->startOnCameraThread()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape155S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;

    invoke-static {v0}, Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;->$r8$lambda$tswn_CF6yXW2kixkTl8fYyjWeYE(Lcom/whatsapp/voipcalling/camera/VoipPhysicalCamera;)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :goto_3
    const/4 v5, 0x0

    :cond_6
    :try_start_4
    iput-object v5, v1, LX/2Dy;->A01:LX/4L8;

    return-object v5
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    return-object v5

    :catchall_1
    move-exception v0

    if-eqz v4, :cond_7

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_7
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
