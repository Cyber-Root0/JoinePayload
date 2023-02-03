.class public final synthetic LX/38Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Lcom/gbwhatsapp/location/WaMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/gbwhatsapp/location/WaMapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38Q;->A01:Lcom/gbwhatsapp/location/WaMapView;

    iput-object p1, p0, LX/38Q;->A00:Lcom/google/android/gms/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 6

    iget-object v0, p0, LX/38Q;->A01:Lcom/gbwhatsapp/location/WaMapView;

    iget-object v2, p0, LX/38Q;->A00:Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0704c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0, v1, v1}, LX/04L;->A08(III)V

    iget-wide v4, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v0, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v3, LX/09C;

    invoke-direct {v3, v4, v5, v0, v1}, LX/09C;-><init>(DD)V

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v1, 0x1

    new-instance v0, LX/0VP;

    invoke-direct {v0, v3, v2, v1, v1}, LX/0VP;-><init>(LX/09C;FFF)V

    invoke-static {v0}, LX/09D;->A00(LX/0VP;)LX/06G;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/04L;->A0A(LX/06G;)V

    return-void
.end method
