.class public Landroidy/car/app/ICarApp$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/ICarApp;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/ICarApp;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAppInfo(Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0xa

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidy/car/app/ICarApp;->getAppInfo(Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.ICarApp"

    return-object v0
.end method

.method public getManager(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x9

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ICarApp;->getManager(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onAppCreate(Landroidy/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    goto :goto_1

    :goto_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p2, v4, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    if-eqz p3, :cond_2

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p3, v4, v0}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    if-eqz p4, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v3

    goto :goto_5

    :goto_4
    invoke-interface {p4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_5
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1, p2, p3, p4}, Landroidy/car/app/ICarApp;->onAppCreate(Landroidy/car/app/ICarHost;Landroid/content/Intent;Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onAppPause(Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidy/car/app/ICarApp;->onAppPause(Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onAppResume(Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidy/car/app/ICarApp;->onAppResume(Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onAppStart(Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidy/car/app/ICarApp;->onAppStart(Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onAppStop(Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroidy/car/app/ICarApp;->onAppStop(Landroidy/car/app/IOnDoneCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v0}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

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

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0x8

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ICarApp;->onConfigurationChanged(Landroid/content/res/Configuration;Landroidy/car/app/IOnDoneCallback;)V
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

.method public onHandshakeCompleted(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-static {v4, p1, v0}, LX/000;->A1O(Landroid/os/Parcel;LX/0VG;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v0, 0xb

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ICarApp;->onHandshakeCompleted(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V

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

.method public onNewIntent(Landroid/content/Intent;Landroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.ICarApp"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

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

    iget-object v1, p0, Landroidy/car/app/ICarApp$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x7

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroidy/car/app/ICarApp$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ICarApp;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Landroidy/car/app/ICarApp;->onNewIntent(Landroid/content/Intent;Landroidy/car/app/IOnDoneCallback;)V
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
