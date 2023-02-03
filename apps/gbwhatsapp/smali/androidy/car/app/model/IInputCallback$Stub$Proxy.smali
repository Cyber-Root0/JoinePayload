.class public Landroidy/car/app/model/IInputCallback$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/model/IInputCallback;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/model/IInputCallback;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.model.IInputCallback"

    return-object v0
.end method

.method public onInputSubmitted(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.model.IInputCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/model/IInputCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/model/IInputCallback;->onInputSubmitted(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
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

.method public onInputTextChanged(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
    .locals 3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v0, "androidy.car.app.model.IInputCallback"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/000;->A1M(Landroid/os/IBinder;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/model/IInputCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/model/IInputCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/model/IInputCallback;->onInputTextChanged(Ljava/lang/String;Landroidy/car/app/IOnDoneCallback;)V
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
