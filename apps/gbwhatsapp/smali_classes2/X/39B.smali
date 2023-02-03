.class public final synthetic LX/39B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/39B;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/39B;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AS9(LX/0jt;)V
    .locals 5

    iget-object v4, p0, LX/39B;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, p0, LX/39B;->A01:Ljava/lang/String;

    sget-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/43T;

    if-nez v1, :cond_0

    :try_start_0
    sget-object v2, LX/30X;->A00:LX/5CW;

    const-string v0, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v2, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, LX/4VB;

    const v0, 0x7f08050e

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0jp;->A0Q(Landroid/os/Parcel;LX/4VB;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/43T;

    invoke-direct {v1, v0}, LX/43T;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_0
    sput-object v1, Lcom/gbwhatsapp/location/WaMapView;->A03:LX/43T;

    :cond_0
    new-instance v0, LX/2j3;

    invoke-direct {v0}, LX/2j3;-><init>()V

    iput-object v4, v0, LX/2j3;->A08:Lcom/google/android/gms/maps/model/LatLng;

    iput-object v1, v0, LX/2j3;->A07:LX/43T;

    iput-object v3, v0, LX/2j3;->A09:Ljava/lang/String;

    invoke-virtual {p1}, LX/0jt;->A06()V

    invoke-virtual {p1, v0}, LX/0jt;->A03(LX/2j3;)LX/2Je;

    return-void
.end method
