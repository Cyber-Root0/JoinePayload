.class public Landroidy/car/app/navigation/model/IPanModeListener$Stub$Proxy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidy/car/app/navigation/model/IPanModeListener;


# static fields
.field public static sDefaultImpl:Landroidy/car/app/navigation/model/IPanModeListener;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidy/car/app/navigation/model/IPanModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Landroidy/car/app/navigation/model/IPanModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "androidy.car.app.navigation.model.IPanModeListener"

    return-object v0
.end method

.method public onPanModeChanged(ZLandroidy/car/app/IOnDoneCallback;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    :try_start_0
    const-string v0, "androidy.car.app.navigation.model.IPanModeListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    invoke-static {p1}, LX/000;->A1I(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    goto :goto_1

    :goto_0
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, Landroidy/car/app/navigation/model/IPanModeListener$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroidy/car/app/navigation/model/IPanModeListener$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/navigation/model/IPanModeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Landroidy/car/app/navigation/model/IPanModeListener;->onPanModeChanged(ZLandroidy/car/app/IOnDoneCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
