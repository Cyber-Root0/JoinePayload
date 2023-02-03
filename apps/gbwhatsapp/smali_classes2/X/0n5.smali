.class public abstract LX/0n5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/2GO;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:Landroid/os/IInterface;

.field public A07:LX/0nC;

.field public A08:LX/56t;

.field public A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

.field public A0A:LX/366;

.field public A0B:LX/4Ap;

.field public A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0D:Z

.field public final A0E:I

.field public final A0F:Landroid/content/Context;

.field public final A0G:Landroid/os/Handler;

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/33f;

.field public final A0J:LX/54m;

.field public final A0K:LX/54n;

.field public final A0L:LX/4S5;

.field public final A0M:Ljava/lang/Object;

.field public final A0N:Ljava/lang/Object;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/ArrayList;

.field public volatile A0Q:LX/2j0;

.field public volatile A0R:Ljava/lang/String;

.field public volatile A0S:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/2GO;

    sput-object v0, LX/0n5;->A0T:[LX/2GO;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/33f;LX/54m;LX/54n;LX/4S5;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/0n5;->A0S:Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0n5;->A0M:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0n5;->A0N:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0n5;->A0P:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, LX/0n5;->A02:I

    iput-object v2, p0, LX/0n5;->A07:LX/0nC;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0n5;->A0D:Z

    iput-object v2, p0, LX/0n5;->A0Q:LX/2j0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0n5;->A0F:Landroid/content/Context;

    const-string v0, "Looper must not be null"

    invoke-static {p2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, LX/0n5;->A0H:Landroid/os/Looper;

    const-string v0, "Supervisor must not be null"

    invoke-static {p6, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p6, p0, LX/0n5;->A0L:LX/4S5;

    const-string v0, "API availability must not be null"

    invoke-static {p3, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, LX/0n5;->A0I:LX/33f;

    new-instance v0, LX/2jF;

    invoke-direct {v0, p2, p0}, LX/2jF;-><init>(Landroid/os/Looper;LX/0n5;)V

    iput-object v0, p0, LX/0n5;->A0G:Landroid/os/Handler;

    iput p8, p0, LX/0n5;->A0E:I

    iput-object p4, p0, LX/0n5;->A0J:LX/54m;

    iput-object p5, p0, LX/0n5;->A0K:LX/54n;

    iput-object p7, p0, LX/0n5;->A0O:Ljava/lang/String;

    return-void
.end method

.method public static bridge synthetic A00(Landroid/os/IInterface;LX/0n5;II)Z
    .locals 2

    iget-object v1, p1, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p1, LX/0n5;->A02:I

    if-eq v0, p2, :cond_0

    monitor-exit v1

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1, p0, p3}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01()Landroid/os/IInterface;
    .locals 3

    iget-object v2, p0, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, p0, LX/0n5;->A02:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/0n5;->A05()V

    iget-object v1, p0, LX/0n5;->A06:Landroid/os/IInterface;

    const-string v0, "Client is connected but service is null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2

    return-object v1

    :cond_0
    new-instance v0, Landroid/os/DeadObjectException;

    invoke-direct {v0}, Landroid/os/DeadObjectException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    instance-of v0, p0, LX/2ir;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_4

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3WP;

    if-nez v0, :cond_0

    new-instance v1, LX/3WP;

    invoke-direct {v1, p1}, LX/3WP;-><init>(Landroid/os/IBinder;)V

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p0, LX/2is;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3Ts;

    if-nez v0, :cond_0

    new-instance v1, LX/3Ts;

    invoke-direct {v1, p1}, LX/3Ts;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_2
    instance-of v0, p0, LX/2ip;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/3VP;

    if-nez v0, :cond_0

    new-instance v1, LX/3VP;

    invoke-direct {v1, p1}, LX/3VP;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_3
    if-eqz p1, :cond_4

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5Cm;

    if-nez v0, :cond_0

    new-instance v1, LX/3V1;

    invoke-direct {v1, p1}, LX/3V1;-><init>(Landroid/os/IBinder;)V

    return-object v1

    :cond_4
    const/4 v1, 0x0

    return-object v1
.end method

.method public A03()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2ir;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2is;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2ip;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public A04()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/2ir;

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.gms.wearable.BIND"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2is;

    if-eqz v0, :cond_1

    const-string v0, "com.google.android.gms.signin.service.START"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/2ip;

    if-eqz v0, :cond_2

    const-string v0, "com.google.android.gms.safetynet.service.START"

    return-object v0

    :cond_2
    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final A05()V
    .locals 2

    invoke-virtual {p0}, LX/0n5;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06(Landroid/os/Bundle;Landroid/os/IBinder;II)V
    .locals 4

    iget-object v3, p0, LX/0n5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/2j7;

    invoke-direct {v2, p1, p2, p0, p3}, LX/2j7;-><init>(Landroid/os/Bundle;Landroid/os/IBinder;LX/0n5;I)V

    const/4 v1, 0x1

    const/4 v0, -0x1

    invoke-virtual {v3, v1, p4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final A07(Landroid/os/IInterface;I)V
    .locals 10

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v1, 0x1

    if-eq p2, v3, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :cond_1
    if-ne v1, v0, :cond_b

    iget-object v6, p0, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput p2, p0, LX/0n5;->A02:I

    iput-object p1, p0, LX/0n5;->A06:Landroid/os/IInterface;

    const/4 v7, 0x0

    if-eq p2, v2, :cond_7

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_2

    if-ne p2, v3, :cond_a

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0n5;->A04:J

    goto/16 :goto_2

    :cond_2
    iget-object v5, p0, LX/0n5;->A0A:LX/366;

    if-eqz v5, :cond_3

    iget-object v0, p0, LX/0n5;->A0B:LX/4Ap;

    if-eqz v0, :cond_3

    const-string v7, "GmsClient"

    iget-object v4, v0, LX/4Ap;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/4Ap;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x46

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, LX/0n5;->A0L:LX/4S5;

    iget-object v0, p0, LX/0n5;->A0B:LX/4Ap;

    iget-object v3, v0, LX/4Ap;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4Ap;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/4Ap;->A02:Z

    new-instance v0, LX/34r;

    invoke-direct {v0, v3, v2, v1}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v0}, LX/4S5;->A01(Landroid/content/ServiceConnection;LX/34r;)V

    iget-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_3
    iget-object v7, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v9, LX/366;

    invoke-direct {v9, p0, v0}, LX/366;-><init>(LX/0n5;I)V

    iput-object v9, p0, LX/0n5;->A0A:LX/366;

    move-object v1, p0

    instance-of v0, p0, LX/2ir;

    if-eqz v0, :cond_6

    check-cast v1, LX/2ir;

    iget-object v0, v1, LX/2ir;->A09:LX/34e;

    const-string v2, "com.google.android.wearable.app.cn"

    invoke-virtual {v0}, LX/34e;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v2, "com.google.android.gms"

    :cond_4
    :goto_0
    invoke-virtual {p0}, LX/0n5;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/0n5;->A08()Z

    move-result v0

    new-instance v8, LX/4Ap;

    invoke-direct {v8, v2, v1, v0}, LX/4Ap;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, p0, LX/0n5;->A0B:LX/4Ap;

    iget-boolean v5, v8, LX/4Ap;->A02:Z

    if-eqz v5, :cond_8

    invoke-virtual {p0}, LX/0n5;->ADA()I

    move-result v1

    const v0, 0x1110e58

    if-ge v1, v0, :cond_8

    const-string v2, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    iget-object v0, v8, LX/4Ap;->A00:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v2, "com.google.android.gms"

    goto :goto_0

    :cond_7
    iget-object v5, p0, LX/0n5;->A0A:LX/366;

    if-eqz v5, :cond_a

    iget-object v4, p0, LX/0n5;->A0L:LX/4S5;

    iget-object v0, p0, LX/0n5;->A0B:LX/4Ap;

    iget-object v3, v0, LX/4Ap;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v2, v0, LX/4Ap;->A01:Ljava/lang/String;

    iget-boolean v1, v0, LX/4Ap;->A02:Z

    new-instance v0, LX/34r;

    invoke-direct {v0, v3, v2, v1}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v5, v0}, LX/4S5;->A01(Landroid/content/ServiceConnection;LX/34r;)V

    iput-object v7, p0, LX/0n5;->A0A:LX/366;

    goto :goto_2

    :cond_8
    iget-object v4, p0, LX/0n5;->A0L:LX/4S5;

    iget-object v3, v8, LX/4Ap;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/0js;->A02(Ljava/lang/Object;)V

    iget-object v2, v8, LX/4Ap;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/0n5;->A0O:Ljava/lang/String;

    if-nez v1, :cond_9

    iget-object v0, p0, LX/0n5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    new-instance v0, LX/34r;

    invoke-direct {v0, v3, v2, v5}, LX/34r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v9, v0, v1}, LX/4S5;->A02(Landroid/content/ServiceConnection;LX/34r;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v5, "GmsClient"

    iget-object v0, p0, LX/0n5;->A0B:LX/4Ap;

    iget-object v4, v0, LX/4Ap;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/4Ap;->A01:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x22

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v0, "unable to connect to service: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/16 v0, 0x10

    iget-object v3, p0, LX/0n5;->A0G:Landroid/os/Handler;

    new-instance v2, LX/3TL;

    invoke-direct {v2, p0, v0}, LX/3TL;-><init>(LX/0n5;I)V

    const/4 v1, 0x7

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_a
    :goto_2
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public A08()Z
    .locals 3

    invoke-virtual {p0}, LX/0n5;->ADA()I

    move-result v2

    const v1, 0xc9e4920

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A09()Z
    .locals 1

    instance-of v0, p0, LX/2ir;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2ip;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/2iq;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A0A()[LX/2GO;
    .locals 1

    instance-of v0, p0, LX/2ir;

    if-eqz v0, :cond_0

    sget-object v0, LX/42W;->A04:[LX/2GO;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/2iq;

    if-eqz v0, :cond_1

    sget-object v0, LX/42Z;->A05:[LX/2GO;

    return-object v0

    :cond_1
    sget-object v0, LX/0n5;->A0T:[LX/2GO;

    return-object v0
.end method

.method public A0B()Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public A61(LX/56t;)V
    .locals 2

    const-string v0, "Connection progress callbacks cannot be null."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, LX/0n5;->A08:LX/56t;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    return-void
.end method

.method public A7X()V
    .locals 5

    iget-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v4, p0, LX/0n5;->A0P:Ljava/util/ArrayList;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4HY;

    monitor-enter v1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iput-object v0, v1, LX/4HY;->A00:Ljava/lang/Object;

    monitor-exit v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, p0, LX/0n5;->A0N:Ljava/lang/Object;

    monitor-enter v2

    const/4 v1, 0x0

    :try_start_3
    iput-object v1, p0, LX/0n5;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0n5;->A07(Landroid/os/IInterface;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public abstract ADA()I
.end method

.method public AEp(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    .locals 8

    invoke-virtual {p0}, LX/0n5;->A0B()Landroid/os/Bundle;

    move-result-object v2

    iget v1, p0, LX/0n5;->A0E:I

    iget-object v0, p0, LX/0n5;->A0R:Ljava/lang/String;

    new-instance v7, LX/2j2;

    invoke-direct {v7, v1, v0}, LX/2j2;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/0n5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/2j2;->A05:Ljava/lang/String;

    iput-object v2, v7, LX/2j2;->A03:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    iput-object v0, v7, LX/2j2;->A0B:[Lcom/google/android/gms/common/api/Scope;

    :cond_0
    invoke-virtual {p0}, LX/0n5;->Aay()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "<<default account>>"

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v2, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, LX/2j2;->A02:Landroid/accounts/Account;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, v7, LX/2j2;->A04:Landroid/os/IBinder;

    :cond_1
    sget-object v0, LX/0n5;->A0T:[LX/2GO;

    iput-object v0, v7, LX/2j2;->A09:[LX/2GO;

    invoke-virtual {p0}, LX/0n5;->A0A()[LX/2GO;

    move-result-object v0

    iput-object v0, v7, LX/2j2;->A0A:[LX/2GO;

    invoke-virtual {p0}, LX/0n5;->A09()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/2j2;->A08:Z

    :cond_2
    :try_start_0
    iget-object v5, p0, LX/0n5;->A0N:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v6, p0, LX/0n5;->A09:Lcom/google/android/gms/common/internal/IGmsServiceBroker;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, LX/2jE;

    invoke-direct {v1, p0, v0}, LX/2jE;-><init>(LX/0n5;I)V

    check-cast v6, LX/4eM;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v0, "com.google.android.gms.common.internal.IGmsServiceBroker"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v4, v7, v2}, LX/36P;->A00(Landroid/os/Parcel;LX/2j2;I)V

    iget-object v1, v6, LX/4eM;->A00:Landroid/os/IBinder;

    const/16 v0, 0x2e

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_3
    const-string v1, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v2, 0x8

    iget-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v2, v1}, LX/0n5;->A06(Landroid/os/Bundle;Landroid/os/IBinder;II)V

    return-void

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v3, 0x3

    iget-object v2, p0, LX/0n5;->A0G:Landroid/os/Handler;

    iget-object v0, p0, LX/0n5;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x6

    invoke-virtual {v2, v0, v1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public AFT()Landroid/content/Intent;
    .locals 2

    const-string v1, "Not a sign in API"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AI5()Z
    .locals 4

    iget-object v3, p0, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0n5;->A02:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    monitor-exit v3

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public AZh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Aax()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Aay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 4

    iget-object v3, p0, LX/0n5;->A0M:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, LX/0n5;->A02:I

    const/4 v1, 0x4

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
