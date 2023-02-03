.class public LX/35Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Lorg/json/JSONObject;

.field public A03:Lorg/json/JSONObject;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "NONE"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ES256"

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/35Q;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/35Q;->A06:Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v1, "typ"

    const-string v0, "JWT"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "alg"

    const-string v0, "ES256"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "kid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35Q;->A04:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35Q;->A05:Ljava/lang/String;

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "JWT: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": error"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x2e

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    if-eq v3, v0, :cond_2

    if-eq v1, v3, :cond_2

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v4, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/35Q;->A04:Ljava/lang/String;

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/35Q;->A05:Ljava/lang/String;

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35Q;->A01:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LX/35Q;->A03(Ljava/security/PublicKey;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Signature not valid"

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v3, 0x8

    :try_start_0
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    iget-object v0, p0, LX/35Q;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/35Q;->A02:Lorg/json/JSONObject;

    const-string v0, "alg"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/35Q;->A00:Ljava/lang/String;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/35Q;->A03:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, LX/35Q;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/35Q;->A00:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/35Q;->A00:Ljava/lang/String;

    const-string v0, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/35Q;->A06:Z

    return-void

    :cond_1
    const-string v1, "JWT algorithm not supported"

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    const-string v1, "Wrong Base64 encoding."

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Invalid JWT Token"

    new-instance v0, LX/3vR;

    invoke-direct {v0, v1}, LX/3vR;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00([B)[B
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v3, p0

    if-ge v4, v3, :cond_0

    aget-byte v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne v4, v3, :cond_1

    new-array v0, v2, [B

    aput-byte v5, v0, v5

    return-object v0

    :cond_1
    sub-int/2addr v3, v4

    aget-byte v0, p0, v4

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0x7f

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v3, 0x1

    new-array v0, v0, [B

    invoke-static {p0, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_2
    new-array v0, v3, [B

    invoke-static {p0, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static A01([B)[B
    .locals 12

    array-length v8, p0

    const-string v2, "Invalid ECDSA signature format"

    const/16 v0, 0x8

    if-lt v8, v0, :cond_5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/4 v6, 0x2

    if-lez v1, :cond_0

    const/4 v11, 0x2

    :goto_0
    add-int/lit8 v0, v11, 0x1

    aget-byte v10, p0, v0

    move v5, v10

    :goto_1
    if-lez v5, :cond_1

    add-int/lit8 v0, v11, 0x2

    add-int/2addr v0, v10

    sub-int/2addr v0, v5

    aget-byte v0, p0, v0

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_0
    const/16 v0, -0x7f

    if-ne v1, v0, :cond_4

    const/4 v11, 0x3

    goto :goto_0

    :cond_1
    add-int/lit8 v9, v11, 0x2

    add-int/2addr v9, v10

    add-int/lit8 v0, v9, 0x1

    aget-byte v7, p0, v0

    move v4, v7

    :goto_2
    if-lez v4, :cond_2

    add-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    aget-byte v0, p0, v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v11, -0x1

    aget-byte v0, p0, v0

    and-int/lit16 v1, v0, 0xff

    sub-int/2addr v8, v11

    if-ne v1, v8, :cond_3

    add-int/lit8 v0, v10, 0x2

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v7

    if-ne v1, v0, :cond_3

    aget-byte v0, p0, v11

    if-ne v0, v6, :cond_3

    aget-byte v0, p0, v9

    if-ne v0, v6, :cond_3

    shl-int/lit8 v2, v3, 0x1

    new-array v1, v2, [B

    sub-int v0, v9, v5

    sub-int/2addr v3, v5

    invoke-static {p0, v0, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v9, 0x2

    add-int/2addr v0, v7

    sub-int/2addr v0, v4

    sub-int/2addr v2, v4

    invoke-static {p0, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, LX/35Q;->A06:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/35Q;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "JWT: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":  payload hasn\'t been signed"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    iget-object v0, p0, LX/35Q;->A04:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p0, LX/35Q;->A05:Ljava/lang/String;

    aput-object v0, v2, v3

    const/4 v1, 0x2

    iget-object v0, p0, LX/35Q;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v2, v1

    const-string v0, "."

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, LX/35Q;->A01:Ljava/lang/String;

    goto :goto_0
.end method

.method public A03(Ljava/security/PublicKey;)Z
    .locals 12

    :try_start_0
    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {p0}, LX/35Q;->A04()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    iget-object v1, p0, LX/35Q;->A01:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/4 v11, 0x2

    rem-int v0, v1, v11

    const-string v7, "Invalid JWT Signature"

    if-nez v0, :cond_1

    div-int/2addr v1, v11

    invoke-static {v2, v1, v1}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v6, 0x0

    aget-object v0, v1, v6

    invoke-static {v0}, LX/35Q;->A00([B)[B

    move-result-object v9

    const/4 v10, 0x1

    aget-object v0, v1, v10

    invoke-static {v0}, LX/35Q;->A00([B)[B

    move-result-object v4

    array-length v8, v9

    add-int/lit8 v2, v8, 0x4

    array-length v3, v4

    add-int/2addr v2, v3

    const/16 v0, 0xff

    if-gt v2, v0, :cond_2

    const/16 v0, 0x7f

    const/16 v1, 0x30

    if-le v2, v0, :cond_0

    add-int/lit8 v0, v2, 0x3

    new-array v7, v0, [B

    aput-byte v1, v7, v6

    const/16 v0, -0x7f

    aput-byte v0, v7, v10

    int-to-byte v0, v2

    aput-byte v0, v7, v11

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x2

    new-array v7, v0, [B

    aput-byte v1, v7, v6

    int-to-byte v0, v2

    aput-byte v0, v7, v10

    const/4 v0, 0x2

    :goto_0
    add-int/lit8 v2, v0, 0x1

    aput-byte v11, v7, v0

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v8

    aput-byte v0, v7, v2

    invoke-static {v9, v6, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v8

    add-int/lit8 v2, v1, 0x1

    aput-byte v11, v7, v1

    add-int/lit8 v1, v2, 0x1

    int-to-byte v0, v3

    aput-byte v0, v7, v2

    invoke-static {v4, v6, v7, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5, v7}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    return v0

    :cond_1
    new-instance v0, LX/3vR;

    invoke-direct {v0, v7}, LX/3vR;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, LX/3vR;

    invoke-direct {v0, v7}, LX/3vR;-><init>(Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "JWT: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": Can\'t verify signature "

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A04()[B
    .locals 4

    :try_start_0
    const-string v3, "."

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/35Q;->A04:Ljava/lang/String;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, LX/35Q;->A05:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "JWT: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": getSigningPayload threw "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v2}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
