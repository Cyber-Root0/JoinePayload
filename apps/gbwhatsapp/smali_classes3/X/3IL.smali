.class public abstract LX/3IL;
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
.method public A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    instance-of v0, p0, LX/3VN;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/3VN;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    sget-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, LX/0jp;->A0I(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, v2, LX/3VN;->A00:LX/57A;

    invoke-interface {v0, v1}, LX/57A;->AS6(Lcom/google/android/gms/maps/model/LatLng;)V

    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/3VM;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/3VM;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    iget-object v0, v1, LX/3VM;->A00:LX/577;

    invoke-interface {v0}, LX/577;->AN3()V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/3VL;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/3VL;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iget-object v0, v2, LX/3VL;->A00:LX/578;

    invoke-interface {v0, v1}, LX/578;->AN5(I)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/3VK;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/3VK;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3VO;->A00(Landroid/os/IBinder;)LX/5CY;

    move-result-object v1

    new-instance v0, LX/2Je;

    invoke-direct {v0, v1}, LX/2Je;-><init>(LX/5CY;)V

    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/2j8;

    invoke-direct {v0, v1}, LX/2j8;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-static {v0, p3}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3VO;->A00(Landroid/os/IBinder;)LX/5CY;

    move-result-object v2

    iget-object v1, v1, LX/3VK;->A00:LX/576;

    new-instance v0, LX/2Je;

    invoke-direct {v0, v2}, LX/2Je;-><init>(LX/5CY;)V

    invoke-interface {v1, v0}, LX/576;->ACB(LX/2Je;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/3VJ;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/3VJ;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3VO;->A00(Landroid/os/IBinder;)LX/5CY;

    move-result-object v2

    iget-object v1, v1, LX/3VJ;->A00:LX/579;

    new-instance v0, LX/2Je;

    invoke-direct {v0, v2}, LX/2Je;-><init>(LX/5CY;)V

    invoke-interface {v1, v0}, LX/579;->AR5(LX/2Je;)V

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/3VI;

    if-eqz v0, :cond_8

    move-object v3, p0

    check-cast v3, LX/3VI;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    iget-object v2, v3, LX/3VI;->A00:LX/57C;

    new-instance v0, LX/0jt;

    invoke-direct {v0, v1}, LX/0jt;-><init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V

    invoke-interface {v2, v0}, LX/57C;->AS9(LX/0jt;)V

    goto/16 :goto_0

    :cond_6
    const-string v0, "com.google.android.gms.maps.internal.IGoogleMapDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    goto :goto_3

    :cond_7
    new-instance v1, LX/3VB;

    invoke-direct {v1, v2}, LX/3VB;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :cond_8
    instance-of v0, p0, LX/3VH;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/3VH;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    iget-object v0, v1, LX/3VH;->A00:LX/5A8;

    invoke-interface {v0}, LX/5A8;->AN6()V

    goto/16 :goto_0

    :cond_9
    iget-object v0, v1, LX/3VH;->A00:LX/5A8;

    invoke-interface {v0}, LX/5A8;->AQE()V

    goto/16 :goto_0

    :cond_a
    move-object v1, p0

    check-cast v1, LX/3VG;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3VO;->A00(Landroid/os/IBinder;)LX/5CY;

    move-result-object v2

    iget-object v1, v1, LX/3VG;->A00:LX/57B;

    new-instance v0, LX/2Je;

    invoke-direct {v0, v2}, LX/2Je;-><init>(LX/5CY;)V

    invoke-interface {v1, v0}, LX/57B;->ASB(LX/2Je;)Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 1

    const v0, 0xffffff

    if-le p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0, p2}, LX/3H8;->A10(Landroid/os/Binder;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/3IL;->A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0
.end method
