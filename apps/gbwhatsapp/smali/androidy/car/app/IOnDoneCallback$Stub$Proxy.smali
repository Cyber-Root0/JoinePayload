.class public Landroidy/car/app/IOnDoneCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/IOnDoneCallback;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/IOnDoneCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.IOnDoneCallback"

    return-object v0
.end method

.method public onFailure(LX/0VG;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.IOnDoneCallback"

    invoke-static {v4, p1, v0}, LX/000;->A1N(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IOnDoneCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidy/car/app/IOnDoneCallback;->onFailure(LX/0VG;)V

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

.method public onSuccess(LX/0VG;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.IOnDoneCallback"

    invoke-static {v4, p1, v0}, LX/000;->A1N(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v2

    iget-object v1, p0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IOnDoneCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidy/car/app/IOnDoneCallback;->onSuccess(LX/0VG;)V

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
