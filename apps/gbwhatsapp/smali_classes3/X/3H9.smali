.class public final LX/3H9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x3

    shr-int/lit8 p0, p0, 0x1

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .locals 0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static A02([BI)I
    .locals 0

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static A03([BII)I
    .locals 1

    int-to-byte v0, p1

    aput-byte v0, p0, p2

    add-int/lit8 v0, p2, 0x1

    return v0
.end method

.method public static A04()LX/1fS;
    .locals 1

    new-instance v0, LX/1fS;

    invoke-direct {v0}, LX/1fS;-><init>()V

    return-object v0
.end method

.method public static A05()Ljava/lang/IllegalStateException;
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    return-object v0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static A07(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;
    .locals 0

    aput-object p1, p2, p3

    invoke-virtual {p0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public static A08(Ljava/lang/String;)Ljava/security/InvalidAlgorithmParameterException;
    .locals 1

    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-direct {v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1fR;->A02(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0A(Ljava/lang/Object;J)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, LX/1fT;->A04(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static A0B(Lcom/gbwhatsapp/quickcontact/QuickContactActivity;)V
    .locals 0

    iget-object p0, p0, Lcom/gbwhatsapp/quickcontact/QuickContactActivity;->A0Z:LX/1fQ;

    invoke-virtual {p0}, LX/1fQ;->A00()V

    invoke-virtual {p0}, LX/1fQ;->A03()V

    return-void
.end method

.method public static A0C(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0D(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A0E([BII)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, p0, p2

    return-void
.end method

.method public static A0F([B[BII)V
    .locals 0

    aget-byte p0, p0, p2

    aput-byte p0, p1, p3

    return-void
.end method

.method public static A0G(Ljava/lang/Object;Ljava/util/Map;)[B
    .locals 0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public static A0H(LX/1Vb;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p0, v0}, LX/1Vb;->A02(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method
