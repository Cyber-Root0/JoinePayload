.class public LX/2OU;
.super LX/2OV;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0z6;

.field public final A02:LX/0ty;

.field public final A03:LX/0nv;

.field public final A04:LX/10U;

.field public final A05:LX/01W;

.field public final A06:LX/0ma;

.field public final A07:LX/0md;

.field public final A08:LX/0ow;

.field public final A09:LX/0tn;

.field public final A0A:LX/0tl;

.field public final A0B:LX/0o5;

.field public final A0C:LX/0oY;

.field public final A0D:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0z6;LX/0ty;LX/0nv;LX/10U;LX/01W;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0o5;LX/0oY;Ljava/util/Random;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2OV;-><init>(Landroid/content/Context;)V

    iput-object p8, p0, LX/2OU;->A06:LX/0ma;

    iput-object p15, p0, LX/2OU;->A0D:Ljava/util/Random;

    iput-object p6, p0, LX/2OU;->A04:LX/10U;

    iput-object p2, p0, LX/2OU;->A00:LX/0o1;

    iput-object p14, p0, LX/2OU;->A0C:LX/0oY;

    iput-object p12, p0, LX/2OU;->A0A:LX/0tl;

    iput-object p4, p0, LX/2OU;->A02:LX/0ty;

    iput-object p5, p0, LX/2OU;->A03:LX/0nv;

    iput-object p3, p0, LX/2OU;->A01:LX/0z6;

    iput-object p11, p0, LX/2OU;->A09:LX/0tn;

    iput-object p7, p0, LX/2OU;->A05:LX/01W;

    iput-object p10, p0, LX/2OU;->A08:LX/0ow;

    iput-object p9, p0, LX/2OU;->A07:LX/0md;

    iput-object p13, p0, LX/2OU;->A0B:LX/0o5;

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 10

    iget-object v0, p0, LX/2OU;->A06:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    iget-object v0, p0, LX/2OU;->A07:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v7, "dithered_last_signed_prekey_rotation"

    invoke-interface {v4, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x3e8

    iget-object v1, p0, LX/2OU;->A0D:Ljava/util/Random;

    const v0, 0x278d00

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-long v5, v0

    mul-long/2addr v5, v2

    sub-long v1, v8, v5

    const-string v0, "no signed prekey rotation schedule established; setting last rotation time to "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    invoke-interface {v4, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-wide/16 v1, 0x0

    const-string v5, "; lastSignedPrekeyRotation="

    cmp-long v0, v6, v1

    if-ltz v0, :cond_3

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    const-wide v2, 0x9a7ec800L

    add-long/2addr v2, v6

    cmp-long v0, v2, v8

    if-ltz v0, :cond_3

    const-string v1, "bad_signed_pre_key_check_done"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "RotateKeysAction/checking bad signed pre key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/2OU;->A09:LX/0tn;

    const/16 v0, 0x24

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_1
    sub-long/2addr v2, v8

    const-string v0, "scheduling alarm to trigger signed prekey rotation; now="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; deltaToAlarm="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v2, v0

    const-string v1, "com.gbwhatsapp.action.ROTATE_SIGNED_PREKEY"

    const/high16 v0, 0x8000000

    invoke-virtual {p0, v1, v0}, LX/2OV;->A01(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    iget-object v1, p0, LX/2OU;->A04:LX/10U;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0, v2, v3}, LX/10U;->A02(Landroid/app/PendingIntent;IJ)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "RotateKeysAction/setupRotateKeysAlarm AlarmManager is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "scheduling immediate signed prekey rotation; now="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v9}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v7}, LX/1mf;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/2OU;->A0C:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final A06(Landroid/content/Intent;)V
    .locals 4

    const-string v1, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys; intent="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2OU;->A05:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0I()Landroid/os/PowerManager;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "RotateKeysAction/rotateSignedPrekeyAndSenderKeys pm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const-string v0, "RotateKeysAction#rotateSignedPrekeyAndSenderKeys"

    invoke-static {v2, v0, v1}, LX/1oU;->A00(Landroid/os/PowerManager;Ljava/lang/String;I)Landroid/os/PowerManager$WakeLock;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    const-wide/32 v0, 0x493e0

    invoke-virtual {v3, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :goto_0
    :try_start_0
    iget-object v2, p0, LX/2OU;->A09:LX/0tn;

    const/16 v0, 0x22

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape2S0100000_I0_1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0tn;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    invoke-virtual {p0}, LX/2OU;->A05()V

    if-eqz v3, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :try_start_1
    const-string v0, "interrupted during rotate keys alarm"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    goto :goto_2

    :goto_1
    const-string v0, "exception during rotate keys alarm"

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_2
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    throw v0
.end method
