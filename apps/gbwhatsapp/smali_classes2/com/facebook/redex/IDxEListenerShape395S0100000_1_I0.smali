.class public Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;->A01:I

    move-object/from16 v7, p1

    if-eqz v0, :cond_c

    iget-object v4, v1, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/2Vx;

    iget-object v0, v4, LX/2Vx;->A08:LX/0jt;

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    if-eqz v0, :cond_17

    const/4 v8, 0x0

    const/4 v5, 0x3

    :try_start_0
    iget-object v1, v4, LX/2Vx;->A0F:[F

    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v7, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v2

    if-le v0, v5, :cond_0

    iget-object v1, v4, LX/2Vx;->A0E:[F

    invoke-static {v2, v8, v1, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v4, LX/2Vx;->A0F:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/2Vx;->A07:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v6, v0

    const-wide/16 v1, 0x1388

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    cmp-long v0, v6, v1

    if-gez v0, :cond_7

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v0, v0

    const-wide v6, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v2, v0, v6

    if-lez v2, :cond_7

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getBearing()F

    move-result v2

    :cond_1
    :goto_1
    iget v12, v4, LX/2Vx;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v5, v4, LX/2Vx;->A04:J

    sub-long v0, v7, v5

    long-to-float v5, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-lez v0, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_2
    iput-wide v7, v4, LX/2Vx;->A04:J

    sub-float v6, v2, v12

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_3

    mul-float/2addr v5, v6

    add-float v2, v12, v5

    :cond_3
    :goto_2
    iput v2, v4, LX/2Vx;->A00:F

    if-eqz v3, :cond_4

    if-eq v3, v10, :cond_4

    iget-object v0, v4, LX/2Vx;->A0G:[F

    aget v0, v0, v10

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v4, LX/2Vx;->A02:F

    iget v0, v4, LX/2Vx;->A03:I

    if-nez v0, :cond_17

    iget-boolean v0, v4, LX/2Vx;->A0A:Z

    if-nez v0, :cond_17

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    new-instance v6, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v6, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iget v5, v4, LX/2Vx;->A00:F

    float-to-double v0, v5

    invoke-static {v6, v0, v1}, LX/2Vx;->A00(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v3

    iget v1, v4, LX/2Vx;->A02:F

    const/high16 v0, 0x42870000    # 67.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v1, v4, LX/2Vx;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const-string v0, "location must not be null."

    invoke-static {v3, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v3, v1, v2, v5}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-boolean v9, v4, LX/2Vx;->A0A:Z

    iget-object v2, v4, LX/2Vx;->A08:LX/0jt;

    invoke-static {v0}, LX/0k0;->A00(Lcom/google/android/gms/maps/model/CameraPosition;)LX/0k1;

    move-result-object v1

    iget-object v0, v4, LX/2Vx;->A0D:LX/5A8;

    invoke-virtual {v2, v1, v0}, LX/0jt;->A0B(LX/0k1;LX/5A8;)V

    return-void

    :cond_4
    iget-object v0, v4, LX/2Vx;->A0G:[F

    aget v0, v0, v9

    goto :goto_3

    :cond_5
    const-wide v13, 0x4076800000000000L    # 360.0

    float-to-double v0, v1

    sub-double/2addr v13, v0

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    cmpl-double v0, v13, v6

    if-gtz v0, :cond_3

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v12, v2

    if-lez v0, :cond_6

    add-float/2addr v2, v1

    sub-float/2addr v2, v12

    rem-float/2addr v2, v1

    mul-float/2addr v5, v2

    add-float/2addr v12, v5

    :goto_4
    add-float/2addr v12, v1

    rem-float v2, v12, v1

    goto/16 :goto_2

    :cond_6
    sub-float v0, v1, v2

    add-float/2addr v0, v12

    rem-float/2addr v0, v1

    mul-float/2addr v5, v0

    sub-float/2addr v12, v5

    goto :goto_4

    :cond_7
    iget-object v1, v4, LX/2Vx;->A0F:[F

    iget-object v0, v4, LX/2Vx;->A0G:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v2, v0

    if-eq v3, v9, :cond_a

    if-eq v3, v10, :cond_9

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v3, v5, :cond_b

    :goto_5
    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v2, v11

    if-gez v0, :cond_8

    add-float/2addr v2, v5

    :cond_8
    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v13, v0

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v14, v0

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v15, v0

    iget-object v0, v4, LX/2Vx;->A06:Landroid/location/Location;

    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    new-instance v12, Landroid/hardware/GeomagneticField;

    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v0

    add-float/2addr v2, v0

    cmpl-float v0, v2, v5

    if-ltz v0, :cond_1

    sub-float/2addr v2, v5

    goto/16 :goto_1

    :cond_9
    const/high16 v0, 0x43340000    # 180.0f

    goto :goto_6

    :cond_a
    const/high16 v0, 0x42b40000    # 90.0f

    :cond_b
    :goto_6
    add-float/2addr v2, v0

    goto :goto_5

    :cond_c
    iget-object v3, v1, Lcom/facebook/redex/IDxEListenerShape395S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2Bm;

    iget-object v0, v3, LX/2Bm;->A0E:LX/0hH;

    invoke-virtual {v3, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v3}, LX/2Bm;->getMyLocation()Landroid/location/Location;

    move-result-object v11

    if-eqz v11, :cond_17

    const/4 v4, 0x0

    const/4 v6, 0x3

    :try_start_1
    iget-object v1, v3, LX/2Bm;->A0G:[F

    iget-object v0, v7, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v5, v7, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v5

    if-le v0, v6, :cond_d

    iget-object v1, v3, LX/2Bm;->A0F:[F

    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v3, LX/2Bm;->A0G:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    :cond_d
    :goto_7
    iget-object v0, v3, LX/2Bm;->A05:Landroid/view/Display;

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const-wide/16 v7, 0x1388

    cmp-long v0, v9, v7

    if-gez v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->hasBearing()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->getSpeed()F

    move-result v0

    float-to-double v7, v0

    const-wide v9, 0x3fec9c4da9003eeaL    # 0.89408

    cmpl-double v0, v7, v9

    if-lez v0, :cond_13

    invoke-virtual {v11}, Landroid/location/Location;->getBearing()F

    move-result v6

    :cond_e
    :goto_8
    iget v9, v3, LX/2Bm;->A00:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-wide v4, v3, LX/2Bm;->A03:J

    sub-long v0, v7, v4

    long-to-float v10, v0

    const/high16 v0, 0x43c80000    # 400.0f

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v10, v0

    if-lez v0, :cond_f

    const/high16 v10, 0x3f800000    # 1.0f

    :cond_f
    iput-wide v7, v3, LX/2Bm;->A03:J

    sub-float v4, v6, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_11

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_10

    mul-float/2addr v10, v4

    add-float v6, v9, v10

    :cond_10
    :goto_9
    iput v6, v3, LX/2Bm;->A00:F

    iget v0, v3, LX/2Bm;->A02:I

    if-nez v0, :cond_17

    invoke-static {v11}, LX/0jo;->A0S(Landroid/location/Location;)LX/09C;

    move-result-object v5

    iget v4, v3, LX/2Bm;->A00:F

    iget v1, v3, LX/2Bm;->A01:F

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/4 v1, 0x1

    new-instance v0, LX/0VP;

    invoke-direct {v0, v5, v3, v1, v4}, LX/0VP;-><init>(LX/09C;FFF)V

    invoke-static {v0}, LX/09D;->A00(LX/0VP;)LX/06G;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04L;->A0A(LX/06G;)V

    return-void

    :cond_11
    const-wide v7, 0x4076800000000000L    # 360.0

    float-to-double v0, v1

    sub-double/2addr v7, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    cmpl-double v0, v7, v4

    if-gtz v0, :cond_10

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, v9, v6

    if-lez v0, :cond_12

    add-float/2addr v6, v1

    sub-float/2addr v6, v9

    rem-float/2addr v6, v1

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    :goto_a
    add-float/2addr v9, v1

    rem-float v6, v9, v1

    goto :goto_9

    :cond_12
    sub-float v0, v1, v6

    add-float/2addr v0, v9

    rem-float/2addr v0, v1

    mul-float/2addr v10, v0

    sub-float/2addr v9, v10

    goto :goto_a

    :cond_13
    iget-object v1, v3, LX/2Bm;->A0G:[F

    iget-object v0, v3, LX/2Bm;->A0H:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    aget v0, v0, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float v4, v0

    const/4 v1, 0x1

    const/high16 v0, 0x42b40000    # 90.0f

    if-eq v5, v1, :cond_16

    const/4 v0, 0x2

    if-eq v5, v0, :cond_15

    const/high16 v0, 0x43870000    # 270.0f

    if-eq v5, v6, :cond_16

    :goto_b
    const/4 v0, 0x0

    const/high16 v5, 0x43b40000    # 360.0f

    cmpg-float v0, v4, v0

    if-gez v0, :cond_14

    add-float/2addr v4, v5

    :cond_14
    invoke-virtual {v11}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    double-to-float v13, v0

    invoke-virtual {v11}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    double-to-float v14, v0

    invoke-virtual {v11}, Landroid/location/Location;->getAltitude()D

    move-result-wide v0

    double-to-float v15, v0

    invoke-virtual {v11}, Landroid/location/Location;->getTime()J

    move-result-wide v16

    new-instance v12, Landroid/hardware/GeomagneticField;

    invoke-direct/range {v12 .. v17}, Landroid/hardware/GeomagneticField;-><init>(FFFJ)V

    invoke-virtual {v12}, Landroid/hardware/GeomagneticField;->getDeclination()F

    move-result v6

    add-float/2addr v6, v4

    cmpl-float v0, v6, v5

    if-ltz v0, :cond_e

    sub-float/2addr v6, v5

    goto/16 :goto_8

    :cond_15
    const/high16 v0, 0x43340000    # 180.0f

    :cond_16
    add-float/2addr v4, v0

    goto :goto_b

    :cond_17
    return-void
.end method
