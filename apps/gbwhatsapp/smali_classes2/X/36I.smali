.class public final LX/36I;
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
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    invoke-static {p1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v3, v4

    move-object v6, v4

    move-object v5, v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v1}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/2JY;->A0B(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/2JY;->A04(Landroid/os/Parcel;I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-static {p1, v1, v0}, LX/2JY;->A0F(Landroid/os/Parcel;II)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v2, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/TokenData;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object v0
.end method
