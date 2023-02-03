.class public LX/2Jf;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/os/Parcel;)I
    .locals 1

    const/16 v0, 0x4f45

    invoke-static {p0, v0}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static A02(Landroid/os/Parcel;I)I
    .locals 1

    const/high16 v0, -0x10000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    return v0
.end method

.method public static A03(Landroid/os/Bundle;Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static A04(Landroid/os/IBinder;Landroid/os/Parcel;I)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static A05(Landroid/os/Parcel;FI)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p2, v0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public static A06(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    add-int/lit8 v0, p1, -0x4

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, p1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    return-void
.end method

.method public static A07(Landroid/os/Parcel;II)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A08(Landroid/os/Parcel;IJ)V
    .locals 1

    const/high16 v0, 0x80000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public static A09(Landroid/os/Parcel;IZ)V
    .locals 1

    const/high16 v0, 0x40000

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public static A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-interface {p1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-static {p0, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0C(Landroid/os/Parcel;Ljava/util/List;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-static {p0, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_0
    return-void
.end method

.method public static A0D(Landroid/os/Parcel;Ljava/util/List;IZ)V
    .locals 7

    const/4 v6, 0x0

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-nez v1, :cond_2

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {v1, p0, v6}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v5}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0E(Landroid/os/Parcel;[BIZ)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeByteArray([B)V

    invoke-static {p0, v0}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A0F(Landroid/os/Parcel;[Landroid/os/Parcelable;II)V
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v5

    array-length v4, p1

    invoke-virtual {p0, v4}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v1, p1, v3

    if-nez v1, :cond_0

    invoke-virtual {p0, v6}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-interface {v1, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    invoke-virtual {p0, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_1

    :cond_1
    invoke-static {p0, v5}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_2
    return-void
.end method

.method public static A0G(Landroid/os/Parcel;[[BI)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, LX/2Jf;->A02(Landroid/os/Parcel;I)I

    move-result v2

    array-length v1, p1

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v0, p1, v3

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p0, v2}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    :cond_1
    return-void
.end method
