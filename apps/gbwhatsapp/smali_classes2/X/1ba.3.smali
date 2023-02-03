.class public LX/1ba;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:[[B


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x20

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    new-array v3, v6, [I

    new-array v0, v6, [[B

    iput-object v0, p0, LX/1ba;->A01:[[B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v6, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/299;

    iget v0, v0, LX/299;->A01:I

    aput v0, v3, v2

    iget-object v1, p0, LX/1ba;->A01:[[B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/299;

    iget-object v0, v0, LX/299;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-array v7, v6, [I

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v1, v6, -0x1

    if-ge v2, v1, :cond_1

    aget v0, v3, v2

    add-int/lit8 v0, v0, -0x1

    aput v0, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget v0, v3, v1

    aput v0, v7, v1

    const/16 v5, 0x20

    div-int/2addr v5, v6

    const-wide/16 v2, 0x1

    shl-long v0, v2, v5

    sub-long/2addr v0, v2

    long-to-int v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    sub-int v0, v6, v3

    add-int/lit8 v0, v0, -0x1

    aget v1, v7, v0

    and-int/2addr v1, v4

    mul-int v0, v5, v3

    shl-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iput v2, p0, LX/1ba;->A00:I

    iget-object v0, p0, LX/1ba;->A01:[[B

    invoke-static {v0, v2}, LX/1ba;->A00([[BI)V

    return-void

    :cond_3
    const-string v0, "Invalid number of chain keys: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/4 v4, 0x1

    shl-int/2addr v4, v0

    const/4 v3, 0x0

    iput v3, p0, LX/1ba;->A00:I

    new-array v2, v4, [[B

    iput-object v2, p0, LX/1ba;->A01:[[B

    aput-object p1, v2, v3

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v4, :cond_0

    new-array v0, v3, [B

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>([[BI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v2, p1

    if-eqz v2, :cond_0

    const/16 v0, 0x20

    rem-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/1ba;->A00([[BI)V

    iput p2, p0, LX/1ba;->A00:I

    iput-object p1, p0, LX/1ba;->A01:[[B

    return-void

    :cond_0
    const-string v1, "Invalid number of chain keys: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A00([[BI)V
    .locals 3

    if-nez p1, :cond_0

    array-length v2, p0

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    aget-object v0, p0, v0

    array-length v0, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_4

    aget-object v0, p0, v1

    array-length v0, v0

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "Invalid chain key values"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, p0, v1

    array-length v0, v0

    if-gtz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const-string v1, "Invalid chain key values for starting iteration"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public static final A01([BB)[B
    .locals 3

    const-string v2, "HmacSHA256"

    :try_start_0
    invoke-static {v2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public A02(I)LX/1ba;
    .locals 9

    if-lez p1, :cond_3

    iget v1, p0, LX/1ba;->A00:I

    add-int/2addr p1, v1

    iget-object v0, p0, LX/1ba;->A01:[[B

    array-length v0, v0

    invoke-static {v1, v0}, LX/400;->A00(II)[I

    move-result-object v8

    invoke-static {p1, v0}, LX/400;->A00(II)[I

    move-result-object v7

    invoke-virtual {p0}, LX/1ba;->A03()[[B

    move-result-object v3

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    array-length v2, v3

    if-lt v4, v2, :cond_0

    new-instance v0, LX/1ba;

    invoke-direct {v0, v3, p1}, LX/1ba;-><init>([[BI)V

    return-object v0

    :cond_0
    :goto_1
    aget v1, v7, v4

    aget v0, v8, v4

    if-le v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    if-ge v4, v0, :cond_1

    aget v0, v7, v4

    add-int/lit8 v1, v0, -0x1

    aget v0, v8, v4

    if-ne v1, v0, :cond_1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v0, v4, 0x2

    add-int/lit8 v0, v0, 0x1

    int-to-byte v1, v0

    aget-object v0, v3, v4

    invoke-static {v0, v1}, LX/1ba;->A01([BB)[B

    move-result-object v0

    aput-object v0, v3, v5

    aput v6, v8, v5

    :cond_1
    add-int/lit8 v0, v4, 0x2

    int-to-byte v1, v0

    aget-object v0, v3, v4

    invoke-static {v0, v1}, LX/1ba;->A01([BB)[B

    move-result-object v0

    aput-object v0, v3, v4

    aget v0, v8, v4

    add-int/lit8 v0, v0, 0x1

    aput v0, v8, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "count must be a positive number: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()[[B
    .locals 10

    iget-object v7, p0, LX/1ba;->A01:[[B

    array-length v6, v7

    new-array v5, v6, [[B

    iget v0, p0, LX/1ba;->A00:I

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v9, 0x1

    if-le v6, v9, :cond_1

    aget-object v0, v7, v9

    array-length v0, v0

    if-nez v0, :cond_1

    const/4 v8, 0x0

    :goto_0
    sub-int v0, v6, v9

    if-ge v8, v0, :cond_2

    if-nez v8, :cond_0

    aget-object v3, v7, v4

    :goto_1
    add-int/lit8 v2, v8, 0x1

    add-int/lit8 v1, v8, 0x2

    add-int/lit8 v0, v1, 0x1

    int-to-byte v0, v0

    invoke-static {v3, v0}, LX/1ba;->A01([BB)[B

    move-result-object v0

    aput-object v0, v5, v2

    int-to-byte v0, v1

    invoke-static {v3, v0}, LX/1ba;->A01([BB)[B

    move-result-object v0

    aput-object v0, v5, v8

    move v8, v2

    goto :goto_0

    :cond_0
    aget-object v3, v5, v8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_2

    aget-object v0, v7, v3

    array-length v0, v0

    new-array v0, v0, [B

    aput-object v0, v5, v3

    aget-object v2, v7, v3

    aget-object v1, v5, v3

    array-length v0, v2

    invoke-static {v2, v4, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    return-object v5
.end method
