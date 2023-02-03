.class public Lcom/google/firebase/iid/FirebaseInstanceId;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/0kj;

.field public static A09:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final A0A:J


# instance fields
.field public A00:Z

.field public final A01:LX/0k2;

.field public final A02:LX/0lB;

.field public final A03:LX/0kh;

.field public final A04:LX/0lC;

.field public final A05:LX/0lA;

.field public final A06:LX/0kp;

.field public final A07:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x8

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    sput-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    return-void
.end method

.method public constructor <init>(LX/0k2;LX/0kM;LX/0k9;)V
    .locals 22

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/0k2;->A02()V

    iget-object v1, v2, LX/0k2;->A00:Landroid/content/Context;

    new-instance v0, LX/0kh;

    invoke-direct {v0, v1}, LX/0kh;-><init>(Landroid/content/Context;)V

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v13, LX/0ki;->A00:Ljava/util/concurrent/ThreadFactory;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v9, 0x1e

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v6 .. v13}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x1e

    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z

    invoke-static {v2}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-class v5, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v5

    :try_start_0
    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/0k2;->A02()V

    new-instance v3, LX/0kj;

    invoke-direct {v3, v1}, LX/0kj;-><init>(Landroid/content/Context;)V

    sput-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    :cond_0
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0k2;

    iput-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0kh;

    new-instance v1, LX/0kp;

    move-object/from16 v3, p3

    invoke-direct {v1, v2, v0, v3, v6}, LX/0kp;-><init>(LX/0k2;LX/0kh;LX/0k9;Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A06:LX/0kp;

    iput-object v14, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    new-instance v0, LX/0lA;

    invoke-direct {v0, v1}, LX/0lA;-><init>(LX/0kj;)V

    iput-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0lA;

    new-instance v0, LX/0lB;

    move-object/from16 v1, p2

    invoke-direct {v0, v1, v4}, LX/0lB;-><init>(LX/0kM;Lcom/google/firebase/iid/FirebaseInstanceId;)V

    iput-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0lB;

    new-instance v0, LX/0lC;

    invoke-direct {v0, v6}, LX/0lC;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->A04:LX/0lC;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_1
    const-string v0, "FirebaseInstanceId failed to initialize, FirebaseApp is missing project ID"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;
    .locals 5

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    monitor-enter v3

    :try_start_0
    iget-object v1, v3, LX/0kj;->A01:Landroid/content/SharedPreferences;

    invoke-static {p0, p1}, LX/0kj;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "appVersion"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "timestamp"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, LX/0p4;

    invoke-direct {v2, p1, p0, v0, v1}, LX/0p4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to parse token: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FirebaseInstanceId"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    new-instance v2, LX/0p4;

    invoke-direct {v2, p0, v4, v0, v1}, LX/0p4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_0
    move-object v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v3

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A01()Ljava/lang/String;
    .locals 10

    sget-object v3, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    const-string v4, ""

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/0kj;->A03:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kl;

    if-nez v0, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v8, v3, LX/0kj;->A02:LX/0kk;

    iget-object v7, v3, LX/0kj;->A00:Landroid/content/Context;

    const/4 v5, 0x0
    :try_end_1
    .catch LX/0km; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, LX/0kk;->A04(Landroid/content/Context;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch LX/0km; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6}, LX/0kk;->A02(Ljava/io/File;)LX/0kl;

    move-result-object v0

    goto :goto_0
    :try_end_3
    .catch LX/0km; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :try_start_4
    move-exception v1

    const/4 v0, 0x3

    const-string v9, "FirebaseInstanceId"

    invoke-static {v9, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x27

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to read ID from file, retrying: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch LX/0km; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-static {v6}, LX/0kk;->A02(Ljava/io/File;)LX/0kl;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/0km; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    :try_start_6
    invoke-static {v7, v0}, LX/0kk;->A06(Landroid/content/Context;LX/0kl;)V

    goto :goto_1

    :catch_1
    move-exception v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "IID file exists, but failed to read from it: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LX/0km;

    invoke-direct {v0, v6}, LX/0km;-><init>(Ljava/lang/Exception;)V

    throw v0
    :try_end_6
    .catch LX/0km; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v5

    :cond_1
    :try_start_7
    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/0kk;->A01(Landroid/content/SharedPreferences;)LX/0kl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v7, v0, v1}, LX/0kk;->A00(Landroid/content/Context;LX/0kl;Z)LX/0kl;

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3
    :try_end_7
    .catch LX/0km; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-virtual {v8, v7}, LX/0kk;->A07(Landroid/content/Context;)LX/0kl;

    move-result-object v0

    goto :goto_1
    :try_end_8
    .catch LX/0km; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    move-exception v5

    :cond_3
    :try_start_9
    throw v5
    :try_end_9
    .catch LX/0km; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    :try_start_a
    const-string v1, "FirebaseInstanceId"

    const-string v0, "Stored data is corrupt, generating new identity"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LX/0k2;->A00()LX/0k2;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->getInstance(LX/0k2;)Lcom/google/firebase/iid/FirebaseInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    iget-object v1, v3, LX/0kj;->A02:LX/0kk;

    iget-object v0, v3, LX/0kj;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0kk;->A07(Landroid/content/Context;)LX/0kl;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_4
    monitor-exit v3

    iget-object v0, v0, LX/0kl;->A01:Ljava/lang/String;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static A02(Ljava/lang/Runnable;J)V
    .locals 4

    const-class v3, Lcom/google/firebase/iid/FirebaseInstanceId;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    const-string v1, "FirebaseInstanceId"

    new-instance v0, LX/0pt;

    invoke-direct {v0, v1}, LX/0pt;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/google/firebase/iid/FirebaseInstanceId;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, p0, p1, p2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static A03()Z
    .locals 4

    const-string v3, "FirebaseInstanceId"

    const/4 v2, 0x3

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_1

    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getInstance(LX/0k2;)Lcom/google/firebase/iid/FirebaseInstanceId;
    .locals 2

    const-class v1, Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-virtual {p0}, LX/0k2;->A02()V

    iget-object v0, p0, LX/0k2;->A02:LX/0kD;

    invoke-virtual {v0, v1}, LX/0kE;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    return-object v0
.end method


# virtual methods
.method public final A04(LX/0ky;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v2}, LX/0l9;->A00(LX/0ky;Ljava/util/concurrent/TimeUnit;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SERVICE_NOT_AVAILABLE"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, Ljava/io/IOException;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INSTANCE_ID_RESET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A07()V

    :cond_0
    throw v2

    :cond_1
    instance-of v0, v2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A05(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "fcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "gcm"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p2, "*"

    :cond_1
    const/4 v0, 0x0

    new-instance v5, LX/0ky;

    invoke-direct {v5}, LX/0ky;-><init>()V

    invoke-virtual {v5, v0}, LX/0ky;->A08(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A07:Ljava/util/concurrent/Executor;

    new-instance v3, LX/39C;

    invoke-direct {v3, p0, p1, p2}, LX/39C;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0ky;

    invoke-direct {v2}, LX/0ky;-><init>()V

    iget-object v1, v5, LX/0ky;->A03:LX/0l4;

    new-instance v0, LX/39H;

    invoke-direct {v0, v3, v2, v4}, LX/39H;-><init>(LX/57D;LX/0ky;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0}, LX/0l4;->A00(LX/0l6;)V

    invoke-virtual {v5}, LX/0ky;->A04()V

    invoke-virtual {p0, v2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A04(LX/0ky;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43a;

    iget-object v0, v0, LX/43a;->A00:Ljava/lang/String;

    return-object v0

    :cond_2
    const-string v1, "MAIN_THREAD"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A01:LX/0k2;

    invoke-static {v0}, LX/0kh;->A00(LX/0k2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "*"

    invoke-static {v1, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A00(Ljava/lang/String;Ljava/lang/String;)LX/0p4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A0B(LX/0p4;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0lA;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/0lA;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    const/4 v0, 0x1

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A08:LX/0kj;

    invoke-virtual {v0}, LX/0kj;->A02()V

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A02:LX/0lB;

    invoke-virtual {v0}, LX/0lB;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId;->A08()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A08()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->A09(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A09(J)V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    const-wide/16 v2, 0x1e

    const/4 v4, 0x1

    shl-long v0, p1, v4

    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    sget-wide v0, Lcom/google/firebase/iid/FirebaseInstanceId;->A0A:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A05:LX/0lA;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0300100_I0;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId;LX/0lA;J)V

    invoke-static {v0, p1, p2}, Lcom/google/firebase/iid/FirebaseInstanceId;->A02(Ljava/lang/Runnable;J)V

    iput-boolean v4, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized A0A(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A0B(LX/0p4;)Z
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId;->A03:LX/0kh;

    invoke-virtual {v0}, LX/0kh;->A05()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v2, p1, LX/0p4;->A00:J

    sget-wide v0, LX/0p4;->A03:J

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    iget-object v0, p1, LX/0p4;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
