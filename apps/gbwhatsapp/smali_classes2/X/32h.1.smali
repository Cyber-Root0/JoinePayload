.class public LX/32h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0jt;


# direct methods
.method public constructor <init>(LX/0jt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32h;->A00:LX/0jt;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 10

    invoke-virtual {p0}, LX/32h;->A01()Landroid/location/Location;

    move-result-object v9

    iget-object v0, p0, LX/32h;->A00:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A00()LX/32Q;

    move-result-object v0

    invoke-virtual {v0}, LX/32Q;->A02()LX/2iy;

    move-result-object v1

    const-string v0, ""

    new-instance v8, Landroid/location/Location;

    invoke-direct {v8, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LX/2iy;->A02:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v6, v1, LX/2iy;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v2, v7, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v0, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    add-double/2addr v2, v0

    div-double/2addr v2, v4

    invoke-virtual {v8, v2, v3}, Landroid/location/Location;->setLongitude(D)V

    invoke-virtual {v9, v8}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public A01()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, LX/32h;->A00:LX/0jt;

    invoke-virtual {v0}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget-object v3, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    const-string v0, ""

    new-instance v2, Landroid/location/Location;

    invoke-direct {v2, v0}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLatitude(D)V

    iget-wide v0, v3, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v2, v0, v1}, Landroid/location/Location;->setLongitude(D)V

    return-object v2
.end method

.method public A02(Landroid/content/Context;Lcom/google/android/gms/maps/model/LatLngBounds;Z)V
    .locals 11

    if-eqz p3, :cond_1

    iget-object v8, p0, LX/32h;->A00:LX/0jt;

    iget-object v6, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A01:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v2, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-object v4, p2, Lcom/google/android/gms/maps/model/LatLngBounds;->A00:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v0, v4, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    add-double/2addr v2, v0

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v9

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    iget-wide v6, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    cmpg-double v0, v6, v4

    if-lez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v4, v0

    :cond_0
    add-double/2addr v4, v6

    div-double/2addr v4, v9

    new-instance v1, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0jt;->A09(LX/0k1;)V

    return-void

    :cond_1
    iget-object v2, p0, LX/32h;->A00:LX/0jt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0703ce

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p2, v0}, LX/0k0;->A03(Lcom/google/android/gms/maps/model/LatLngBounds;I)LX/0k1;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0jt;->A09(LX/0k1;)V

    return-void
.end method

.method public A03(Landroid/location/Location;LX/5A8;Ljava/lang/Float;Ljava/lang/Integer;Z)V
    .locals 5

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/0jv;->A00(Landroid/location/Location;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-object v3, p0, LX/32h;->A00:LX/0jt;

    invoke-virtual {v3}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iget v2, v0, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    if-nez p3, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-float/2addr v2, v0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v0, v1}, LX/0jt;->A08(IIII)V

    :cond_0
    invoke-static {v4, v2}, LX/0k0;->A02(Lcom/google/android/gms/maps/model/LatLng;F)LX/0k1;

    move-result-object v0

    if-eqz p5, :cond_3

    invoke-virtual {v3, v0, p2}, LX/0jt;->A0C(LX/0k1;LX/5A8;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v0}, LX/0jt;->A0A(LX/0k1;)V

    return-void
.end method
