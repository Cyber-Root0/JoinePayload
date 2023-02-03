.class public abstract Landroidy/car/app/IOnDoneCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidy/car/app/IOnDoneCallback;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidy.car.app.IOnDoneCallback"

.field public static final TRANSACTION_onFailure:I = 0x3

.field public static final TRANSACTION_onSuccess:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidy.car.app.IOnDoneCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidy/car/app/IOnDoneCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidy.car.app.IOnDoneCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidy/car/app/IOnDoneCallback;

    if-eqz v0, :cond_1

    check-cast v1, Landroidy/car/app/IOnDoneCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroidy/car/app/IOnDoneCallback;
    .locals 1

    sget-object v0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IOnDoneCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidy/car/app/IOnDoneCallback;)Z
    .locals 1

    sget-object v0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IOnDoneCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Landroidy/car/app/IOnDoneCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/IOnDoneCallback;

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
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const-string v1, "androidy.car.app.IOnDoneCallback"

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2

    :cond_1
    invoke-static {p2, v1}, LX/000;->A0N(Landroid/os/Parcel;Ljava/lang/String;)LX/0VG;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IOnDoneCallback;->onSuccess(LX/0VG;)V

    goto :goto_0

    :cond_2
    invoke-static {p2, v1}, LX/000;->A0N(Landroid/os/Parcel;Ljava/lang/String;)LX/0VG;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidy/car/app/IOnDoneCallback;->onFailure(LX/0VG;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v2
.end method
