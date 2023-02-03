.class public Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;
.super LX/4vr;
.source ""


# instance fields
.field public A00:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4vr;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 1

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 2

    invoke-static {p1}, LX/4vr;->A00(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "RAW"

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineGetEncoded(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 2

    instance-of v0, p1, Ljavax/crypto/spec/IvParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/IvParameterSpec;->getIV()[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    return-void

    :cond_0
    const-string v1, "IvParameterSpec required to initialise a IV parameters algorithm parameters object"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 3

    array-length v2, p1

    rem-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-byte v1, p1, v0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p1, v0

    add-int/lit8 v0, v2, -0x2

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iget-object p1, v0, LX/1Vn;->A00:[B

    :cond_0
    invoke-static {p1}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    return-void
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/4vr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vn;

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-virtual {p0, v0}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Exception decoding: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "RAW"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->engineInit([B)V

    return-void

    :cond_1
    const-string v0, "Unknown parameters format in IV parameters object"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "AES IV"

    return-object v0
.end method
