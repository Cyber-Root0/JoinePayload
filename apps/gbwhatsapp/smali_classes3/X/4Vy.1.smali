.class public final LX/4Vy;
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

    move-object/from16 v2, p1

    invoke-static {v2}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v1

    const-wide/32 v7, 0x36ee80

    const-wide/32 v9, 0x927c0

    const-wide v11, 0x7fffffffffffffffL

    const-wide/16 v13, 0x0

    const/16 v5, 0x66

    const/4 v15, 0x0

    const v6, 0x7fffffff

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    invoke-static {v2, v0}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v2, v0}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_1
    invoke-static {v2, v0}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v0}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v0}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_0

    :pswitch_4
    invoke-static {v2, v0}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v11

    goto :goto_0

    :pswitch_5
    invoke-static {v2, v0}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {v2, v0}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_0

    :pswitch_7
    invoke-static {v2, v0}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_8
    invoke-static {v2, v0}, LX/2JY;->A00(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_0

    :cond_0
    invoke-static {v2, v1}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/location/LocationRequest;

    invoke-direct/range {v3 .. v16}, Lcom/google/android/gms/location/LocationRequest;-><init>(FIIJJJJZZ)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object v0
.end method
