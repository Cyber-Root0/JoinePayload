.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super LX/2cL;
.source ""


# static fields
.field public static final A00:Ljava/util/Queue;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0xa

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2cL;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Intent;)V
    .locals 21

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v0, "com.google.android.c2dm.intent.RECEIVE"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "FirebaseMessaging"

    move-object/from16 v4, p0

    if-nez v1, :cond_3

    const-string v1, "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v5}, LX/337;->A01(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_nd"

    invoke-static {v5, v0}, LX/337;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "token"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    instance-of v0, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/gbwhatsapp/push/RegistrationIntentService;->A01(Landroid/content/Context;)V

    return-void

    :cond_2
    const-string v2, "Unknown intent action: "

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    const-string v9, "google.message_id"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x0

    new-instance v1, LX/0ky;

    invoke-direct {v1}, LX/0ky;-><init>()V

    invoke-virtual {v1, v2}, LX/0ky;->A08(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v8, 0x3

    if-nez v2, :cond_7

    sget-object v6, Lcom/google/firebase/messaging/FirebaseMessagingService;->A00:Ljava/util/Queue;

    invoke-interface {v6, v7}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v3, "Received duplicate message: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    const-wide/16 v3, 0x1

    goto/16 :goto_8

    :cond_5
    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v3

    const/16 v2, 0xa

    if-lt v3, v2, :cond_6

    invoke-interface {v6}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    :cond_6
    invoke-interface {v6, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "message_type"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "gcm"

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_9
    const-string v2, "Received message with unknown type: "

    invoke-static {v3, v2}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :sswitch_0
    const-string v2, "deleted_messages"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    instance-of v2, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v2, :cond_4

    check-cast v4, Lcom/gbwhatsapp/push/GcmListenerService;

    iget-object v2, v4, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/01a;

    invoke-virtual {v2}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1A0;

    const/4 v3, 0x0

    const/4 v15, 0x0

    monitor-enter v2

    goto :goto_2

    :sswitch_1
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v5}, LX/337;->A01(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "_nr"

    invoke-static {v5, v2}, LX/337;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v9

    if-nez v9, :cond_b

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v9

    :cond_b
    const-string v2, "androidy.contentpager.content.wakelockid"

    invoke-virtual {v9, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    invoke-static {v9}, LX/343;->A01(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v11, LX/343;

    invoke-direct {v11, v9}, LX/343;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    const/4 v13, 0x0

    goto :goto_3

    :sswitch_2
    const-string v2, "send_error"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "message_id"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_c
    const-string v2, "error"

    invoke-virtual {v5, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/3vZ;

    invoke-direct {v2, v3}, LX/3vZ;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "send_event"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_1

    :goto_2
    :try_start_0
    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    const/16 v16, 0x0

    move-object v4, v3

    invoke-virtual/range {v2 .. v16}, LX/1A0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto/16 :goto_1

    :goto_3
    :try_start_1
    const-string v2, "gcm.n.noui"

    invoke-virtual {v11, v2}, LX/343;->A08(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "keyguard"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/KeyguardManager;

    invoke-virtual {v2}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v2

    const/4 v7, 0x0

    if-nez v2, :cond_f

    invoke-static {}, LX/4Sp;->A02()Z

    move-result v2

    if-nez v2, :cond_d

    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    :cond_d
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v12

    const-string v2, "activity"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager;

    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v2, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v12, :cond_e

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-ne v3, v2, :cond_f

    goto/16 :goto_7

    :cond_f
    const-string v2, "gcm.n.image"

    invoke-virtual {v11, v2}, LX/343;->A06(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v10, LX/4pi;

    invoke-direct {v10, v2}, LX/4pi;-><init>(Ljava/net/URL;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    :try_start_3
    const-string v3, "Not downloading image, bad URL: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    move-object v10, v13

    goto :goto_5

    :goto_4
    new-instance v9, LX/3E9;

    invoke-direct {v9, v10}, LX/3E9;-><init>(LX/4pi;)V

    const-string v2, "Executor must not be null"

    invoke-static {v6, v2}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/0ky;

    invoke-direct {v5}, LX/0ky;-><init>()V

    const/4 v3, 0x7

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v2, v9, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object v5, v10, LX/4pi;->A00:LX/0ky;

    :goto_5
    invoke-static {v4, v11}, LX/35L;->A01(Landroid/content/Context;LX/343;)LX/47p;

    move-result-object v9

    iget-object v5, v9, LX/47p;->A00:LX/02S;

    if-eqz v10, :cond_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v12, v10, LX/4pi;->A00:LX/0ky;

    invoke-static {v12}, LX/0js;->A02(Ljava/lang/Object;)V

    const-wide/16 v2, 0x5

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v12, v11, v2, v3}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2}, LX/02S;->A06(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroidy/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v3}, Landroidy/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    iput-object v2, v3, Landroidy/core/app/NotificationCompat$BigPictureStyle;->A00:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    iput-boolean v2, v3, Landroidy/core/app/NotificationCompat$BigPictureStyle;->A01:Z

    invoke-virtual {v5, v3}, LX/02S;->A08(LX/03A;)V

    goto :goto_6
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_1
    :try_start_5
    const-string v2, "Interrupted while downloading image, showing notification without it"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, LX/4pi;->close()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    goto :goto_6

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1a

    invoke-static {v2}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed to download image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v3}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catch_3
    const-string v2, "Failed to download image in time, showing notification without it"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v10}, LX/4pi;->close()V

    :cond_11
    :goto_6
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_12

    const-string v2, "Showing notification"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const-string v2, "notification"

    invoke-virtual {v4, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    iget-object v3, v9, LX/47p;->A01:Ljava/lang/String;

    invoke-virtual {v5}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v4, v3, v7, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_13
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto/16 :goto_1

    :goto_7
    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-static {v5}, LX/337;->A01(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "_nf"

    invoke-static {v5, v2}, LX/337;->A00(Landroid/content/Intent;Ljava/lang/String;)V

    :cond_14
    new-instance v3, LX/2ix;

    invoke-direct {v3, v9}, LX/2ix;-><init>(Landroid/os/Bundle;)V

    instance-of v2, v4, Lcom/gbwhatsapp/push/GcmListenerService;

    if-eqz v2, :cond_4

    check-cast v4, Lcom/gbwhatsapp/push/GcmListenerService;

    invoke-virtual {v3}, LX/2ix;->A02()Ljava/util/Map;

    move-result-object v2

    iget-object v4, v4, Lcom/gbwhatsapp/push/GcmListenerService;->A00:LX/01a;

    invoke-virtual {v4}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1A0;

    const-string v4, "id"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v4, "ip"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "cl_sess"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "mmsov"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    const-string v4, "fbips"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "er_ri"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "notify"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    const-string v4, "push_id"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    const-string v4, "push_event_id"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v16

    const-string v4, "push_ts"

    invoke-static {v4, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v3}, LX/2ix;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3}, LX/2ix;->A01()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "pn"

    invoke-static {v3, v2}, LX/0jp;->A0j(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    invoke-virtual/range {v6 .. v20}, LX/1A0;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0kv;->A00(Landroid/content/Context;)LX/0kv;

    move-result-object v3

    monitor-enter v3

    :try_start_6
    iget v2, v3, LX/0kv;->A00:I

    add-int/lit8 v1, v2, 0x1

    iput v1, v3, LX/0kv;->A00:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v3

    new-instance v1, LX/3Xo;

    invoke-direct {v1, v2, v6}, LX/3Xo;-><init>(ILandroid/os/Bundle;)V

    invoke-virtual {v3, v1}, LX/0kv;->A01(LX/0kx;)LX/0ky;

    move-result-object v1

    goto/16 :goto_0

    :goto_8
    :try_start_7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3, v4}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    return-void
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static {v1}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Message ack failed: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v6}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_0
        0x18f11 -> :sswitch_1
        0x308f3e91 -> :sswitch_2
        0x3090df23 -> :sswitch_3
    .end sparse-switch
.end method
