.class public final LX/4Vj;
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
    .locals 12

    invoke-static {p1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v3, v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v1}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v0, LX/3St;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, LX/3St;

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v1}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v2, LX/3T3;

    invoke-direct/range {v2 .. v11}, LX/3T3;-><init>(LX/3St;Ljava/lang/String;Ljava/lang/String;IIIIZZ)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3T3;

    return-object v0
.end method
