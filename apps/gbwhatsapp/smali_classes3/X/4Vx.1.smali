.class public final LX/4Vx;
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

    move-result v3

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-static {p1, v1, v0, v2, v9}, LX/3H8;->A0D(Landroid/os/Parcel;IIII)I

    move-result v9

    goto :goto_0

    :cond_0
    invoke-static {p1, v2}, LX/2JY;->A05(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_0

    :cond_1
    invoke-static {p1, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_0

    :cond_2
    invoke-static {p1, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-static {p1, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :cond_4
    invoke-static {p1, v3}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v3, LX/3Sy;

    invoke-direct/range {v3 .. v9}, LX/3Sy;-><init>(IIIJI)V

    return-object v3
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3Sy;

    return-object v0
.end method
