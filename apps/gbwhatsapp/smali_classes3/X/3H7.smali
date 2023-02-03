.class public final LX/3H7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/2Je;DD)D
    .locals 6

    invoke-virtual {p0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v4, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v4, p1

    invoke-virtual {p0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A00:D

    sub-double/2addr v0, p1

    mul-double/2addr v4, v0

    invoke-virtual {p0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v2, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v2, p3

    invoke-virtual {p0}, LX/2Je;->A00()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->A01:D

    sub-double/2addr v0, p3

    mul-double/2addr v2, v0

    add-double/2addr v4, v2

    return-wide v4
.end method

.method public static A01(Landroid/animation/ValueAnimator;)F
    .locals 0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A02(Landroid/graphics/PointF;Landroid/graphics/PointF;)F
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v2

    mul-float/2addr v1, v1

    add-float/2addr v2, v1

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v0, v1

    return v0
.end method

.method public static A03(LX/1QK;)F
    .locals 0

    invoke-virtual {p0}, LX/1QK;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static A04()I
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A05(I)I
    .locals 2

    and-int/lit8 v0, p0, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    and-int/lit16 v0, p0, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/high16 v0, -0x200000

    and-int/2addr v0, p0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/high16 v0, -0x10000000

    and-int/2addr p0, v0

    const/4 v1, 0x5

    if-nez p0, :cond_0

    const/4 v1, 0x4

    :cond_0
    return v1
.end method

.method public static A06(Landroid/os/Parcel;I)I
    .locals 3

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v1, v2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p0, v2}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    return p1

    :cond_0
    invoke-static {p0, v2}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result v0

    return v0
.end method

.method public static A07(Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A08(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A09(Ljava/lang/Object;[Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static A0A(Ljava/security/cert/CertPath;II)I
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    if-eqz p2, :cond_0

    add-int/lit8 p0, p2, -0x1

    return p0

    :cond_0
    return p2
.end method

.method public static A0B([BCCI)I
    .locals 5

    const/16 v4, 0x80

    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v3

    add-int/lit8 v2, p3, 0x1

    ushr-int/lit8 v0, v3, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p0, p3

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v3, 0xc

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, v3, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, v3, 0x3f

    or-int/2addr v0, v4

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0C([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x18

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0D([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v1, v0, 0xff

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0E([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0F([BII)I
    .locals 3

    add-int/lit8 v1, p1, 0x1

    ushr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v0, p2, 0x10

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, p2, 0x8

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0G([BIII)I
    .locals 2

    or-int/2addr p1, p2

    add-int/lit8 v1, p3, 0x1

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p1, v0

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, p1

    return v0
.end method

.method public static A0H(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v2, p0, v0

    const-wide/16 v0, 0x1

    and-long/2addr p0, v0

    neg-long v0, p0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public static A0I(J)J
    .locals 3

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0J(Ljava/util/List;I)J
    .locals 3

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    const/4 v0, 0x1

    shl-long v1, p0, v0

    const/16 v0, 0x3f

    shr-long/2addr p0, v0

    xor-long/2addr p0, v1

    return-wide p0
.end method

.method public static A0K(Ljava/util/List;I)J
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static A0L([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0M([BI)J
    .locals 7

    aget-byte v0, p0, p1

    int-to-long v3, v0

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, p0, v0

    int-to-long v1, v0

    and-long/2addr v1, v5

    const/16 v0, 0x38

    shl-long/2addr v1, v0

    or-long/2addr v1, v3

    return-wide v1
.end method

.method public static A0N([BI)J
    .locals 6

    aget-byte v0, p0, p1

    int-to-long v4, v0

    const-wide/16 v0, 0xff

    and-long/2addr v4, v0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x10

    shl-long/2addr v2, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const/16 v0, 0x18

    shl-long/2addr v2, v0

    const-wide v0, 0xff000000L

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    return-wide v2
.end method

.method public static A0O(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public static A0P(Landroid/view/View;)Landroid/view/LayoutInflater;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public static A0Q(LX/03V;Ljava/lang/Object;II)LX/03W;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p3, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {p0}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public static A0R(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0oF;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qQ;

    check-cast p0, LX/0qP;

    iget-object p0, p0, LX/0qP;->A0f:LX/0oF;

    return-object p0
.end method

.method public static A0S(LX/01C;)LX/1wE;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object p0

    new-instance v0, LX/1wE;

    invoke-direct {v0, p0}, LX/1wE;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static A0T(Ljava/lang/String;B)LX/1Pq;
    .locals 2

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, p1}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0U(Ljava/lang/Throwable;)LX/1Pq;
    .locals 3

    const/16 v2, 0x50

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v2}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;B)V

    return-object v0
.end method

.method public static A0V()LX/00G;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/00G;

    invoke-direct {v0, v1, v1, v1}, LX/00G;-><init>(III)V

    return-object v0
.end method

.method public static A0W(CJ)Ljava/lang/ArrayIndexOutOfBoundsException;
    .locals 4

    const-string v3, "Failed writing "

    const-string v2, " at index "

    const/16 v1, 0x2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0X(II)Ljava/lang/IndexOutOfBoundsException;
    .locals 2

    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0Y()Ljava/lang/Long;
    .locals 2

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z()Ljava/lang/Long;
    .locals 2

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0a()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0b()Ljava/lang/Long;
    .locals 2

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(LX/0oW;LX/1Tv;I)Ljava/lang/Object;
    .locals 4

    new-instance v3, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v3, p0, p2}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "error"

    aput-object v0, v2, v1

    invoke-static {p1, v3, v2}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0d(LX/0oW;LX/1Tv;I)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0e(LX/0oW;LX/1Tv;II)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v1, p0, p2}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    new-array v0, p3, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v0, p0, p3}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    invoke-static {p1, v0, p2}, LX/2Jb;->A02(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0g(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(I)Ljava/lang/String;
    .locals 3

    int-to-long v2, p0

    const-wide v0, 0x100000000L

    add-long/2addr v2, v0

    const/16 v0, 0x36

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "UTF-8 length does not fit in int: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, p0}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0i(Landroid/os/Parcel;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {p1}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0j(Landroid/os/Parcel;Ljava/lang/String;III)Ljava/lang/String;
    .locals 0

    if-eq p2, p3, :cond_0

    invoke-static {p0, p4}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    return-object p1

    :cond_0
    invoke-static {p0, p4}, LX/2JY;->A0A(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0k(LX/1Tv;Z)Ljava/lang/String;
    .locals 10

    const/4 v0, 0x1

    const/4 v2, 0x0

    const-class v4, Ljava/lang/String;

    new-array v8, v0, [Ljava/lang/String;

    const-string v0, "parameters"

    move v9, p1

    aput-object v0, v8, p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v3, p0

    move-object v7, v2

    invoke-static/range {v2 .. v9}, LX/2Jb;->A00(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static A0l(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0o(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0p(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "variable"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Serializing "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0r(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, 0x28

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Field "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not found. Known fields are "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;
    .locals 0

    aput-object p0, p1, p2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static A0t(Ljava/util/Collection;)Ljava/util/HashSet;
    .locals 2

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/2JZ;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/2JZ;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static A0u(LX/0oW;LX/1Tv;[Ljava/lang/String;I)Ljava/util/List;
    .locals 6

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v1, p0, p3}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    const-wide/16 v3, 0x0

    const-wide v5, 0x7fffffffffffffffL

    move-object v0, p1

    move-object v2, p2

    invoke-static/range {v0 .. v6}, LX/2Jb;->A09(LX/1Tv;LX/2Ja;[Ljava/lang/String;JJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A0v(Ljava/lang/String;)LX/1VZ;
    .locals 1

    new-instance v0, LX/1VZ;

    invoke-direct {v0, p0}, LX/1VZ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1VZ;->A0A()LX/1VZ;

    move-result-object v0

    return-object v0
.end method

.method public static A0w(Ljava/lang/String;LX/1VZ;)LX/1VZ;
    .locals 1

    new-instance v0, LX/1VZ;

    invoke-direct {v0, p0, p1}, LX/1VZ;-><init>(Ljava/lang/String;LX/1VZ;)V

    return-object v0
.end method

.method public static A0x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "android.intent.action.SEND"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.extra.SUBJECT"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0y(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, p3, p1, p2, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V

    return-void
.end method

.method public static A0z(Landroid/os/Parcel;Landroid/os/Parcelable;II)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, p2, v0}, LX/2Jf;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable;IIZ)V

    invoke-static {p0, p3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A10(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static A11(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x43

    new-instance v0, Landroid/view/KeyEvent;

    invoke-direct {v0, v2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public static A12(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public static A14(Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast p0, LX/0lK;

    invoke-virtual {p0}, LX/0lK;->A1m()V

    return-void
.end method

.method public static A15(Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxAListenerShape128S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast p0, LX/0lK;

    invoke-virtual {p0}, LX/0lK;->A1m()V

    return-void
.end method

.method public static A16(Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;)V
    .locals 3

    iget-object p0, p0, Lcom/facebook/redex/IDxSCallbackShape227S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast p0, LX/0lG;

    const v2, 0x7f1200c6

    const v1, 0x7f121288

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v2, v1}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A17(LX/0m1;J)V
    .locals 3

    const-wide/16 v1, 0x0

    new-instance v0, LX/2JS;

    invoke-direct {v0, p1, p2, v1, v2}, LX/2JS;-><init>(JJ)V

    invoke-interface {p0, v0}, LX/0m1;->Abm(LX/2JT;)V

    return-void
.end method

.method public static A18(LX/0oF;Lcom/gbwhatsapp/base/WaDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->AAD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qR;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A00:LX/0qR;

    iget-object v0, p0, LX/0oF;->ANU:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qS;

    iput-object v0, p1, Lcom/gbwhatsapp/base/WaDialogFragment;->A02:LX/0qS;

    return-void
.end method

.method public static A19(LX/0oF;Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A00:LX/0lU;

    iget-object v0, p0, LX/0oF;->AK4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vQ;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0D:LX/0vQ;

    iget-object v0, p0, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A01:LX/0nk;

    iget-object v0, p0, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nv;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A03:LX/0nv;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A05:LX/018;

    iget-object v0, p0, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A07:LX/0oh;

    iget-object v0, p0, LX/0oF;->A9t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qq;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0B:LX/0qq;

    iget-object v0, p0, LX/0oF;->AMo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0z0;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0E:LX/0z0;

    iget-object v0, p0, LX/0oF;->A5C:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zM;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A06:LX/0zM;

    iget-object v0, p0, LX/0oF;->AA6:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o5;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A08:LX/0o5;

    iget-object v0, p0, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A02:LX/0rq;

    return-void
.end method

.method public static A1A(LX/0oF;Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A04:LX/0ma;

    iget-object v0, p0, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p1, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$AdminSettingsDialogFragment;->A0A:LX/0mf;

    return-void
.end method

.method public static A1B(LX/0oF;Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;)V
    .locals 1

    iget-object v0, p0, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A00:LX/0lU;

    iget-object v0, p0, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A06:LX/0qm;

    iget-object v0, p0, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A02:LX/01W;

    iget-object v0, p0, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/018;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A03:LX/018;

    iget-object v0, p0, LX/0oF;->ABn:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qT;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A01:LX/0qT;

    iget-object v0, p0, LX/0oF;->ALk:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/141;

    iput-object v0, p1, Lcom/gbwhatsapp/status/playback/fragment/OpenLinkDialogFragment;->A04:LX/141;

    return-void
.end method

.method public static A1C(LX/0lG;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0}, LX/0lU;->A04()V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_0
    iget-object p1, p0, LX/0lG;->A05:LX/0lU;

    const p0, 0x7f120446

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public static A1D(LX/1Tv;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0, p1}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "error"

    aput-object v0, p0, p1

    const-class v3, Ljava/lang/String;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "405"

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    return-void
.end method

.method public static A1E(LX/1Tv;Ljava/lang/String;)V
    .locals 7

    move-object v2, p0

    invoke-static {p0, p1}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/String;

    const/4 p1, 0x0

    const-string v0, "error"

    aput-object v0, p0, p1

    const-class v3, Ljava/lang/String;

    const-wide v0, -0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-wide v0, 0x1fffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "500"

    const/4 v1, 0x0

    invoke-static/range {v1 .. v8}, LX/2Jb;->A01(LX/0oW;LX/1Tv;Ljava/lang/Class;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;[Ljava/lang/String;Z)Ljava/lang/Object;

    return-void
.end method

.method public static A1F(Ljava/lang/Appendable;I)V
    .locals 2

    const-string v0, "\\u"

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const-string v1, "0123456789ABCDEF"

    shr-int/lit8 v0, p1, 0xc

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v0, p1, 0x8

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    shr-int/lit8 v0, p1, 0x0

    and-int/lit8 v0, v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public static A1G(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, LX/1tZ;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, p0, LX/1tZ;->A0J:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1tZ;->A0E:LX/2Gs;

    invoke-virtual {v0}, LX/2Gs;->A0M()V

    :cond_0
    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p4, v0

    const/4 v0, 0x1

    aput-object p1, p4, v0

    const/4 v0, 0x2

    aput-object p2, p4, v0

    const/4 v0, 0x3

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    aput-object p0, p4, v0

    const/16 v0, 0x9

    aput-object p1, p4, v0

    const/16 v0, 0xa

    aput-object p2, p4, v0

    const/16 v0, 0xb

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1a

    aput-object p0, p4, v0

    const/16 v0, 0x1b

    aput-object p1, p4, v0

    const/16 v0, 0x1c

    aput-object p2, p4, v0

    const/16 v0, 0x1d

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x1f

    aput-object p0, p4, v0

    const/16 v0, 0x20

    aput-object p1, p4, v0

    const/16 v0, 0x21

    aput-object p2, p4, v0

    const/16 v0, 0x22

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x26

    aput-object p0, p4, v0

    const/16 v0, 0x27

    aput-object p1, p4, v0

    const/16 v0, 0x28

    aput-object p2, p4, v0

    const/16 v0, 0x29

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1M(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2a

    aput-object p0, p4, v0

    const/16 v0, 0x2b

    aput-object p1, p4, v0

    const/16 v0, 0x2c

    aput-object p2, p4, v0

    const/16 v0, 0x2d

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x2e

    aput-object p0, p4, v0

    const/16 v0, 0x2f

    aput-object p1, p4, v0

    const/16 v0, 0x30

    aput-object p2, p4, v0

    const/16 v0, 0x31

    aput-object p3, p4, v0

    return-void
.end method

.method public static A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    aput-object p0, p3, v0

    const/4 v0, 0x2

    aput-object p1, p3, v0

    const/4 v0, 0x3

    aput-object p2, p3, v0

    return-void
.end method

.method public static A1P(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    const/4 v0, 0x1

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 1

    const-string v0, "SHA384WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/1VY;->A2G:LX/1VZ;

    const-string v0, "SHA512WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JU;->A0M:LX/1VZ;

    const-string v0, "GOST3411WITHGOST3410"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JU;->A0L:LX/1VZ;

    const-string v0, "GOST3411WITHECGOST3410"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JV;->A0H:LX/1VZ;

    const-string v0, "GOST3411-2012-256WITHECGOST3410-2012-256"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JV;->A0I:LX/1VZ;

    const-string v0, "GOST3411-2012-512WITHECGOST3410-2012-512"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A03:LX/1VZ;

    const-string v0, "SHA1WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A04:LX/1VZ;

    const-string v0, "SHA224WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A05:LX/1VZ;

    const-string v0, "SHA256WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A06:LX/1VZ;

    const-string v0, "SHA384WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A07:LX/1VZ;

    const-string v0, "SHA512WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JW;->A02:LX/1VZ;

    const-string v0, "RIPEMD160WITHPLAIN-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JX;->A0C:LX/1VZ;

    const-string v0, "SHA1WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JX;->A0D:LX/1VZ;

    const-string v0, "SHA224WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JX;->A0E:LX/1VZ;

    const-string v0, "SHA256WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/2JX;->A0F:LX/1VZ;

    const-string v0, "SHA384WITHCVC-ECDSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1R(Ljava/lang/Object;Ljava/util/AbstractMap;)V
    .locals 4

    const-string v0, "SHA512WITHCVC-ECDSA"

    const-string v3, "SHA1WITHRSA"

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jj;->A00:LX/1VZ;

    const-string v0, "XMSS"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jj;->A01:LX/1VZ;

    const-string v0, "XMSSMT"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.4"

    new-instance v1, LX/1VZ;

    invoke-direct {v1, v0}, LX/1VZ;-><init>(Ljava/lang/String;)V

    const-string v0, "MD5WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "1.2.840.113549.1.1.2"

    new-instance v1, LX/1VZ;

    invoke-direct {v1, v0}, LX/1VZ;-><init>(Ljava/lang/String;)V

    const-string v0, "MD2WITHRSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10040.4.3"

    new-instance v0, LX/1VZ;

    invoke-direct {v0, v1}, LX/1VZ;-><init>(Ljava/lang/String;)V

    const-string v2, "SHA1WITHDSA"

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->A0X:LX/1VZ;

    const-string v0, "SHA1WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->A0Z:LX/1VZ;

    const-string v0, "SHA224WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->A0a:LX/1VZ;

    const-string v0, "SHA256WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->A0b:LX/1VZ;

    const-string v0, "SHA384WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->A0c:LX/1VZ;

    const-string v0, "SHA512WITHECDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1WN;->A0B:LX/1VZ;

    invoke-virtual {p1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1WN;->A05:LX/1VZ;

    invoke-virtual {p1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1WP;->A01:LX/1VZ;

    const-string v0, "SHA224WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1WP;->A02:LX/1VZ;

    const-string v0, "SHA256WITHDSA"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static A1T(Ljava/lang/reflect/Method;Ljava/util/AbstractCollection;Ljava/util/AbstractMap;Ljava/util/AbstractMap;)V
    .locals 2

    const-string v1, "get"

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static A1U(LX/1Vc;LX/1W4;IZ)V
    .locals 1

    new-instance v0, LX/1Vt;

    invoke-direct {v0, p0, p2, p3}, LX/1Vt;-><init>(LX/1Vc;IZ)V

    invoke-virtual {p1, v0}, LX/1W4;->A02(LX/1Vc;)V

    return-void
.end method

.method public static A1V([B[BIII)V
    .locals 0

    aget-byte p0, p0, p2

    xor-int/2addr p3, p0

    int-to-byte p0, p3

    aput-byte p0, p1, p4

    return-void
.end method

.method public static A1W([I)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v1, p0, v0

    const/4 v0, 0x2

    aput v1, p0, v0

    const/4 v0, 0x3

    aput v1, p0, v0

    const/4 v0, 0x4

    aput v1, p0, v0

    const/4 v0, 0x5

    aput v1, p0, v0

    const/4 v0, 0x6

    aput v1, p0, v0

    const/4 v0, 0x7

    aput v1, p0, v0

    const/16 v0, 0x8

    aput v1, p0, v0

    const/16 v0, 0x9

    aput v1, p0, v0

    return-void
.end method

.method public static A1X(II)Z
    .locals 1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Y(Ljava/nio/ByteBuffer;)[B
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A01([B)I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public static A1Z()[I
    .locals 4

    const/4 v3, 0x7

    new-array v2, v3, [I

    const/4 v0, 0x0

    const/4 v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v0, v2, v1

    const/4 v1, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v0, v2, v1

    const/4 v1, 0x5

    aput v1, v2, v0

    const/4 v0, 0x6

    aput v0, v2, v1

    aput v3, v2, v0

    return-object v2
.end method

.method public static A1a(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    return-object v1
.end method

.method public static A1b(LX/1Tv;Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/String;

    return-object p0
.end method
