.class public abstract LX/4vr;
.super Ljava/security/AlgorithmParametersSpi;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ASN.1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    if-eqz p1, :cond_b

    move-object v2, p0

    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    if-eqz v0, :cond_1

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;

    const-class v0, Ljavax/crypto/spec/PBEParameterSpec;

    if-eq p1, v0, :cond_0

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_0

    const-string v1, "unknown parameter spec passed to PBKDF2 PBE parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, v2, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/51T;

    iget-object v0, v1, LX/51T;->A02:LX/1Vn;

    iget-object v3, v0, LX/1Vn;->A00:[B

    iget-object v0, v1, LX/51T;->A00:LX/1Vp;

    iget-object v1, v0, LX/1Vp;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v2, v3, v0}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    return-object v2

    :cond_1
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    if-eqz v0, :cond_2

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_4

    sget-object v0, LX/4Rc;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_4

    const-class v0, LX/4x5;

    if-eq p1, v0, :cond_5

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_3

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/51S;

    iget-object v0, v0, LX/51S;->A01:[B

    :goto_0
    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v2

    :cond_2
    instance-of v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    if-eqz v0, :cond_9

    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_7

    sget-object v0, LX/4Rc;->A00:Ljava/lang/Class;

    if-eq v0, p1, :cond_7

    const-class v0, LX/4x5;

    if-eq p1, v0, :cond_8

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-ne p1, v0, :cond_6

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/51R;

    iget-object v0, v0, LX/51R;->A01:[B

    goto :goto_0

    :cond_3
    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v0, LX/4Rc;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_5

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/51S;

    invoke-virtual {v0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/4Rc;->A00(LX/1Va;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    return-object v2

    :cond_5
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/51S;

    iget-object v0, v0, LX/51S;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsGCM;->A00:LX/51S;

    iget v0, v0, LX/51S;->A00:I

    shl-int/lit8 v0, v0, 0x3

    new-instance v2, LX/4x5;

    invoke-direct {v2, v1, v0}, LX/4x5;-><init>([BI)V

    return-object v2

    :cond_6
    const-string v0, "AlgorithmParameterSpec not recognized: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    sget-object v0, LX/4Rc;->A00:Ljava/lang/Class;

    if-eqz v0, :cond_8

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/51R;

    invoke-virtual {v0}, LX/1Vb;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/4Rc;->A00(LX/1Va;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v2

    return-object v2

    :cond_8
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/51R;

    iget-object v0, v0, LX/51R;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v1

    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParamsCCM;->A00:LX/51R;

    iget v0, v0, LX/51R;->A00:I

    shl-int/lit8 v0, v0, 0x3

    new-instance v2, LX/4x5;

    invoke-direct {v2, v1, v0}, LX/4x5;-><init>([BI)V

    return-object v2

    :cond_9
    check-cast v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;

    const-class v0, Ljavax/crypto/spec/IvParameterSpec;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    if-eq p1, v0, :cond_a

    const-string v1, "unknown parameter spec passed to IV parameters object."

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, v2, Lorg/spongycastle/jcajce/provider/symmetric/AES$AlgParams;->A00:[B

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    return-object v2

    :cond_b
    const-string v0, "argument to getParameterSpec must not be null"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
