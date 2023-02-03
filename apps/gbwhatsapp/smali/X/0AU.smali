.class public LX/0AU;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic A00:Landroidy/room/MultiInstanceInvalidationService;


# direct methods
.method public constructor <init>(Landroidy/room/MultiInstanceInvalidationService;)V
    .locals 1

    iput-object p1, p0, LX/0AU;->A00:Landroidy/room/MultiInstanceInvalidationService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidy.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 v4, 0x1

    const-string v1, "androidy.room.IMultiInstanceInvalidationService"

    if-eq p1, v4, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v4

    :cond_1
    invoke-static {p2, v1}, LX/000;->A09(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/0AU;->A00:Landroidy/room/MultiInstanceInvalidationService;

    iget-object v8, v0, Landroidy/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v8

    :try_start_0
    iget-object v7, v0, Landroidy/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    const-string v1, "ROOM"

    const-string v0, "Remote invalidation client ID not registered"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v8

    goto :goto_3

    :cond_2
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eq v9, v1, :cond_3

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v8, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Landroidy/room/IMultiInstanceInvalidationCallback;

    check-cast v1, LX/0ZQ;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v0, "androidy.room.IMultiInstanceInvalidationCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object v1, v1, LX/0ZQ;->A00:Landroid/os/IBinder;

    const/4 v0, 0x0

    invoke-interface {v1, v4, v2, v0, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v2

    :try_start_5
    const-string v1, "ROOM"

    const-string v0, "Error invoking a remote callback"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_4
    :try_start_6
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    goto :goto_0

    :goto_3
    return v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-virtual {v8}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    :cond_5
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iget-object v0, p0, LX/0AU;->A00:Landroidy/room/MultiInstanceInvalidationService;

    iget-object v2, v0, Landroidy/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    goto :goto_5

    :cond_6
    const-string v0, "androidy.room.IMultiInstanceInvalidationCallback"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, Landroidy/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    new-instance v1, LX/0ZQ;

    invoke-direct {v1, v2}, LX/0ZQ;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_5
    :try_start_8
    invoke-virtual {v2, v1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    iget-object v1, v0, Landroidy/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v4

    :catchall_3
    :try_start_9
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0

    :cond_8
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_9

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v3, p0, LX/0AU;->A00:Landroidy/room/MultiInstanceInvalidationService;

    iget-object v2, v3, Landroidy/room/MultiInstanceInvalidationService;->A01:Landroid/os/RemoteCallbackList;

    monitor-enter v2

    goto :goto_7

    :cond_9
    const-string v0, "androidy.room.IMultiInstanceInvalidationCallback"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v7

    if-eqz v7, :cond_a

    instance-of v0, v7, Landroidy/room/IMultiInstanceInvalidationCallback;

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v7, LX/0ZQ;

    invoke-direct {v7, v1}, LX/0ZQ;-><init>(Landroid/os/IBinder;)V

    goto :goto_6

    :goto_7
    :try_start_a
    iget v0, v3, Landroidy/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v5, v0, 0x1

    iput v5, v3, Landroidy/room/MultiInstanceInvalidationService;->A00:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v3, Landroidy/room/MultiInstanceInvalidationService;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_9

    :cond_b
    iget v0, v3, Landroidy/room/MultiInstanceInvalidationService;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, Landroidy/room/MultiInstanceInvalidationService;->A00:I

    monitor-exit v2

    goto :goto_8

    :catchall_4
    move-exception v0

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_c
    :goto_8
    const/4 v5, 0x0

    :goto_9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v5}, Landroid/os/Parcel;->writeInt(I)V

    return v4
.end method
