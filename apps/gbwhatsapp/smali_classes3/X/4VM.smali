.class public final LX/4VM;
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

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v6

    const/4 v5, 0x0

    move-object v7, v5

    move-object v3, v5

    move-object v4, v5

    const/4 v8, 0x0

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
    sget-object v0, LX/3Sd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, LX/3Sd;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_1
    sget-object v0, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v1}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    const/4 v0, 0x5

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v1}, LX/2JY;->A0I(Landroid/os/Parcel;I)[B

    move-result-object v7

    const/4 v0, 0x4

    goto :goto_1

    :pswitch_3
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v9

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_4
    invoke-static {p1, v1}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    invoke-static {p1, v1}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v8

    const/4 v0, 0x1

    :goto_1
    invoke-static {v6, v0}, LX/0jp;->A1O(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, v2, :cond_1

    new-instance v2, LX/3Ti;

    invoke-direct/range {v2 .. v9}, LX/3Ti;-><init>(Landroid/app/PendingIntent;LX/3Sd;Ljava/lang/String;Ljava/util/Set;[BII)V

    return-object v2

    :cond_1
    const/16 v0, 0x25

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Overread allowed size end="

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4vE;

    invoke-direct {v0, p1, v1}, LX/4vE;-><init>(Landroid/os/Parcel;Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    new-array v0, p1, [LX/3Ti;

    return-object v0
.end method
