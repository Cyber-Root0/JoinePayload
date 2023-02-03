.class public Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;
.super LX/4vr;
.source ""


# instance fields
.field public A00:LX/51T;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/4vr;-><init>()V

    return-void
.end method


# virtual methods
.method public engineGetEncoded()[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/51T;

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Oooops! "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public engineGetEncoded(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p1}, LX/4vr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineGetEncoded()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 3

    instance-of v0, p1, Ljavax/crypto/spec/PBEParameterSpec;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getSalt()[B

    move-result-object v2

    invoke-virtual {p1}, Ljavax/crypto/spec/PBEParameterSpec;->getIterationCount()I

    move-result v1

    new-instance v0, LX/51T;

    invoke-direct {v0, v2, v1}, LX/51T;-><init>([BI)V

    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/51T;

    return-void

    :cond_0
    const-string v1, "PBEParameterSpec required to initialise a PBKDF2 PBE parameters algorithm parameters object"

    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    invoke-direct {v0, v1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public engineInit([B)V
    .locals 2

    invoke-static {p1}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/51T;

    invoke-direct {v0, v1}, LX/51T;-><init>(LX/1Vl;)V

    :goto_0
    iput-object v0, p0, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->A00:LX/51T;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public engineInit([BLjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/4vr;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/spongycastle/jcajce/provider/symmetric/PBEPBKDF2$AlgParams;->engineInit([B)V

    return-void

    :cond_0
    const-string v0, "Unknown parameters format in PBKDF2 parameters object"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public engineToString()Ljava/lang/String;
    .locals 1

    const-string v0, "PBKDF2 Parameters"

    return-object v0
.end method
