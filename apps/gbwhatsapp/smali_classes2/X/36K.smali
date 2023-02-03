.class public final LX/36K;
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
    .locals 17

    move-object/from16 v3, p1

    invoke-static {v3}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v2

    sget-object v9, LX/2iz;->A0B:Ljava/util/List;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v3, v1}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v10

    goto :goto_0

    :pswitch_1
    invoke-static {v3, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :pswitch_2
    invoke-static {v3, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_3
    invoke-static {v3, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_4
    invoke-static {v3, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v3, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_0

    :pswitch_6
    invoke-static {v3, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_0

    :pswitch_7
    invoke-static {v3, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_0

    :pswitch_8
    invoke-static {v3, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_9
    sget-object v0, LX/3Sp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/2JY;->A0C(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0, v1}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v4, LX/2iz;

    invoke-direct/range {v4 .. v16}, LX/2iz;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2iz;

    return-object v0
.end method
