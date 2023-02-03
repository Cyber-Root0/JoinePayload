.class public Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57C;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A04:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A02:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A03:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;
    .locals 14

    const-wide v0, 0x41584db040000000L    # 6371009.0

    div-double/2addr p1, v0

    invoke-static/range {p3 .. p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double v2, v4, v8

    mul-double/2addr v6, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v6

    add-double/2addr v2, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v6, v0

    mul-double/2addr v8, v2

    sub-double/2addr v4, v8

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method


# virtual methods
.method public final AS9(LX/0jt;)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A04:I

    move-object/from16 v24, p1

    if-eqz v0, :cond_3

    iget-object v5, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    iget-object v4, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v4, LX/0jy;

    iget-object v3, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v2, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11000e

    invoke-static {v1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v0

    :cond_0
    move-object/from16 v0, v24

    invoke-static {v5, v2, v0, v3, v4}, LX/0js;->A01(Landroid/view/View;Landroid/view/View;LX/0jt;Lcom/google/android/gms/maps/model/LatLng;LX/0jy;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00:Ljava/lang/Object;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    check-cast v0, LX/2uO;

    move-object/from16 v23, v0

    iget-object v2, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0jy;

    iget-object v6, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v5, v1, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A03:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f11000e

    invoke-static {v1, v0}, LX/0jy;->A02(Landroid/content/Context;I)LX/0jy;

    move-result-object v0

    :goto_1
    if-nez v2, :cond_4

    move-object v2, v0

    :cond_4
    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-static {v1, v5, v0, v6, v2}, LX/0js;->A01(Landroid/view/View;Landroid/view/View;LX/0jt;Lcom/google/android/gms/maps/model/LatLng;LX/0jy;)V

    iget-object v0, v1, LX/2uO;->A00:LX/4Ir;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v2, v0, LX/4Ir;->A00:LX/5CX;

    check-cast v2, LX/4VB;

    invoke-virtual {v2}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/4VB;->A02(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    move-object/from16 v0, v23

    iget-object v0, v0, LX/2uO;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v8, v0

    iget-wide v3, v6, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    iget-wide v1, v6, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    shl-int/lit8 v11, v0, 0x1

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    shl-int/lit8 v10, v0, 0x1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-lez v11, :cond_1b

    if-lez v10, :cond_1b

    new-instance v7, LX/2j1;

    invoke-direct {v7}, LX/2j1;-><init>()V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    iput-object v0, v7, LX/2j1;->A05:Lcom/google/android/gms/maps/model/LatLng;

    const/high16 v0, 0x40c00000    # 6.0f

    iput v0, v7, LX/2j1;->A01:F

    const v0, 0x7f06008b

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/2j1;->A04:I

    const v0, 0x7f06008a

    invoke-static {v5, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    iput v0, v7, LX/2j1;->A03:I

    iput-wide v8, v7, LX/2j1;->A00:D

    goto :goto_3

    :catch_0
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :goto_3
    :try_start_1
    move-object/from16 v0, v24

    iget-object v6, v0, LX/0jt;->A01:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    check-cast v6, LX/4VB;

    invoke-virtual {v6}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v7}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v0, 0x23

    invoke-virtual {v6, v0, v5}, LX/4VB;->A01(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v7

    invoke-virtual {v7}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_7

    const/4 v5, 0x0

    goto :goto_4

    :cond_7
    const-string v0, "com.google.android.gms.maps.model.internal.ICircleDelegate"

    invoke-interface {v6, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v0, v5, LX/5CX;

    if-eqz v0, :cond_8

    check-cast v5, LX/5CX;

    :goto_4
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    new-instance v22, LX/4Ir;

    move-object/from16 v0, v22

    invoke-direct {v0, v5}, LX/4Ir;-><init>(LX/5CX;)V

    goto :goto_5

    :cond_8
    new-instance v5, LX/3V8;

    invoke-direct {v5, v6}, LX/3V8;-><init>(Landroid/os/IBinder;)V

    goto :goto_4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    :goto_5
    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v21

    new-instance v15, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v15, v3, v4, v1, v2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    const-wide/high16 v6, 0x7ff8000000000000L    # Double.NaN

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v0, 0x0

    invoke-static {v15, v8, v9, v0, v1}, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v10

    const-string v20, "point must not be null"

    move-object/from16 v0, v20

    invoke-static {v10, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    iget-wide v2, v10, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v10, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v10

    if-eqz v10, :cond_1a

    move-wide v6, v0

    :cond_9
    move-wide v4, v0

    :cond_a
    :goto_6
    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v15, v8, v9, v0, v1}, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_17

    move-wide v6, v0

    :cond_b
    move-wide v4, v0

    :cond_c
    :goto_7
    const-wide v0, 0x4066800000000000L    # 180.0

    invoke-static {v15, v8, v9, v0, v1}, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-eqz v12, :cond_14

    move-wide v6, v0

    :cond_d
    move-wide v4, v0

    :cond_e
    :goto_8
    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v15, v8, v9, v0, v1}, Lcom/facebook/redex/IDxRCallbackShape15S0400000_1_I1;->A00(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v12

    move-object/from16 v0, v20

    invoke-static {v12, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v0, v12, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iget-wide v10, v12, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v6, v10

    :cond_f
    move-wide v4, v10

    :cond_10
    :goto_9
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    const-string v0, "no included points"

    invoke-static {v0, v3}, LX/0js;->A05(Ljava/lang/Object;Z)V

    new-instance v3, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v3, v8, v9, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v4, v3, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    goto/16 :goto_a

    :cond_11
    cmpg-double v3, v6, v4

    cmpg-double v0, v6, v10

    if-gtz v3, :cond_13

    if-gtz v0, :cond_12

    cmpg-double v0, v10, v4

    if-lez v0, :cond_10

    :cond_12
    sub-double v16, v6, v10

    const-wide v14, 0x4076800000000000L    # 360.0

    add-double v16, v16, v14

    rem-double v16, v16, v14

    sub-double v12, v10, v4

    add-double/2addr v12, v14

    rem-double/2addr v12, v14

    cmpg-double v0, v16, v12

    if-gez v0, :cond_f

    move-wide v6, v10

    goto :goto_9

    :cond_13
    if-lez v0, :cond_10

    cmpg-double v0, v10, v4

    if-gtz v0, :cond_12

    goto :goto_9

    :cond_14
    cmpg-double v13, v6, v4

    cmpg-double v12, v6, v0

    if-gtz v13, :cond_16

    if-gtz v12, :cond_15

    cmpg-double v12, v0, v4

    if-lez v12, :cond_e

    :cond_15
    sub-double v18, v6, v0

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v18, v18, v16

    rem-double v18, v18, v16

    sub-double v13, v0, v4

    add-double v13, v13, v16

    rem-double v13, v13, v16

    cmpg-double v12, v18, v13

    if-gez v12, :cond_d

    move-wide v6, v0

    goto/16 :goto_8

    :cond_16
    if-lez v12, :cond_e

    cmpg-double v12, v0, v4

    if-gtz v12, :cond_15

    goto/16 :goto_8

    :cond_17
    cmpg-double v13, v6, v4

    cmpg-double v12, v6, v0

    if-gtz v13, :cond_19

    if-gtz v12, :cond_18

    cmpg-double v12, v0, v4

    if-lez v12, :cond_c

    :cond_18
    sub-double v18, v6, v0

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v18, v18, v16

    rem-double v18, v18, v16

    sub-double v13, v0, v4

    add-double v13, v13, v16

    rem-double v13, v13, v16

    cmpg-double v12, v18, v13

    if-gez v12, :cond_b

    move-wide v6, v0

    goto/16 :goto_7

    :cond_19
    if-lez v12, :cond_c

    cmpg-double v12, v0, v4

    if-gtz v12, :cond_18

    goto/16 :goto_7

    :cond_1a
    cmpg-double v10, v6, v0

    if-lez v10, :cond_a

    cmpg-double v10, v0, v6

    if-lez v10, :cond_a

    sub-double v18, v6, v0

    const-wide v16, 0x4076800000000000L    # 360.0

    add-double v18, v18, v16

    rem-double v18, v18, v16

    sub-double v11, v0, v6

    add-double v11, v11, v16

    rem-double v11, v11, v16

    cmpg-double v10, v18, v11

    if-gez v10, :cond_9

    move-wide v6, v0

    goto/16 :goto_6

    :goto_a
    :try_start_2
    sget-object v3, LX/0k0;->A00:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    const-string v0, "CameraUpdateFactory is not initialized"

    invoke-static {v3, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, LX/4VB;

    const/16 v2, 0x32

    invoke-virtual {v3}, LX/4VB;->A00()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v4}, LX/4SW;->A01(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    move/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 v0, 0xb

    invoke-static {v1, v3, v0}, LX/0jp;->A0Q(Landroid/os/Parcel;LX/4VB;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    new-instance v1, LX/0k1;

    invoke-direct {v1, v0}, LX/0k1;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    goto :goto_b
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :catch_2
    move-exception v1

    new-instance v0, LX/4vF;

    invoke-direct {v0, v1}, LX/4vF;-><init>(Landroid/os/RemoteException;)V

    throw v0

    :cond_1b
    const/16 v22, 0x0

    goto :goto_c

    :goto_b
    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, LX/0jt;->A0A(LX/0k1;)V

    :goto_c
    move-object/from16 v1, v22

    move-object/from16 v0, v23

    iput-object v1, v0, LX/2uO;->A00:LX/4Ir;

    return-void
.end method
