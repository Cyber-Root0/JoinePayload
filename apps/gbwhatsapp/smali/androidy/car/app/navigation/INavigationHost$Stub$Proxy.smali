.class public Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/navigation/INavigationHost;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/navigation/INavigationHost;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.navigation.INavigationHost"

    return-object v0
.end method

.method public navigationEnded()V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.navigation.INavigationHost"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/navigation/INavigationHost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidy/car/app/navigation/INavigationHost;->navigationEnded()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public navigationStarted()V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.navigation.INavigationHost"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/navigation/INavigationHost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidy/car/app/navigation/INavigationHost;->navigationStarted()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public updateTrip(LX/0VG;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.navigation.INavigationHost"

    invoke-static {v4, p1, v0}, LX/000;->A1N(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/navigation/INavigationHost$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/navigation/INavigationHost;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidy/car/app/navigation/INavigationHost;->updateTrip(LX/0VG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
