.class public final synthetic LX/38P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hH;


# instance fields
.field public final synthetic A00:Lcom/google/android/gms/maps/model/LatLng;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38P;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, LX/38P;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AS8(LX/04L;)V
    .locals 7

    iget-object v2, p0, LX/38P;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-object v6, p0, LX/38P;->A01:Ljava/lang/String;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/09G;

    if-nez v0, :cond_0

    const v1, 0x7f08050e

    sget-object v0, LX/09F;->A02:Landroid/content/Context;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/09G;

    :cond_0
    new-instance v5, LX/09E;

    invoke-direct {v5}, LX/09E;-><init>()V

    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, v2, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    iput-object v0, v5, LX/09E;->A01:LX/09C;

    sget-object v0, Lcom/gbwhatsapp/location/WaMapView;->A02:LX/09G;

    iput-object v0, v5, LX/09E;->A00:LX/09G;

    iput-object v6, v5, LX/09E;->A03:Ljava/lang/String;

    invoke-virtual {p1}, LX/04L;->A06()V

    invoke-virtual {p1, v5}, LX/04L;->A03(LX/09E;)LX/09H;

    return-void

    :cond_1
    const-string v0, "resource_"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bI;

    invoke-direct {v0}, LX/0bI;-><init>()V

    invoke-static {v0, v1}, LX/09F;->A02(LX/0hI;Ljava/lang/String;)LX/09G;

    move-result-object v0

    goto :goto_0
.end method
