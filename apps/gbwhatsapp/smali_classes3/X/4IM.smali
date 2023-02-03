.class public final LX/4IM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Z

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/3T0;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3T0;)V
    .locals 3

    const-string v2, "face"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/4IM;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4IM;->A01:Z

    iput-boolean v0, p0, LX/4IM;->A02:Z

    iput-object p1, p0, LX/4IM;->A03:Landroid/content/Context;

    const-string v1, "com.google.android.gms.vision.dynamite."

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4IM;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/4IM;->A04:LX/3T0;

    invoke-virtual {p0}, LX/4IM;->A00()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/4IM;->A05:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, LX/4IM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_a

    const/4 v6, 0x0

    const/4 v4, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/4IM;->A03:Landroid/content/Context;

    sget-object v1, LX/4TO;->A08:LX/56v;

    iget-object v0, p0, LX/4IM;->A06:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/4TO;->A06(Landroid/content/Context;LX/56v;Ljava/lang/String;)LX/4TO;

    move-result-object v6

    goto :goto_0
    :try_end_1
    .catch LX/3vn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v2, "%s.%s"

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "com.google.android.gms.vision"

    const/4 v9, 0x0

    aput-object v0, v1, v9

    const-string v5, "face"

    aput-object v5, v1, v4

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "Cannot load thick client module, fall back to load optional module %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v8, v1, v9

    const-string v7, "Vision"

    const/4 v0, 0x3

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    iget-object v1, p0, LX/4IM;->A03:Landroid/content/Context;

    sget-object v0, LX/4TO;->A09:LX/56v;

    invoke-static {v1, v0, v8}, LX/4TO;->A06(Landroid/content/Context;LX/56v;Ljava/lang/String;)LX/4TO;

    move-result-object v6

    goto :goto_0
    :try_end_3
    .catch LX/3vn; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v2

    :try_start_4
    const-string v1, "Error loading optional module %s"

    new-array v0, v4, [Ljava/lang/Object;

    aput-object v8, v0, v9

    invoke-static {v1, v2, v0}, LX/3xQ;->A00(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/4IM;->A01:Z

    if-nez v0, :cond_2

    const-string v2, "Broadcasting download intent for dependency %s"

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v5, v1, v9

    const/4 v0, 0x3

    invoke-static {v7, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.google.android.gms"

    const-string v0, "com.google.android.gms.vision.DependencyBroadcastReceiverProxy"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCIES"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.google.android.gms.vision.DEPENDENCY"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/4IM;->A03:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    iput-boolean v4, p0, LX/4IM;->A01:Z

    :cond_2
    :goto_0
    if-eqz v6, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v2, p0, LX/4IM;->A03:Landroid/content/Context;

    const-string v0, "com.google.android.gms.vision.dynamite.face"

    invoke-static {v2, v0}, LX/4TO;->A00(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v0, "com.google.android.gms.vision.dynamite"

    const/4 v7, 0x0

    invoke-static {v2, v0, v7}, LX/4TO;->A01(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v0

    if-le v1, v0, :cond_3

    const-string v5, "com.google.android.gms.vision.face.NativeFaceDetectorV2Creator"

    goto :goto_1

    :cond_3
    const-string v5, "com.google.android.gms.vision.face.ChimeraNativeFaceDetectorCreator"
    :try_end_5
    .catch LX/3vn; {:try_start_5 .. :try_end_5} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    iget-object v0, v6, LX/4TO;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    if-eqz v1, :cond_5
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_6} :catch_2
    .catch LX/3vn; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetectorCreator"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v0, v6, LX/5Ci;

    if-eqz v0, :cond_4

    check-cast v6, LX/5Ci;

    goto :goto_2

    :cond_4
    new-instance v6, LX/3VV;

    invoke-direct {v6, v1}, LX/3VV;-><init>(Landroid/os/IBinder;)V

    :goto_2
    if-eqz v6, :cond_5

    new-instance v5, LX/2j8;

    invoke-direct {v5, v2}, LX/2j8;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4IM;->A04:LX/3T0;

    invoke-static {v2}, LX/0js;->A02(Ljava/lang/Object;)V

    check-cast v6, LX/3VV;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v6, LX/4V9;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/3IJ;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1, v7}, LX/3T0;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v6, v1}, LX/4V9;->A00(Landroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto :goto_4

    :cond_6
    const-string v0, "com.google.android.gms.vision.face.internal.client.INativeFaceDetector"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, LX/5Ch;

    if-eqz v0, :cond_7

    check-cast v1, LX/5Ch;

    :goto_3
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    :goto_4
    iput-object v1, p0, LX/4IM;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_7
    new-instance v1, LX/3VU;

    invoke-direct {v1, v2}, LX/3VU;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :catch_2
    move-exception v2

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to instantiate module class: "

    invoke-static {v1, v0}, LX/0jo;->A0i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vn;

    invoke-direct {v0, v1, v2}, LX/3vn;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch LX/3vn; {:try_start_7 .. :try_end_7} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_3
    move-exception v2

    :try_start_8
    const-string v1, "FaceNativeHandle"

    const-string v0, "Error creating remote native handle"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_5
    iget-boolean v1, p0, LX/4IM;->A02:Z

    if-nez v1, :cond_b

    iget-object v0, p0, LX/4IM;->A00:Ljava/lang/Object;

    if-nez v0, :cond_b

    const-string v1, "FaceNativeHandle"

    const-string v0, "Native handle not yet available. Reverting to no-op handle."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, LX/4IM;->A02:Z

    :cond_9
    :goto_6
    iget-object v0, p0, LX/4IM;->A00:Ljava/lang/Object;

    :cond_a
    monitor-exit v3

    goto :goto_7

    :cond_b
    if-eqz v1, :cond_9

    iget-object v0, p0, LX/4IM;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_9

    const-string v1, "FaceNativeHandle"

    const-string v0, "Native handle is now available."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
