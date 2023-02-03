.class public final LX/4WK;
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
    .locals 6

    invoke-static {p1}, LX/2JY;->A01(Landroid/os/Parcel;)I

    move-result v5

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, v5, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v2, v3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    invoke-static {p1, v2, v0, v3, v4}, LX/3H8;->A0D(Landroid/os/Parcel;IIII)I

    move-result v4

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/PointF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0, v3}, LX/2JY;->A0K(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/PointF;

    goto :goto_0

    :cond_1
    invoke-static {p1, v5}, LX/2JY;->A0D(Landroid/os/Parcel;I)V

    new-instance v0, LX/3SB;

    invoke-direct {v0, v1, v4}, LX/3SB;-><init>([Landroid/graphics/PointF;I)V

    return-object v0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [LX/3SB;

    return-object v0
.end method
