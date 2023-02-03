.class public Landroidy/car/app/ISurfaceCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/ISurfaceCallback;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/ISurfaceCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.ISurfaceCallback"

    return-object v0
.end method

.method public onFling(FF)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v2, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x7

    invoke-static {v2, v3, v1}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onFling(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onScale(FFF)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v3, p3}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v2, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v1, 0x8

    invoke-static {v2, v3, v1}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidy/car/app/ISurfaceCallback;->onScale(FFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onScroll(FF)V
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-object v2, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x6

    invoke-static {v2, v3, v1}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onScroll(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onStableAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSurfaceAvailable(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-static {v4, p1, v0}, LX/000;->A1O(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onSurfaceAvailable(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onSurfaceDestroyed(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-static {v4, p1, v0}, LX/000;->A1O(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onSurfaceDestroyed(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onVisibleAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v0}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_2

    :goto_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
