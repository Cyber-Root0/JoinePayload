.class public final LX/36N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v12, p1

    invoke-static {v12}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v11

    const/4 v3, 0x0

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object v2, v3

    const/4 v1, -0x1

    const/4 v0, -0x1

    const/16 v35, 0x0

    const/16 v17, -0x1

    const/16 v16, -0x1

    const/4 v15, -0x1

    const/4 v14, -0x1

    const/4 v13, -0x1

    const/4 v10, -0x1

    const/4 v9, -0x1

    const/4 v8, -0x1

    const/4 v7, -0x1

    const/4 v6, -0x1

    :goto_0
    invoke-virtual {v12}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v11, :cond_0

    invoke-virtual {v12}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v4, v5

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    invoke-static {v12, v5}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v1

    int-to-byte v1, v1

    goto :goto_0

    :pswitch_2
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0

    :pswitch_3
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v35

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v12, v3, v5}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_0

    :pswitch_5
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v4, v4

    move/from16 v17, v4

    goto :goto_0

    :pswitch_6
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v4, v4

    move/from16 v16, v4

    goto :goto_0

    :pswitch_7
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v15, v4

    goto :goto_0

    :pswitch_8
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v14, v4

    goto :goto_0

    :pswitch_9
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v13, v4

    goto :goto_0

    :pswitch_a
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v10, v4

    goto :goto_0

    :pswitch_b
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v9, v4

    goto :goto_0

    :pswitch_c
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v8, v4

    goto :goto_0

    :pswitch_d
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v7, v4

    goto :goto_0

    :pswitch_e
    invoke-static {v12, v5}, LX/2JY;->A09(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v21

    goto :goto_0

    :pswitch_f
    invoke-static {v12, v5}, LX/2JY;->A09(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v22

    goto :goto_0

    :pswitch_10
    sget-object v2, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v12, v2, v5}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_0

    :pswitch_11
    invoke-static {v12, v5}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v4

    int-to-byte v6, v4

    goto :goto_0

    :cond_0
    invoke-static {v12, v11}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v18, Lcom/google/android/gms/maps/GoogleMapOptions;

    move/from16 v32, v8

    move/from16 v33, v7

    move/from16 v34, v6

    move/from16 v27, v15

    move/from16 v28, v14

    move/from16 v29, v13

    move/from16 v30, v10

    move/from16 v31, v9

    move/from16 v23, v1

    move/from16 v24, v0

    move/from16 v25, v17

    move/from16 v26, v16

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    invoke-direct/range {v18 .. v35}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(Lcom/google/android/gms/maps/model/CameraPosition;Lcom/google/android/gms/maps/model/LatLngBounds;Ljava/lang/Float;Ljava/lang/Float;BBBBBBBBBBBBI)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object v0
.end method
