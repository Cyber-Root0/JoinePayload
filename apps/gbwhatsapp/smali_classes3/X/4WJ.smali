.class public final LX/4WJ;
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
    .locals 7

    invoke-static {p1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v6

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v6, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v3, v4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    invoke-static {p1, v4}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/2iv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, LX/2iv;

    goto :goto_0

    :cond_1
    sget-object v0, LX/0nC;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v4}, LX/2JY;->A08(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/0nC;

    goto :goto_0

    :cond_2
    invoke-static {p1, v4}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v6}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, LX/3SY;

    invoke-direct {v0, v1, v2, v5}, LX/3SY;-><init>(LX/0nC;LX/2iv;I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3SY;

    return-object v0
.end method
