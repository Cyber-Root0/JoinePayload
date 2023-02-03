.class public final LX/36P;
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

.method public static A00(Landroid/os/Parcel;LX/2j2;I)V
    .locals 4

    invoke-static {p0}, LX/2Jf;->A00(Landroid/os/Parcel;)I

    move-result v3

    iget v1, p1, LX/2j2;->A0C:I

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p1, LX/2j2;->A0D:I

    const/4 v0, 0x2

    invoke-static {p0, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget v1, p1, LX/2j2;->A00:I

    const/4 v0, 0x3

    invoke-static {p0, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-object v1, p1, LX/2j2;->A05:Ljava/lang/String;

    const/4 v0, 0x4

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    iget-object v1, p1, LX/2j2;->A04:Landroid/os/IBinder;

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/2Jf;->A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V

    iget-object v1, p1, LX/2j2;->A0B:[Lcom/google/android/gms/common/api/Scope;

    const/4 v0, 0x6

    invoke-static {p0, v1, v0, p2}, LX/2Jf;->A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-object v1, p1, LX/2j2;->A03:Landroid/os/Bundle;

    const/4 v0, 0x7

    invoke-static {v1, p0, v0}, LX/2Jf;->A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V

    iget-object v1, p1, LX/2j2;->A02:Landroid/accounts/Account;

    const/16 v0, 0x8

    invoke-static {p0, v1, v0, p2, v2}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    iget-object v1, p1, LX/2j2;->A09:[LX/2GO;

    const/16 v0, 0xa

    invoke-static {p0, v1, v0, p2}, LX/2Jf;->A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-object v1, p1, LX/2j2;->A0A:[LX/2GO;

    const/16 v0, 0xb

    invoke-static {p0, v1, v0, p2}, LX/2Jf;->A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V

    iget-boolean v1, p1, LX/2j2;->A07:Z

    const/16 v0, 0xc

    invoke-static {p0, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget v1, p1, LX/2j2;->A01:I

    const/16 v0, 0xd

    invoke-static {p0, v0, v1}, LX/2Jf;->A07(Landroid/os/Parcel;II)V

    iget-boolean v1, p1, LX/2j2;->A08:Z

    const/16 v0, 0xe

    invoke-static {p0, v0, v1}, LX/2Jf;->A09(Landroid/os/Parcel;IZ)V

    iget-object v1, p1, LX/2j2;->A06:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-static {p0, v1, v0, v2}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, v3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p1

    invoke-static {v1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    move-object v6, v7

    move-object v11, v7

    move-object v5, v7

    move-object v4, v7

    move-object v9, v7

    move-object v10, v7

    move-object v8, v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    int-to-char v3, v0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v1, v0}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v0}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v0}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v0}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v0}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v0}, LX/2JY;->A07(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v6

    goto :goto_0

    :pswitch_6
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/2JY;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v0}, LX/2JY;->A06(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_0

    :pswitch_8
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_9
    sget-object v3, LX/2GO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/2JY;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [LX/2GO;

    goto :goto_0

    :pswitch_a
    sget-object v3, LX/2GO;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v0}, LX/2JY;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [LX/2GO;

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v0}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v0}, LX/2JY;->A02(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v0}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v0}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, LX/2j2;

    invoke-direct/range {v3 .. v17}, LX/2j2;-><init>(Landroid/accounts/Account;Landroid/os/Bundle;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[LX/2GO;[LX/2GO;[Lcom/google/android/gms/common/api/Scope;IIIIZZ)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/2j2;

    return-object v0
.end method
