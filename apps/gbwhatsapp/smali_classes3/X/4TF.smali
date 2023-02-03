.class public LX/4TF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Map;

.field public static final A01:LX/51e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/4TF;->A00:Ljava/util/Map;

    sget-object v1, LX/5C4;->A00:LX/1VZ;

    const-string v0, "Ed25519"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/5C4;->A01:LX/1VZ;

    const-string v0, "Ed448"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/1WN;->A05:LX/1VZ;

    const-string v1, "SHA1withDSA"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2Jk;->A0g:LX/1VZ;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/50z;->A00:LX/50z;

    sput-object v0, LX/4TF;->A01:LX/51e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1VZ;)Ljava/lang/String;
    .locals 4

    sget-object v0, LX/41b;->A00:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, p0, LX/1VZ;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-lez v2, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v2}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3
.end method

.method public static A01(LX/51Y;)Ljava/lang/String;
    .locals 5

    iget-object v2, p0, LX/51Y;->A00:LX/1Vc;

    if-eqz v2, :cond_3

    sget-object v1, LX/4TF;->A01:LX/51e;

    if-eq v1, v2, :cond_3

    invoke-interface {v2}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/51Y;->A01:LX/1VZ;

    sget-object v0, LX/1VY;->A0I:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v2, LX/51U;

    if-eqz v0, :cond_1

    check-cast v2, LX/51U;

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/51U;->A02:LX/51Y;

    iget-object v0, v0, LX/51Y;->A01:LX/1VZ;

    invoke-static {v0}, LX/4TF;->A00(LX/1VZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withRSAandMGF1"

    :goto_1
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v2, LX/51U;

    invoke-direct {v2, v0}, LX/51U;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/2Jk;->A0Y:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1VZ;

    invoke-static {v0}, LX/4TF;->A00(LX/1VZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "withECDSA"

    goto :goto_1

    :cond_3
    sget-object v0, LX/4TF;->A00:Ljava/util/Map;

    iget-object p0, p0, LX/51Y;->A01:LX/1VZ;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "SC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "Alg.Alias.Signature."

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object v3

    const/4 v2, 0x0

    :goto_2
    array-length v0, v3

    if-eq v2, v0, :cond_6

    aget-object v0, v3, v2

    if-eq v4, v0, :cond_5

    aget-object v1, v3, v2

    const-string v0, "Alg.Alias.Signature."

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Alg.Alias.Signature.OID."

    invoke-static {v0, p0}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/1VZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V
    .locals 5

    array-length v4, p2

    const-string v0, "            Signature: "

    const/16 v3, 0x14

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-le v4, v3, :cond_1

    const/4 v0, 0x0

    invoke-static {p2, v0, v3}, LX/4Su;->A03([BII)[B

    move-result-object v0

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/16 v2, 0x14

    :goto_0
    sub-int v1, v4, v3

    const-string v0, "                       "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-ge v2, v1, :cond_0

    invoke-static {p2, v2, v3}, LX/4Su;->A03([BII)[B

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x14

    if-ge v2, v4, :cond_2

    goto :goto_0

    :cond_0
    sub-int v0, v4, v2

    invoke-static {p2, v2, v0}, LX/4Su;->A03([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {p2}, LX/4Su;->A00([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    return-void
.end method

.method public static A03(Ljava/security/Signature;LX/1Vc;)V
    .locals 3

    if-eqz p1, :cond_0

    sget-object v1, LX/4TF;->A01:LX/51e;

    if-eq v1, p1, :cond_0

    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/Signature;->getProvider()Ljava/security/Provider;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/AlgorithmParameters;

    move-result-object v2

    :try_start_0
    invoke-interface {p1}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {p0}, Ljava/security/Signature;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MGF1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    invoke-virtual {v2, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    return-void
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception extracting parameters: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v2

    const-string v0, "IOException decoding parameters: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method
