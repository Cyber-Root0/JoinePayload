.class public abstract LX/3IK;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, 0xffffff

    if-le p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0, p2}, LX/3H8;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_2
    move-object v5, p0

    instance-of v0, p0, LX/3V5;

    if-eqz v0, :cond_4

    check-cast v5, LX/3V5;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    instance-of v0, p0, LX/3V4;

    if-eqz v0, :cond_6

    check-cast v5, LX/3V4;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v1, LX/3T8;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x0

    :goto_1
    iget-object v0, v5, LX/3V4;->A00:LX/1qO;

    invoke-interface {v0, v1}, LX/1qO;->Ad7(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/3V4;->A00:LX/1qO;

    goto :goto_0

    :cond_5
    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_6
    check-cast v5, LX/3V6;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    monitor-enter v5

    goto :goto_2

    :cond_7
    sget-object v0, LX/3T7;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, LX/3T7;

    iget-object v1, v5, LX/3V5;->A00:LX/1qO;

    iget-object v0, v0, LX/3T7;->A00:Lcom/google/android/gms/common/api/Status;

    invoke-interface {v1, v0}, LX/1qO;->Ad7(Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v5, LX/3V6;->A00:LX/4Am;

    new-instance v3, LX/4eB;

    invoke-direct {v3, v0}, LX/4eB;-><init>(Landroid/location/Location;)V

    iget-object v2, v4, LX/4Am;->A00:Ljava/util/concurrent/Executor;

    const/16 v1, 0xf

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
