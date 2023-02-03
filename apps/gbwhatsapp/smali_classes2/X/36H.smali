.class public LX/36H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A0F:LX/36H;

.field public static final A0G:Lcom/google/android/gms/common/api/Status;

.field public static final A0H:Lcom/google/android/gms/common/api/Status;

.field public static final A0I:Ljava/lang/Object;


# instance fields
.field public A00:J

.field public A01:LX/2ik;

.field public A02:LX/3S8;

.field public A03:LX/5D2;

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/os/Handler;

.field public final A07:LX/2ig;

.field public final A08:LX/4Po;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    const-string v1, "Sign-out occurred while this API call was in progress."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/36H;->A0G:Lcom/google/android/gms/common/api/Status;

    const-string v1, "The user must be signed in to make this API call."

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, LX/36H;->A0H:Lcom/google/android/gms/common/api/Status;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/36H;->A0I:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/2ig;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, LX/36H;->A00:J

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/36H;->A04:Z

    const/4 v3, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/36H;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/36H;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x5

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, LX/36H;->A01:LX/2ik;

    new-instance v0, LX/01d;

    invoke-direct {v0, v4}, LX/01d;-><init>(I)V

    iput-object v0, p0, LX/36H;->A0A:Ljava/util/Set;

    new-instance v0, LX/01d;

    invoke-direct {v0, v4}, LX/01d;-><init>(I)V

    iput-object v0, p0, LX/36H;->A0B:Ljava/util/Set;

    iput-boolean v3, p0, LX/36H;->A0E:Z

    iput-object p1, p0, LX/36H;->A05:Landroid/content/Context;

    new-instance v3, LX/3Ih;

    invoke-direct {v3, p2, p0}, LX/3Ih;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v3, p0, LX/36H;->A06:Landroid/os/Handler;

    iput-object p3, p0, LX/36H;->A07:LX/2ig;

    new-instance v0, LX/4Po;

    invoke-direct {v0, p3}, LX/4Po;-><init>(LX/33f;)V

    iput-object v0, p0, LX/36H;->A08:LX/4Po;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    sget-object v0, LX/4Rd;->A03:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/4Sp;->A03()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "android.hardware.type.automotive"

    invoke-virtual {v2, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/4Rd;->A03:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v4, p0, LX/36H;->A0E:Z

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static A00(LX/0nC;LX/4Ku;)Lcom/google/android/gms/common/api/Status;
    .locals 6

    iget-object v0, p1, LX/4Ku;->A02:LX/1qH;

    iget-object v3, v0, LX/1qH;->A02:Ljava/lang/String;

    move-object v4, p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v0, 0x3f

    add-int/2addr v0, v1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "API: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device. Connection failed with: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/16 p1, 0x11

    iget-object v3, p0, LX/0nC;->A02:Landroid/app/PendingIntent;

    const/4 p0, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0nC;Ljava/lang/String;II)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;)LX/36H;
    .locals 5

    sget-object v4, LX/36H;->A0I:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/36H;->A0F:LX/36H;

    if-nez v3, :cond_1

    sget-object v3, LX/4S5;->A07:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/4S5;->A05:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    const-string v2, "GoogleApiHandler"

    const/16 v1, 0x9

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/4S5;->A05:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    sget-object v0, LX/4S5;->A05:Landroid/os/HandlerThread;

    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :goto_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/2ig;->A00:LX/2ig;

    new-instance v3, LX/36H;

    invoke-direct {v3, v1, v2, v0}, LX/36H;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/2ig;)V

    sput-object v3, LX/36H;->A0F:LX/36H;

    :cond_1
    monitor-exit v4

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A02(LX/2GI;)LX/0mw;
    .locals 3

    iget-object v2, p1, LX/2GI;->A06:LX/4Ku;

    iget-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mw;

    if-nez v1, :cond_0

    new-instance v1, LX/0mw;

    invoke-direct {v1, p1, p0}, LX/0mw;-><init>(LX/2GI;LX/36H;)V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v1, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->Aay()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/36H;->A0B:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, LX/0mw;->A03()V

    return-object v1
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/36H;->A02:LX/3S8;

    if-eqz v3, :cond_3

    iget v0, v3, LX/3S8;->A01:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/36H;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/36H;->A03:LX/5D2;

    if-nez v2, :cond_1

    iget-object v1, p0, LX/36H;->A05:Landroid/content/Context;

    sget-object v0, LX/4e2;->A00:LX/4e2;

    new-instance v2, LX/2ii;

    invoke-direct {v2, v1, v0}, LX/2ii;-><init>(Landroid/content/Context;LX/4e2;)V

    iput-object v2, p0, LX/36H;->A03:LX/5D2;

    :cond_1
    invoke-interface {v2, v3}, LX/5D2;->AJT(LX/3S8;)LX/0ky;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/36H;->A02:LX/3S8;

    :cond_3
    return-void
.end method

.method public final A04(LX/0nC;I)V
    .locals 3

    invoke-virtual {p0, p1, p2}, LX/36H;->A07(LX/0nC;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/36H;->A06:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final A05(LX/2ik;)V
    .locals 3

    sget-object v2, LX/36H;->A0I:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/36H;->A01:LX/2ik;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/36H;->A01:LX/2ik;

    iget-object v0, p0, LX/36H;->A0A:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v1, p0, LX/36H;->A0A:Ljava/util/Set;

    iget-object v0, p1, LX/2ik;->A01:LX/01d;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()Z
    .locals 4

    iget-boolean v0, p0, LX/36H;->A04:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/4Rn;->A00()LX/4Rn;

    move-result-object v0

    iget-object v0, v0, LX/4Rn;->A00:LX/3Si;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/3Si;->A03:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/36H;->A08:LX/4Po;

    const v2, 0xc1fa340

    iget-object v0, v0, LX/4Po;->A01:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A07(LX/0nC;I)Z
    .locals 8

    iget-object v4, p0, LX/36H;->A07:LX/2ig;

    iget-object v3, p0, LX/36H;->A05:Landroid/content/Context;

    invoke-static {v3}, LX/4O5;->A00(Landroid/content/Context;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0nC;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, p1, LX/0nC;->A02:Landroid/app/PendingIntent;

    :goto_0
    if-eqz v7, :cond_1

    iget v6, p1, LX/0nC;->A01:I

    const/4 v1, 0x1

    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v0, "pending_intent"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "failing_client_id"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "notify_manager"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, LX/40M;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v6}, LX/2ig;->A02(Landroid/app/PendingIntent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget v1, p1, LX/0nC;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v1}, LX/33f;->A01(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v1, LX/40Q;->A00:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {v3, v5, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v8, 0xd

    const-wide/32 v0, 0x493e0

    const-string v7, "GoogleApiManager"

    const/16 v6, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_0

    const/16 v0, 0x1f

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown message id: "

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :pswitch_0
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/4Ch;

    iget-wide v1, v5, LX/4Ch;->A02:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_1

    iget v2, v5, LX/4Ch;->A00:I

    new-array v1, v4, [LX/3Sl;

    iget-object v0, v5, LX/4Ch;->A03:LX/3Sl;

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, LX/3S8;

    invoke-direct {v3, v0, v2}, LX/3S8;-><init>(Ljava/util/List;I)V

    iget-object v2, p0, LX/36H;->A03:LX/5D2;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/36H;->A05:Landroid/content/Context;

    sget-object v0, LX/4e2;->A00:LX/4e2;

    new-instance v2, LX/2ii;

    invoke-direct {v2, v1, v0}, LX/2ii;-><init>(Landroid/content/Context;LX/4e2;)V

    iput-object v2, p0, LX/36H;->A03:LX/5D2;

    :cond_0
    invoke-interface {v2, v3}, LX/5D2;->AJT(LX/3S8;)LX/0ky;

    return v4

    :cond_1
    iget-object v0, p0, LX/36H;->A02:LX/3S8;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/3S8;->A00:Ljava/util/List;

    iget v1, v0, LX/3S8;->A01:I

    iget v0, v5, LX/4Ch;->A00:I

    if-ne v1, v0, :cond_2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v5, LX/4Ch;->A01:I

    if-lt v1, v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, LX/36H;->A03()V

    :cond_3
    :goto_0
    iget-object v0, p0, LX/36H;->A02:LX/3S8;

    if-nez v0, :cond_12

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/4Ch;->A03:LX/3Sl;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v1, v5, LX/4Ch;->A00:I

    new-instance v0, LX/3S8;

    invoke-direct {v0, v2, v1}, LX/3S8;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, LX/36H;->A02:LX/3S8;

    iget-object v3, p0, LX/36H;->A06:Landroid/os/Handler;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v5, LX/4Ch;->A02:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return v4

    :cond_4
    iget-object v2, p0, LX/36H;->A02:LX/3S8;

    iget-object v1, v5, LX/4Ch;->A03:LX/3Sl;

    iget-object v0, v2, LX/3S8;->A00:Ljava/util/List;

    if-nez v0, :cond_5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/3S8;->A00:Ljava/util/List;

    :cond_5
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, LX/36H;->A03()V

    return v4

    :pswitch_2
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/4LW;

    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/4LW;->A01:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4LW;->A01:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mw;

    iget-object v0, v3, LX/0mw;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0mw;->A0C:LX/36H;

    iget-object v1, v0, LX/36H;->A06:Landroid/os/Handler;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x10

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v7, v2, LX/4LW;->A00:LX/2GO;

    iget-object v6, v3, LX/0mw;->A0A:Ljava/util/Queue;

    invoke-interface {v6}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qs;

    instance-of v0, v1, LX/3Rr;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, LX/3Rr;

    invoke-virtual {v0, v3}, LX/3Rr;->A06(LX/0mw;)[LX/2GO;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v7, v0}, LX/3xD;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_12

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Qs;

    invoke-interface {v6, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    new-instance v0, LX/4vm;

    invoke-direct {v0, v7}, LX/4vm;-><init>(LX/2GO;)V

    invoke-virtual {v1, v0}, LX/4Qs;->A04(Ljava/lang/Exception;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/4LW;

    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, v2, LX/4LW;->A01:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, LX/4LW;->A01:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mw;

    iget-object v0, v1, LX/0mw;->A08:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v1, LX/0mw;->A02:Z

    if-nez v0, :cond_12

    iget-object v0, v1, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0mw;->A00()V

    return v4

    :pswitch_4
    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mw;

    iget-object v0, v1, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v1, LX/0mw;->A02:Z

    if-eqz v0, :cond_12

    :cond_8
    invoke-virtual {v1}, LX/0mw;->A03()V

    return v4

    :pswitch_5
    const-string/jumbo v0, "zaa"

    goto/16 :goto_8

    :pswitch_6
    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0mw;

    iget-object v0, v3, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-object v2, v3, LX/0mw;->A04:LX/0n3;

    invoke-interface {v2}, LX/0n3;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/0mw;->A09:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, LX/0mw;->A06:LX/31D;

    iget-object v0, v1, LX/31D;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/31D;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Timing out service connection."

    check-cast v2, LX/0n5;

    iput-object v0, v2, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v2}, LX/0n5;->A7X()V

    return v4

    :cond_9
    invoke-virtual {v3}, LX/0mw;->A02()V

    return v4

    :pswitch_7
    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mw;

    iget-object v6, v5, LX/0mw;->A0C:LX/36H;

    iget-object v2, v6, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v2}, LX/0js;->A00(Landroid/os/Handler;)V

    iget-boolean v0, v5, LX/0mw;->A02:Z

    if-eqz v0, :cond_12

    const/16 v0, 0xb

    iget-object v1, v5, LX/0mw;->A05:LX/4Ku;

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/16 v0, 0x9

    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iput-boolean v3, v5, LX/0mw;->A02:Z

    iget-object v2, v6, LX/36H;->A07:LX/2ig;

    iget-object v1, v6, LX/36H;->A05:Landroid/content/Context;

    const v0, 0xbdfcb8

    invoke-virtual {v2, v1, v0}, LX/33f;->A00(Landroid/content/Context;I)I

    move-result v1

    const/16 v0, 0x12

    if-ne v1, v0, :cond_a

    const/16 v2, 0x15

    const-string v1, "Connection timed out waiting for Google Play services update to complete."

    :goto_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v5, v0}, LX/0mw;->A08(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, v5, LX/0mw;->A04:LX/0n3;

    const-string v0, "Timing out connection while resuming."

    check-cast v1, LX/0n5;

    iput-object v0, v1, LX/0n5;->A0S:Ljava/lang/String;

    invoke-virtual {v1}, LX/0n5;->A7X()V

    return v4

    :cond_a
    const/16 v2, 0x16

    const-string v1, "API failed to connect while resuming due to an unknown error."

    goto :goto_3

    :pswitch_8
    iget-object v3, p0, LX/36H;->A0B:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mw;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/0mw;->A04()V

    goto :goto_4

    :cond_c
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    return v4

    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, LX/2GI;

    invoke-virtual {p0, v0}, LX/36H;->A02(LX/2GI;)LX/0mw;

    return v4

    :pswitch_a
    iget-object v3, p0, LX/36H;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    instance-of v2, v2, Landroid/app/Application;

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2}, LX/0kK;->A00(Landroid/app/Application;)V

    sget-object v6, LX/0kK;->A04:LX/0kK;

    new-instance v3, LX/4e9;

    invoke-direct {v3, p0}, LX/4e9;-><init>(LX/36H;)V

    monitor-enter v6

    :try_start_0
    iget-object v2, v6, LX/0kK;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v6, LX/0kK;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_d

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-nez v2, :cond_d

    iget v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v2, 0x64

    if-le v3, v2, :cond_d

    iget-object v2, v6, LX/0kK;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_d
    iget-object v2, v6, LX/0kK;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_12

    iput-wide v0, p0, LX/36H;->A00:J

    return v4

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    iget v3, p1, Landroid/os/Message;->arg1:I

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/0nC;

    iget-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0mw;

    iget v0, v5, LX/0mw;->A03:I

    if-ne v0, v3, :cond_e

    iget v0, v2, LX/0nC;->A01:I

    if-ne v0, v8, :cond_f

    const-string v3, "CANCELED"

    iget-object v2, v2, LX/0nC;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v2}, LX/0jo;->A05(Ljava/lang/Object;)I

    move-result v1

    add-int/lit8 v0, v0, 0x45

    add-int/2addr v0, v1

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v6, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    :goto_5
    invoke-virtual {v5, v0}, LX/0mw;->A08(Lcom/google/android/gms/common/api/Status;)V

    return v4

    :cond_f
    iget-object v0, v5, LX/0mw;->A05:LX/4Ku;

    invoke-static {v2, v0}, LX/36H;->A00(LX/0nC;LX/4Ku;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    goto :goto_5

    :cond_10
    const/16 v0, 0x4c

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Could not find API instance "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while trying to fail enqueued calls."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4

    :pswitch_c
    iget-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mw;

    iget-object v0, v1, LX/0mw;->A0C:LX/36H;

    iget-object v0, v0, LX/36H;->A06:Landroid/os/Handler;

    invoke-static {v0}, LX/0js;->A00(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0mw;->A01:LX/0nC;

    invoke-virtual {v1}, LX/0mw;->A03()V

    goto :goto_6

    :pswitch_d
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v2

    if-ne v4, v2, :cond_11

    const-wide/16 v0, 0x2710

    :cond_11
    iput-wide v0, p0, LX/36H;->A00:J

    iget-object v6, p0, LX/36H;->A06:Landroid/os/Handler;

    const/16 v5, 0xc

    invoke-virtual {v6, v5}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, LX/36H;->A09:Ljava/util/Map;

    invoke-static {v0}, LX/0jq;->A0T(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, p0, LX/36H;->A00:J

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_7

    :pswitch_e
    iput-boolean v3, p0, LX/36H;->A04:Z

    :cond_12
    return v4

    :pswitch_f
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/4An;

    iget-object v1, p0, LX/36H;->A09:Ljava/util/Map;

    iget-object v0, v3, LX/4An;->A01:LX/2GI;

    iget-object v0, v0, LX/2GI;->A06:LX/4Ku;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mw;

    if-nez v2, :cond_13

    iget-object v0, v3, LX/4An;->A01:LX/2GI;

    invoke-virtual {p0, v0}, LX/36H;->A02(LX/2GI;)LX/0mw;

    move-result-object v2

    :cond_13
    iget-object v0, v2, LX/0mw;->A04:LX/0n3;

    invoke-interface {v0}, LX/0n3;->Aay()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/36H;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v3, LX/4An;->A00:I

    if-eq v1, v0, :cond_14

    iget-object v1, v3, LX/4An;->A02:LX/4Qs;

    sget-object v0, LX/36H;->A0G:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, LX/4Qs;->A01(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2}, LX/0mw;->A04()V

    return v4

    :cond_14
    iget-object v0, v3, LX/4An;->A02:LX/4Qs;

    invoke-virtual {v2, v0}, LX/0mw;->A0A(LX/4Qs;)V

    return v4

    :pswitch_10
    const-string/jumbo v0, "zab"

    :goto_8
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_10
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_f
        :pswitch_4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_f
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
