.class public abstract LX/1qL;
.super Lcom/google/android/gms/common/api/internal/BasePendingResult;
.source ""

# interfaces
.implements LX/1qO;


# instance fields
.field public final A00:LX/3xB;

.field public final A01:LX/1qH;


# direct methods
.method public constructor <init>(LX/1qH;LX/1qB;)V
    .locals 1

    const-string v0, "GoogleApiClient must not be null"

    invoke-static {p2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/1qB;)V

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p1, LX/1qH;->A01:LX/3xB;

    iput-object v0, p0, LX/1qL;->A00:LX/3xB;

    iput-object p1, p0, LX/1qL;->A01:LX/1qH;

    return-void
.end method


# virtual methods
.method public A00(LX/0n4;)V
    .locals 19

    move-object/from16 v4, p1

    move-object/from16 v5, p0

    instance-of v0, v5, LX/2Qn;

    if-eqz v0, :cond_1

    check-cast v5, LX/2Qn;

    check-cast v4, LX/0n5;

    iget-object v1, v5, LX/2Qn;->A00:LX/5Co;

    invoke-virtual {v4}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/4V4;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {v5, v0, v4}, LX/4V4;->A00(ILandroid/os/Parcel;)V

    return-void

    :cond_1
    instance-of v0, v5, LX/2Qc;

    if-eqz v0, :cond_4

    check-cast v5, LX/2Qc;

    check-cast v4, LX/2ip;

    iget-object v3, v5, LX/2Qc;->A00:LX/5Co;

    iget-object v2, v5, LX/2Qc;->A02:[B

    iget-object v1, v5, LX/2Qc;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2ip;->A0C()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v4}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v5

    check-cast v5, LX/4V4;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    const-string v0, "com.google.android.gms.safetynet.internal.ISafetyNetService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    if-nez v3, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x7

    goto :goto_0

    :cond_4
    instance-of v0, v5, LX/1qI;

    if-eqz v0, :cond_6

    check-cast v5, LX/1qI;

    check-cast v4, LX/2iq;

    iget-object v2, v5, LX/1qI;->A00:LX/1q9;

    const-string v1, "LocationListener"

    const-string v0, "Listener must not be null"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Listener type must not be empty"

    invoke-static {v1, v0}, LX/0js;->A08(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LX/4Iq;

    invoke-direct {v3, v2}, LX/4Iq;-><init>(Ljava/lang/Object;)V

    new-instance v6, LX/3V5;

    invoke-direct {v6, v5}, LX/3V5;-><init>(LX/1qO;)V

    iget-object v1, v4, LX/2iq;->A00:LX/4E0;

    iget-object v0, v1, LX/4E0;->A01:LX/553;

    check-cast v0, LX/4fd;

    iget-object v2, v0, LX/4fd;->A00:LX/2iq;

    invoke-virtual {v2}, LX/0n5;->A05()V

    iget-object v1, v1, LX/4E0;->A02:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3V6;

    if-eqz v4, :cond_5

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/3V6;->A00:LX/4Am;

    const/4 v3, 0x0

    iput-object v3, v0, LX/4Am;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/4Am;->A01:LX/4Iq;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_1
    monitor-exit v4

    invoke-virtual {v2}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/5Cm;

    const/4 v8, 0x2

    move-object v7, v3

    new-instance v2, LX/3Sj;

    move-object v5, v3

    invoke-direct/range {v2 .. v8}, LX/3Sj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/2iz;I)V

    invoke-interface {v0, v2}, LX/5Cm;->Ahu(LX/3Sj;)V

    :cond_5
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_6
    check-cast v5, LX/1qP;

    check-cast v4, LX/2iq;

    new-instance v3, LX/3V5;

    invoke-direct {v3, v5}, LX/3V5;-><init>(LX/1qO;)V

    iget-object v7, v5, LX/1qP;->A01:Lcom/google/android/gms/location/LocationRequest;

    iget-object v2, v5, LX/1qP;->A00:LX/1q9;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    const-string v0, "Can\'t create handler inside thread that has not called Looper.prepare()"

    invoke-static {v0, v1}, LX/0js;->A05(Ljava/lang/Object;Z)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v0, "Listener must not be null"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "Looper must not be null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/4Am;

    invoke-direct {v6, v1, v2}, LX/4Am;-><init>(Landroid/os/Looper;Ljava/lang/Object;)V

    iget-object v1, v4, LX/2iq;->A00:LX/4E0;

    monitor-enter v1

    :try_start_3
    iget-object v0, v1, LX/4E0;->A01:LX/553;

    check-cast v0, LX/4fd;

    iget-object v5, v0, LX/4fd;->A00:LX/2iq;

    invoke-virtual {v5}, LX/0n5;->A05()V

    iget-object v0, v6, LX/4Am;->A01:LX/4Iq;

    const/4 v8, 0x0

    if-eqz v0, :cond_9

    iget-object v4, v1, LX/4E0;->A02:Ljava/util/Map;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3V6;

    if-nez v2, :cond_8

    new-instance v2, LX/3V6;

    invoke-direct {v2, v6}, LX/3V6;-><init>(LX/4Am;)V

    :cond_8
    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw v0

    :goto_2
    invoke-virtual {v5}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, LX/5Cm;

    sget-object v11, LX/2iz;->A0B:Ljava/util/List;

    const/4 v14, 0x0

    const-wide v12, 0x7fffffffffffffffL

    move-object v10, v8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v6, LX/2iz;

    move-object v9, v8

    invoke-direct/range {v6 .. v18}, LX/2iz;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    const/4 v13, 0x1

    new-instance v4, LX/3Sj;

    move-object v7, v4

    move-object v9, v2

    move-object v11, v3

    move-object v12, v6

    invoke-direct/range {v7 .. v13}, LX/3Sj;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;LX/2iz;I)V

    invoke-interface {v0, v4}, LX/5Cm;->Ahu(LX/3Sj;)V

    :cond_9
    monitor-exit v1

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public final A01(LX/0n4;)V
    .locals 7

    :try_start_0
    invoke-virtual {p0, p1}, LX/1qL;->A00(LX/0n4;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0nC;Ljava/lang/String;II)V

    invoke-virtual {p0, v0}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    move-object v3, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/api/Status;-><init>(Landroid/app/PendingIntent;LX/0nC;Ljava/lang/String;II)V

    invoke-virtual {p0, v1}, LX/1qL;->A02(Lcom/google/android/gms/common/api/Status;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final A02(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget v1, p1, Lcom/google/android/gms/common/api/Status;->A01:I

    const/4 v0, 0x0

    if-gtz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v1, v0, 0x1

    const-string v0, "Failed result must not be success"

    invoke-static {v0, v1}, LX/0js;->A04(Ljava/lang/Object;Z)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->createFailedResult(Lcom/google/android/gms/common/api/Status;)LX/2GZ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    return-void
.end method

.method public bridge synthetic Ad7(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/2GZ;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    return-void
.end method
