.class public abstract Landroidy/car/app/IAppManager$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidy/car/app/IAppManager;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidy.car.app.IAppManager"

.field public static final TRANSACTION_getTemplate:I = 0x2

.field public static final TRANSACTION_onBackPressed:I = 0x3

.field public static final TRANSACTION_startLocationUpdates:I = 0x4

.field public static final TRANSACTION_stopLocationUpdates:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidy.car.app.IAppManager"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidy/car/app/IAppManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidy.car.app.IAppManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidy/car/app/IAppManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidy/car/app/IAppManager;

    return-object v1

    :cond_1
    new-instance v1, Landroidy/car/app/IAppManager$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidy/car/app/IAppManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroidy/car/app/IAppManager;
    .locals 1

    sget-object v0, Landroidy/car/app/IAppManager$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IAppManager;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidy/car/app/IAppManager;)Z
    .locals 1

    sget-object v0, Landroidy/car/app/IAppManager$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IAppManager;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Landroidy/car/app/IAppManager$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IAppManager;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "setDefaultImpl() called twice"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const-string v1, "androidy.car.app.IAppManager"

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IAppManager;->stopLocationUpdates(Landroidy/car/app/IOnDoneCallback;)V

    return v2

    :cond_2
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IAppManager;->startLocationUpdates(Landroidy/car/app/IOnDoneCallback;)V

    return v2

    :cond_3
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IAppManager;->onBackPressed(Landroidy/car/app/IOnDoneCallback;)V

    return v2

    :cond_4
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IAppManager;->getTemplate(Landroidy/car/app/IOnDoneCallback;)V

    return v2
.end method
