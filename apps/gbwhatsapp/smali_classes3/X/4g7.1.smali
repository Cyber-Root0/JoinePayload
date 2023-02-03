.class public final synthetic LX/4g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:LX/0jy;

.field public final synthetic A02:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;LX/0jy;Lcom/gbwhatsapp/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4g7;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iput-object p1, p0, LX/4g7;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/4g7;->A01:LX/0jy;

    return-void
.end method


# virtual methods
.method public final AS9(LX/0jt;)V
    .locals 4

    iget-object v3, p0, LX/4g7;->A02:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v2, p0, LX/4g7;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, LX/4g7;->A01:LX/0jy;

    iget-object v0, v3, Lcom/gbwhatsapp/location/WaMapView;->A01:LX/2Vz;

    invoke-virtual {v3, v0, v2, v1}, Lcom/gbwhatsapp/location/WaMapView;->setupGoogleMap(LX/2Vz;Lcom/google/android/gms/maps/model/LatLng;LX/0jy;)V

    return-void
.end method
