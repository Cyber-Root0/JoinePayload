.class public final LX/3H8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)D
    .locals 1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public static A01([FI)F
    .locals 0

    aget p1, p0, p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return p1
.end method

.method public static A02()I
    .locals 2

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f1213aa

    if-eqz v1, :cond_0

    const v0, 0x7f1213a9

    :cond_0
    return v0
.end method

.method public static A03()I
    .locals 2

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f1213ac

    if-eqz v1, :cond_0

    const v0, 0x7f1213ab

    :cond_0
    return v0
.end method

.method public static A04(I)I
    .locals 1

    const/16 v0, 0x20f

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A05(I)I
    .locals 1

    const/high16 v0, 0xff00000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x14

    return v0
.end method

.method public static A06(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LX/3Vj;->A00(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static A07(I)I
    .locals 0

    if-ltz p0, :cond_0

    invoke-static {p0}, LX/3U7;->A00(I)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xa

    return p0
.end method

.method public static A08(IF)I
    .locals 1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr p0, v0

    mul-int/lit8 v0, p0, 0x1f

    return v0
.end method

.method public static A09(III)I
    .locals 0

    sub-int/2addr p0, p1

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static A0A(III)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static A0B(J)I
    .locals 2

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int v0, p0

    return v0
.end method

.method public static A0C(Landroid/content/res/Resources;Landroid/view/View;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1}, LX/01v;->A08(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/01v;->A07(Landroid/view/View;)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    const v0, 0x7f070615

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A0D(Landroid/os/Parcel;IIII)I
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-static {p0, p3}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    return p4

    :cond_0
    invoke-static {p0, p3}, LX/2JY;->A03(Landroid/os/Parcel;I)I

    move-result p0

    return p0
.end method

.method public static A0E(Ljava/lang/Object;)I
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static A0F(Ljava/lang/String;)I
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static A0G(Ljava/util/List;)I
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 v0, p0, 0x1

    if-nez p0, :cond_0

    const/16 v0, 0xa

    :cond_0
    return v0
.end method

.method public static A0H([B)I
    .locals 1

    array-length p0, p0

    invoke-static {p0}, LX/1Vs;->A00(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p0

    return v0
.end method

.method public static A0I([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v1, v0, 0x8

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0J([BII)I
    .locals 4

    const/16 v3, 0x80

    add-int/lit8 v2, p1, 0x1

    ushr-int/lit8 v0, p2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v0, p2, 0x3f

    or-int/2addr v0, v3

    int-to-byte v0, v0

    aput-byte v0, p0, v2

    return v1
.end method

.method public static A0K([B[BII)I
    .locals 0

    aget-byte p0, p0, p2

    xor-int/2addr p3, p0

    int-to-byte p0, p3

    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    return p0
.end method

.method public static A0L([IIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p3, p2

    return p3
.end method

.method public static A0M(II)J
    .locals 5

    int-to-long v4, p0

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, p1

    and-long/2addr v0, v2

    or-long/2addr v0, v4

    return-wide v0
.end method

.method public static A0N(JJ)J
    .locals 4

    const-wide/32 v2, 0xf4240

    move-wide v0, p0

    move-wide p0, p2

    invoke-static/range {v0 .. v5}, LX/1fN;->A05(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0O(JJ)J
    .locals 2

    mul-long/2addr p0, p2

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    return-wide p0
.end method

.method public static A0P(JJ)J
    .locals 4

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A0Q([II)J
    .locals 0

    aget p1, p0, p1

    const p0, 0xfffff

    and-int/2addr p1, p0

    int-to-long p0, p1

    return-wide p0
.end method

.method public static A0R(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public static A0S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static A0T(Landroid/content/DialogInterface$OnClickListener;LX/03V;I)LX/03W;
    .locals 0

    invoke-virtual {p1, p2, p0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {p1}, LX/03V;->create()LX/03W;

    move-result-object p0

    return-object p0
.end method

.method public static A0U(LX/01C;)LX/01j;
    .locals 1

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    new-instance p0, LX/01y;

    invoke-direct {p0, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/whatsapp/calling/callrating/viewmodel/CallRatingViewModel;

    invoke-virtual {p0, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method

.method public static A0V(I)LX/0MF;
    .locals 2

    new-instance v1, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;

    invoke-direct {v1, p0}, Lcom/facebook/redex/IDxICallbackShape3S0000000_2_I1;-><init>(I)V

    new-instance v0, LX/0S3;

    invoke-direct {v0, v1}, LX/0S3;-><init>(LX/028;)V

    invoke-virtual {v0}, LX/0S3;->A00()LX/0MF;

    move-result-object v0

    return-object v0
.end method

.method public static A0W(I)Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCreatorShape17S0000000_2_I1;-><init>(I)V

    return-object v0
.end method

.method public static A0X(LX/0oW;I)Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxNFunctionShape142S0100000_2_I1;-><init>(LX/0oW;I)V

    return-object v0
.end method

.method public static A0Y(LX/1fW;Lcom/google/android/exoplayer2/Timeline;I)LX/1fW;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p0, p2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0B(LX/1fW;IJ)LX/1fW;

    move-result-object v0

    return-object v0
.end method

.method public static A0Z(Ljava/lang/Object;)LX/5Bp;
    .locals 2

    sget-object v1, LX/4Pv;->A02:LX/4Pv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pv;->A00(Ljava/lang/Class;)LX/5Bp;

    move-result-object v0

    return-object v0
.end method

.method public static A0a(Lcom/google/android/gms/internal/gtm/zzes;Ljava/lang/Object;)Lcom/google/android/gms/internal/gtm/zzet;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/gtm/zzet;

    invoke-direct {v0, p1, p1, p0}, Lcom/google/android/gms/internal/gtm/zzet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzes;)V

    return-object v0
.end method

.method public static A0b(Ljava/lang/Object;)LX/5Bq;
    .locals 2

    sget-object v1, LX/4Pw;->A02:LX/4Pw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Pw;->A00(Ljava/lang/Class;)LX/5Bq;

    move-result-object v0

    return-object v0
.end method

.method public static A0c(Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;)LX/0qQ;
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/base/Hilt_WaDialogFragment;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0qQ;

    return-object p0
.end method

.method public static A0d(LX/0VQ;LX/1aN;)Ljava/lang/Double;
    .locals 5

    invoke-virtual {p0}, LX/0VQ;->A00()LX/09C;

    move-result-object p0

    iget-object v0, p1, LX/1aN;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    iget-object v0, p1, LX/1aN;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/0rz;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    new-instance v0, LX/09C;

    invoke-direct {v0, v3, v4, v1, v2}, LX/09C;-><init>(DD)V

    invoke-virtual {p0, v0}, LX/09C;->A00(LX/09C;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A0e()Ljava/lang/IllegalArgumentException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    return-object v0
.end method

.method public static A0f(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static A0g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static A0h(Ljava/lang/CharSequence;II)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0m(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static A0n(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static A0p(Ljava/lang/Class;)Ljava/util/logging/Logger;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(LX/1Vl;)LX/1Vc;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    return-object v0
.end method

.method public static A0r()LX/1W4;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/1W4;

    invoke-direct {v0, v1}, LX/1W4;-><init>(I)V

    return-object v0
.end method

.method public static A0s(Ljava/lang/StringBuffer;LX/1Vn;LX/51X;)LX/1Vh;
    .locals 2

    iget-object v0, p1, LX/1Vn;->A00:[B

    new-instance v1, LX/1Vh;

    invoke-direct {v1, v0}, LX/1Vh;-><init>([B)V

    const-string v0, "                       critical("

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-boolean v0, p2, LX/51X;->A02:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Z)Ljava/lang/StringBuffer;

    const-string v0, ") "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-object v1
.end method

.method public static A0t(Ljava/lang/String;)LX/1VZ;
    .locals 1

    new-instance v0, LX/1VZ;

    invoke-direct {v0, p0}, LX/1VZ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0u(LX/1Vc;LX/1W4;)LX/1Vx;
    .locals 0

    invoke-virtual {p1, p0}, LX/1W4;->A02(LX/1Vc;)V

    new-instance p0, LX/1Vx;

    invoke-direct {p0, p1}, LX/1Vx;-><init>(LX/1W4;)V

    return-object p0
.end method

.method public static A0v(I[BII)V
    .locals 0

    or-int/2addr p0, p2

    int-to-byte p0, p0

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A0w(J[BII)V
    .locals 1

    shr-long/2addr p0, p3

    long-to-int v0, p0

    int-to-byte v0, v0

    aput-byte v0, p2, p4

    return-void
.end method

.method public static A0x(Landroid/app/Activity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static A0y(Landroid/app/Activity;LX/10s;LX/0nw;)V
    .locals 1

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, p0, v0}, LX/10s;->A0D(Landroid/app/Activity;Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method

.method public static A0z(Landroid/graphics/Rect;LX/08r;)V
    .locals 4

    invoke-virtual {p1}, LX/08r;->A04()I

    move-result v3

    invoke-virtual {p1}, LX/08r;->A06()I

    move-result v2

    invoke-virtual {p1}, LX/08r;->A05()I

    move-result v1

    invoke-virtual {p1}, LX/08r;->A03()I

    move-result v0

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static A10(Landroid/os/Binder;Landroid/os/Parcel;)V
    .locals 0

    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    return-void
.end method

.method public static A11(Landroid/os/Bundle;LX/0lG;LX/45D;)V
    .locals 2

    new-instance v1, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;

    invoke-direct {v1}, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;-><init>()V

    invoke-virtual {v1, p0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-static {p2}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p2, v1, Lcom/gbwhatsapp/community/CommunityAdminDialogFragment;->A01:LX/45D;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void
.end method

.method public static A12(Landroid/os/Parcel;Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    invoke-static {p0, p3}, LX/2Jf;->A06(Landroid/os/Parcel;I)V

    return-void
.end method

.method public static A13(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static A14(Landroid/view/View;[Ljava/lang/Object;II)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    aput-object p0, p1, p3

    return-void
.end method

.method public static A15(LX/08m;Ljava/lang/CharSequence;)V
    .locals 2

    const/16 v1, 0x10

    new-instance v0, LX/08n;

    invoke-direct {v0, v1, p1}, LX/08n;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, LX/08m;->A09(LX/08n;)V

    return-void
.end method

.method public static A16(Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;)V
    .locals 0

    iget-object p0, p0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast p0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method

.method public static A17(LX/1fS;LX/2VC;)V
    .locals 1

    new-instance v0, LX/1ah;

    invoke-direct {v0, p0}, LX/1ah;-><init>(LX/1fS;)V

    invoke-interface {p1, v0}, LX/2VC;->A8h(LX/1ah;)V

    return-void
.end method

.method public static A18(LX/2F7;I)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LX/2F7;->A2Z()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    iget-object p1, p0, LX/0lG;->A05:LX/0lU;

    const p0, 0x7f120869

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0lU;->A08(II)V

    return-void
.end method

.method public static A19(LX/0lG;II)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, p2}, LX/0lG;->AeH([Ljava/lang/Object;II)V

    return-void
.end method

.method public static A1A(LX/0lU;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;

    invoke-direct {v0, p1, p2}, Lcom/facebook/redex/RunnableRunnableShape18S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1B(LX/1Tv;)V
    .locals 1

    const-string v0, "iq"

    invoke-static {p0, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    return-void
.end method

.method public static A1C(LX/1M6;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/RunnableRunnableShape13S0200000_I1_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static A1D(Ljava/lang/Class;)V
    .locals 1

    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzh(Ljava/lang/Class;)I

    :cond_0
    sget-boolean v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzi:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/gtm/zzxy;->zzg:Lcom/google/android/gms/internal/gtm/zzxx;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/gtm/zzxx;->zzi(Ljava/lang/Class;)I

    :cond_1
    return-void
.end method

.method public static A1E(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    aput v0, p1, p0

    return-void
.end method

.method public static A1F(Ljava/lang/Enum;[I)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    aput v0, p1, p0

    return-void
.end method

.method public static A1G(Ljava/lang/Object;II)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    sub-int/2addr p2, p1

    invoke-static {p0, p1, p0, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static A1H(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    return-void
.end method

.method public static A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x8

    aput-object p0, p2, v0

    const/16 v0, 0x9

    aput-object p1, p2, v0

    return-void
.end method

.method public static A1J(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object p0, p2, v0

    aput-object p1, p2, v1

    return-void
.end method

.method public static A1K(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V
    .locals 0

    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1M(Ljava/lang/StringBuilder;LX/5BY;)V
    .locals 1

    invoke-interface {p1}, LX/5BY;->A9K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1N(Ljava/nio/ByteBuffer;I)V
    .locals 1

    invoke-static {p1}, LX/2Ji;->A06(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static A1O([Ljava/lang/Object;I)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, p0, v0

    return-void
.end method

.method public static A1P(II)Z
    .locals 1

    const/4 v0, 0x0

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1Q(II)Z
    .locals 1

    const/4 v0, 0x0

    if-gt p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1R(II)Z
    .locals 1

    const/4 v0, 0x0

    if-le p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static A1S(Landroid/os/Parcel;IIIZ)Z
    .locals 0

    if-eq p1, p2, :cond_0

    invoke-static {p0, p3}, LX/2JY;->A0E(Landroid/os/Parcel;I)V

    return p4

    :cond_0
    invoke-static {p0, p3}, LX/2JY;->A0H(Landroid/os/Parcel;I)Z

    move-result p0

    return p0
.end method

.method public static A1T(Landroid/os/Parcel;Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v1, v0}, LX/2Jf;->A0B(Landroid/os/Parcel;Ljava/lang/String;IZ)V

    return v0
.end method

.method public static A1U(LX/0qL;LX/0tE;Lcom/whatsapp/jid/UserJid;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, p2}, LX/2Fw;->A01(LX/0tE;Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/1nD;

    invoke-direct {v0, p0, p2}, LX/1nD;-><init>(LX/0qL;Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v0}, LX/1nD;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public static A1V(Ljava/lang/Appendable;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/16 v0, 0x2c

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return p1

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static A1W(Ljava/util/Set;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1X([Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "text"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1Y([Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "type"

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return v0
.end method

.method public static A1Z([Z)Z
    .locals 2

    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    return v1
.end method

.method public static A1a([I[Ljava/lang/Object;II)[I
    .locals 1

    const/4 v0, 0x0

    aput p2, p0, v0

    const/16 v0, 0x1b

    aput-object p0, p1, v0

    new-array v0, p3, [I

    return-object v0
.end method

.method public static A1b([Ljava/lang/Object;I)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const-string v1, "id"

    aput-object v1, p0, p1

    new-array v0, v0, [Ljava/lang/String;

    aput-object v1, v0, p1

    return-object v0
.end method
