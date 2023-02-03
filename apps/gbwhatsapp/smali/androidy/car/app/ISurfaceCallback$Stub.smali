.class public abstract Landroidy/car/app/ISurfaceCallback$Stub;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Landroidy/car/app/ISurfaceCallback;


# static fields
.field public static final DESCRIPTOR:Ljava/lang/String; = "androidy.car.app.ISurfaceCallback"

.field public static final TRANSACTION_onFling:I = 0x7

.field public static final TRANSACTION_onScale:I = 0x8

.field public static final TRANSACTION_onScroll:I = 0x6

.field public static final TRANSACTION_onStableAreaChanged:I = 0x4

.field public static final TRANSACTION_onSurfaceAvailable:I = 0x2

.field public static final TRANSACTION_onSurfaceDestroyed:I = 0x5

.field public static final TRANSACTION_onVisibleAreaChanged:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Landroidy/car/app/ISurfaceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidy.car.app.ISurfaceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroidy/car/app/ISurfaceCallback;

    if-eqz v0, :cond_1

    check-cast v1, Landroidy/car/app/ISurfaceCallback;

    return-object v1

    :cond_1
    new-instance v1, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;

    invoke-direct {v1, p0}, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v1
.end method

.method public static getDefaultImpl()Landroidy/car/app/ISurfaceCallback;
    .locals 1

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Landroidy/car/app/ISurfaceCallback;)Z
    .locals 1

    sget-object v0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sput-object p0, Landroidy/car/app/ISurfaceCallback$Stub$Proxy;->sDefaultImpl:Landroidy/car/app/ISurfaceCallback;

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

    const v1, 0x5f4e5446

    const/4 v3, 0x1

    const-string v0, "androidy.car.app.ISurfaceCallback"

    if-eq p1, v1, :cond_2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-interface {p0, v2, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onScale(FFF)V

    return v3

    :pswitch_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onFling(FF)V

    return v3

    :pswitch_2
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onScroll(FF)V

    return v3

    :pswitch_3
    invoke-static {p2, v0}, LX/000;->A0N(Landroid/os/Parcel;Ljava/lang/String;)LX/0VG;

    move-result-object v1

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onSurfaceDestroyed(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V

    return v3

    :pswitch_4
    invoke-static {p2, v0}, LX/000;->A09(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    :cond_0
    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onStableAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V

    return v3

    :pswitch_5
    invoke-static {p2, v0}, LX/000;->A09(Landroid/os/Parcel;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    :cond_1
    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onVisibleAreaChanged(Landroid/graphics/Rect;Landroidy/car/app/IOnDoneCallback;)V

    return v3

    :pswitch_6
    invoke-static {p2, v0}, LX/000;->A0N(Landroid/os/Parcel;Ljava/lang/String;)LX/0VG;

    move-result-object v1

    invoke-static {p2}, LX/000;->A0M(Landroid/os/Parcel;)Landroidy/car/app/IOnDoneCallback;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Landroidy/car/app/ISurfaceCallback;->onSurfaceAvailable(LX/0VG;Landroidy/car/app/IOnDoneCallback;)V

    return v3

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
