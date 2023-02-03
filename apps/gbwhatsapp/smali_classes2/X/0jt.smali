.class public LX/0jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Gf;

.field public final A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0js;->A02(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
.end method


# virtual methods
.method public final A00()LX/32Q;
    .locals 4

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IProjectionDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/32Q;

    invoke-direct {v0, v1}, LX/32Q;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V

    goto :goto_1

    :cond_1
    new-instance v1, LX/3VD;

    invoke-direct {v1, v2}, LX/3VD;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A01()LX/4Gf;
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/0jt;->A00:LX/4Gf;

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x19

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.maps.internal.IUiSettingsDelegate"

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    new-instance v0, LX/4Gf;

    invoke-direct {v0, v1}, LX/4Gf;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V

    iput-object v0, p0, LX/0jt;->A00:LX/4Gf;

    goto :goto_1

    :cond_1
    new-instance v1, LX/3VE;

    invoke-direct {v1, v2}, LX/3VE;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_2
    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A02()Lcom/google/android/gms/maps/model/CameraPosition;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    :goto_0
    check-cast v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A03(LX/2j3;)LX/2Je;
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0xb

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, LX/3VO;->A00(Landroid/os/IBinder;)LX/5CY;

    move-result-object v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz v1, :cond_0

    new-instance v0, LX/2Je;

    invoke-direct {v0, v1}, LX/2Je;-><init>(LX/5CY;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public A04()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x5e

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public A05()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    const/16 v0, 0x5d

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A06()V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0xe

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A07(I)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A08(IIII)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x27

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A09(LX/0k1;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/0k1;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0A(LX/0k1;)V
    .locals 3

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v0, p1, LX/0k1;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0B(LX/0k1;LX/5A8;)V
    .locals 4

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v2, p1, LX/0k1;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, LX/3VH;

    invoke-direct {v0, p2}, LX/3VH;-><init>(LX/5A8;)V

    :goto_0
    check-cast v3, LX/4VB;

    invoke-virtual {v3}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v2, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x6

    invoke-virtual {v3, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0C(LX/0k1;LX/5A8;)V
    .locals 5

    :try_start_0
    const-string v0, "CameraUpdate must not be null."

    invoke-static {p1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    iget-object v3, p1, LX/0k1;->A00:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-nez p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, LX/3VH;

    invoke-direct {v2, p2}, LX/3VH;-><init>(LX/5A8;)V

    :goto_0
    check-cast v4, LX/4VB;

    const/16 v0, 0x190

    invoke-virtual {v4}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v3, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v2, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0D(LX/576;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VK;

    invoke-direct {v0, p1}, LX/3VK;-><init>(LX/576;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x21

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0E(LX/577;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VM;

    invoke-direct {v0, p1}, LX/3VM;-><init>(LX/577;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x63

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0F(LX/578;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VL;

    invoke-direct {v0, p1}, LX/3VL;-><init>(LX/578;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x60

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0G(LX/579;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VJ;

    invoke-direct {v0, p1}, LX/3VJ;-><init>(LX/579;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x20

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0H(LX/57A;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VN;

    invoke-direct {v0, p1}, LX/3VN;-><init>(LX/57A;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x1c

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0I(LX/57B;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v0, LX/3VG;

    invoke-direct {v0, p1}, LX/3VG;-><init>(LX/57B;)V

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v0, v1}, LX/4SW;->A00(Landroid/os/IInterface;Landroid/os/Parcel;)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public A0J(LX/0jy;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x5b

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0K(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x14

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0L(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x16

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0M(Z)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0x12

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final A0N()Z
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/16 v0, 0x11

    invoke-virtual {v2, v0, v1}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    return v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method
