.class public LX/2Vx;
.super LX/2Vy;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:J

.field public A05:Landroid/hardware/SensorManager;

.field public A06:Landroid/location/Location;

.field public A07:Landroid/view/Display;

.field public A08:LX/0jt;

.field public A09:LX/01W;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/hardware/SensorEventListener;

.field public final A0D:LX/5A8;

.field public final A0E:[F

.field public final A0F:[F

.field public final A0G:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/2Vy;-><init>(Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, LX/2Vx;->A0F:[F

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/2Vx;->A0G:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/2Vx;->A0E:[F

    const/4 v0, 0x2

    iput v0, p0, LX/2Vx;->A03:I

    new-instance v0, LX/4g0;

    invoke-direct {v0, p0}, LX/4g0;-><init>(LX/2Vx;)V

    iput-object v0, p0, LX/2Vx;->A0D:LX/5A8;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    iget-object v0, p0, LX/2Vx;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0D()Landroid/hardware/SensorManager;

    move-result-object v0

    iput-object v0, p0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    iget-object v0, p0, LX/2Vx;->A09:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0O()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, LX/2Vx;->A07:Landroid/view/Display;

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape312S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/2Vz;->A06(LX/57C;)V

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;
    .locals 11

    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    const-wide v0, 0x415854a640000000L    # 6378137.0

    div-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v6, v8

    mul-double/2addr v4, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    add-double/2addr v2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v4, v0

    mul-double/2addr v8, v2

    sub-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v10, v5

    invoke-static {v10, p0}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public A07(LX/57C;)LX/0jt;
    .locals 1

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, LX/2Vx;->A08:LX/0jt;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LX/57C;->AS9(LX/0jt;)V

    iget-object v0, p0, LX/2Vx;->A08:LX/0jt;

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/2Vz;->A06(LX/57C;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public A08()V
    .locals 4

    iget-object v3, p0, LX/2Vx;->A05:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_2

    const/16 v0, 0xb

    invoke-virtual {v3, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->Audio_sensor()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, LX/2Vx;->A0B:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2Vx;->A0C:Landroid/hardware/SensorEventListener;

    invoke-virtual {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    :cond_2
    return-void
.end method

.method public A09()V
    .locals 3

    iget v2, p0, LX/2Vx;->A03:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/2Vx;->setLocationMode(I)V

    return-void

    :cond_1
    invoke-virtual {p0, v1}, LX/2Vx;->setLocationMode(I)V

    return-void
.end method

.method public A0A(I)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget v1, p0, LX/2Vx;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v0, p0, LX/2Vx;->A03:I

    invoke-virtual {p0, v0}, LX/2Vx;->A0A(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getLocationMode()I
    .locals 1

    iget v0, p0, LX/2Vx;->A03:I

    return v0
.end method

.method public setLocationMode(I)V
    .locals 8

    iget-object v3, p0, LX/2Vx;->A08:LX/0jt;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/0jt;->A02()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v6, :cond_4

    if-ne p1, v1, :cond_0

    iput v1, p0, LX/2Vx;->A03:I

    invoke-virtual {p0, v1}, LX/2Vx;->A0A(I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Vx;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    iput v0, p0, LX/2Vx;->A01:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LX/2Vx;->A0A(I)V

    iget-object v0, p0, LX/2Vx;->A06:Landroid/location/Location;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    :goto_0
    iget v4, p0, LX/2Vx;->A00:F

    float-to-double v0, v4

    invoke-static {v2, v0, v1}, LX/2Vx;->A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget v2, p0, LX/2Vx;->A02:F

    const/4 v1, 0x0

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, p0, LX/2Vx;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-string v0, "location must not be null."

    invoke-static {v5, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v5, v1, v2, v4}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-boolean v6, p0, LX/2Vx;->A0A:Z

    invoke-static {v0}, LX/0k0;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0k1;

    move-result-object v1

    iget-object v0, p0, LX/2Vx;->A0D:LX/5A8;

    invoke-virtual {v3, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    :cond_2
    iput p1, p0, LX/2Vx;->A03:I

    return-void

    :cond_3
    iget-object v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/2Vx;->A06:Landroid/location/Location;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iget-object v0, p0, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v7, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v7, v4, v5, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput v6, p0, LX/2Vx;->A03:I

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, LX/2Vx;->A0A(I)V

    const-string v0, "location must not be null."

    invoke-static {v7, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A02:F

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v7, v2, v1, v1}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    invoke-static {v0}, LX/0k0;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0k1;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0jt;->A09(LX/0k1;)V

    return-void

    :cond_5
    iget-object v7, v2, Lcom/google/android/gms/maps/model/CameraPosition;->A03:Lcom/google/android/gms/maps/model/LatLng;

    iput v1, p0, LX/2Vx;->A03:I

    const/4 v0, 0x2

    goto :goto_1
.end method

.method public setMyLocation(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, LX/2Vx;->A06:Landroid/location/Location;

    return-void
.end method
