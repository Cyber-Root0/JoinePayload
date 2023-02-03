.class public LX/4TV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/4TV;->A02:Ljava/lang/String;

    sget-object v0, LX/51X;->A05:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/4TV;->A00:Ljava/lang/String;

    sget-object v0, LX/51X;->A09:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/4TV;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/List;LX/56M;I)Ljava/security/PublicKey;
    .locals 4

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v3

    instance-of v0, v3, Ljava/security/interfaces/DSAPublicKey;

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    check-cast v3, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const-string v2, "DSA parameters cannot be inherited from previous certificate."

    if-ge p2, v0, :cond_3

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    instance-of v0, v1, Ljava/security/interfaces/DSAPublicKey;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/interfaces/DSAPublicKey;

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/security/interfaces/DSAPublicKey;->getParams()Ljava/security/interfaces/DSAParams;

    move-result-object v0

    invoke-interface {v3}, Ljava/security/interfaces/DSAPublicKey;->getY()Ljava/math/BigInteger;

    move-result-object p0

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getP()Ljava/math/BigInteger;

    move-result-object v3

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getQ()Ljava/math/BigInteger;

    move-result-object v1

    invoke-interface {v0}, Ljava/security/interfaces/DSAParams;->getG()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ljava/security/spec/DSAPublicKeySpec;

    invoke-direct {v2, p0, v3, v1, v0}, Ljava/security/spec/DSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    :try_start_0
    const-string v1, "DSA"

    check-cast p1, LX/4ul;

    iget-object v0, p1, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Set;)Ljava/security/cert/TrustAnchor;
    .locals 9

    new-instance v5, Ljava/security/cert/X509CertSelector;

    invoke-direct {v5}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/security/cert/X509CertSelector;->setSubject(Ljavax/security/auth/x500/X500Principal;)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, v7

    move-object v3, v7

    move-object v6, v7

    move-object v2, v7

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/TrustAnchor;

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/cert/X509CertSelector;->match(Ljava/security/cert/Certificate;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    if-nez p0, :cond_1

    :try_start_0
    invoke-virtual {p1, v2}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, p0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    move-object v1, v7

    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_4

    if-nez v6, :cond_3

    invoke-virtual {v4}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v6

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCA()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/security/cert/TrustAnchor;->getCAPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    move-object v1, v7

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    if-eqz v3, :cond_6

    const-string v0, "TrustAnchor found but certificate validation failed."

    invoke-static {v0, v3}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :cond_6
    return-object v1
.end method

.method public static A02(Ljava/security/cert/X509Certificate;Ljava/util/List;Ljava/util/List;)Ljava/util/Collection;
    .locals 3

    new-instance v2, Ljava/security/cert/X509CertSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CertSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/4Sr;->A02(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    sget-object v0, LX/4TV;->A00:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v1, v0, LX/1Vn;->A00:[B

    instance-of v0, v1, LX/1WG;

    if-eqz v0, :cond_0

    check-cast v1, LX/1WG;

    :goto_0
    iget-object v0, v1, LX/1WG;->A01:LX/1Vn;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/1Vn;->A00:[B

    goto :goto_1

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/1WG;

    invoke-direct {v1, v0}, LX/1WG;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    new-instance v0, LX/1W0;

    invoke-direct {v0, v1}, LX/1W0;-><init>([B)V

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CertSelector;->setSubjectKeyIdentifier([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_3
    invoke-virtual {v2}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    new-instance v1, LX/4us;

    invoke-direct {v1, v0}, LX/4us;-><init>(Ljava/security/cert/CertSelector;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_2
    invoke-static {v0, p1, v1}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V

    invoke-static {v0, p2, v1}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V

    return-object v0
    :try_end_2
    .catch LX/3vi; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate could not be set."

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Issuer certificate cannot be searched."

    :goto_2
    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method

.method public static A03(LX/4rZ;)Ljava/util/Collection;
    .locals 3

    iget-object p0, p0, LX/4rZ;->A02:LX/4ra;

    iget-object v2, p0, LX/4ra;->A09:LX/4us;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    :try_start_0
    iget-object v0, p0, LX/4ra;->A05:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V

    iget-object v0, p0, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v1, v2, LX/4us;->A00:Ljava/security/cert/CertSelector;

    instance-of v0, v1, Ljava/security/cert/X509CertSelector;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/security/cert/X509CertSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->getCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "No certificate found matching targetConstraints."

    new-instance v0, Ljava/security/cert/CertPathBuilderException;

    invoke-direct {v0, v1}, Ljava/security/cert/CertPathBuilderException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v1

    new-instance v0, LX/4vz;

    invoke-direct {v0, v1}, LX/4vz;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;Ljava/util/Date;II)Ljava/util/Date;
    .locals 5

    const-string v4, "Date of cert gen extension could not be read."

    const/4 v1, 0x1

    if-ne v1, p2, :cond_2

    if-lez p3, :cond_2

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p3, v1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    if-nez p3, :cond_1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    sget-object v0, LX/5C8;->A07:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51j;->A01(Ljava/lang/Object;)LX/51j;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, LX/51j;->A0C()Ljava/util/Date;

    move-result-object p1

    return-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Date from date of cert gen extension could not be parsed."

    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :catch_1
    invoke-static {v4, v2}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public static A05(Ljava/security/cert/X509CRL;Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/56M;)Ljava/util/Set;
    .locals 9

    new-instance v4, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v4}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    invoke-static {p0}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    sget-object v0, LX/4TV;->A01:Ljava/lang/String;

    invoke-static {v0, p0}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iget-object v1, v0, LX/1Vp;->A01:[B

    const/4 v0, 0x1

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v0, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    goto :goto_0

    :cond_0
    move-object v3, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    sget-object v0, LX/4TV;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v3, :cond_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v5

    :cond_1
    invoke-virtual {v4, v5}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    new-instance v1, LX/4EX;

    invoke-direct {v1, v4}, LX/4EX;-><init>(Ljava/security/cert/CRLSelector;)V

    invoke-static {v2}, LX/1WK;->A02([B)[B

    move-result-object v0

    iput-object v0, v1, LX/4EX;->A03:[B

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4EX;->A02:Z

    iput-object v3, v1, LX/4EX;->A00:Ljava/math/BigInteger;

    new-instance v5, LX/4ut;

    invoke-direct {v5, v1}, LX/4ut;-><init>(LX/4EX;)V

    invoke-static {p1, p2, p3, v5}, LX/4NP;->A00(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/4ut;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "org.spongycastle.x509.enableCRLDP"

    invoke-static {v0}, LX/4RU;->A01(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    const-string v1, "X.509"

    check-cast p4, LX/4ul;

    iget-object v0, p4, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v8

    invoke-static {v2}, LX/51Q;->A00(Ljava/lang/Object;)LX/51Q;

    move-result-object v0

    invoke-virtual {v0}, LX/51Q;->A03()[LX/1WB;

    move-result-object v7

    const/4 v6, 0x0

    :goto_1
    array-length v0, v7

    if-ge v6, v0, :cond_4

    aget-object v0, v7, v6

    iget-object v1, v0, LX/1WB;->A00:LX/1WA;

    if-eqz v1, :cond_3

    iget v0, v1, LX/1WA;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/1WA;->A01:LX/1Vc;

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v4

    const/4 v3, 0x0

    :goto_2
    array-length v0, v4

    if-ge v3, v0, :cond_3

    aget-object v2, v4, v6

    iget v1, v2, LX/1Vd;->A00:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :try_start_4
    iget-object v0, v2, LX/1Vd;->A01:LX/1Vc;

    check-cast v0, LX/1Vg;

    invoke-interface {v0}, LX/1Vg;->AFh()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v8, p1}, LX/4SX;->A01(Ljava/net/URI;Ljava/security/cert/CertificateFactory;Ljava/util/Date;)LX/4uu;

    move-result-object v0

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v1, v0, v5}, LX/4NP;->A00(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/4ut;)Ljava/util/Set;

    move-result-object p0

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catch_1
    move-exception v2

    const-string v0, "cannot create certificate factory: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    sget-object v0, LX/2JZ;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5

    :cond_7
    return-object v4

    :catch_2
    move-exception v1

    const-string v0, "CRL number extension could not be extracted from CRL."

    goto :goto_6

    :catch_3
    move-exception v1

    const-string v0, "Cannot extract issuer from CRL."

    goto :goto_6

    :catch_4
    move-exception v1

    const-string v0, "Issuing distribution point extension value could not be read."

    :goto_6
    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method

.method public static final A06(LX/1Vl;)Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    if-eqz p0, :cond_1

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, LX/1Vr;

    invoke-direct {v3, v4}, LX/1Vr;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {p0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/1Vr;->A04(LX/1Va;Z)V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    new-instance v0, Ljava/security/cert/PolicyQualifierInfo;

    invoke-direct {v0, v1}, Ljava/security/cert/PolicyQualifierInfo;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "null object detected"

    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy qualifier info cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v5
.end method

.method public static A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;
    .locals 2

    invoke-interface {p1, p0}, Ljava/security/cert/X509Extension;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-static {v0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "exception processing extension "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method

.method public static A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;
    .locals 3

    invoke-virtual {p1}, LX/3E1;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/3E1;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p2

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v0, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-static {p1, p2}, LX/4TV;->A0C(LX/3E1;[Ljava/util/List;)V

    return-object p0

    :cond_1
    return-object v2
.end method

.method public static A09(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/4AE;)V
    .locals 5

    :try_start_0
    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    iget-boolean v0, v0, LX/1W8;->A03:Z

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CRLException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    invoke-static {p0}, LX/4Sr;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v3

    if-nez v3, :cond_3

    return-void

    :goto_0
    move-object v0, p0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/cert/X509CRL;->getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v1

    invoke-static {p0}, LX/4Sr;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->hasExtensions()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_1
    sget-object v0, LX/51X;->A0T:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51i;->A00(Ljava/lang/Object;)LX/51i;

    move-result-object v0

    if-eqz v0, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, LX/51i;->A0A()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-gez v0, :cond_5

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    :cond_5
    iput p1, p3, LX/4AE;->A00:I

    invoke-virtual {v3}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p3, LX/4AE;->A01:Ljava/util/Date;

    return-void

    :cond_6
    const-string v1, "CRL entry has unsupported critical extensions."

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :catch_0
    :try_start_2
    move-exception v1

    new-instance v0, LX/4vx;

    invoke-direct {v0, v1}, LX/4vx;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/security/cert/CRLException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed check for indirect CRL."

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v0, "Reason code CRL entry extension could not be decoded."

    :goto_2
    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;)V
    .locals 2

    :try_start_0
    invoke-interface {p0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51I;->A00(Ljava/lang/Object;)LX/51I;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v1, "Subject public key cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, p0}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/59s;

    if-eqz v0, :cond_0

    check-cast v1, LX/59s;

    :try_start_0
    invoke-interface {v1, p2}, LX/59s;->ACn(LX/5DG;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_0
    .catch LX/4v4; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast v1, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/4wD;

    invoke-direct {v0, p2}, LX/4wD;-><init>(LX/4us;)V

    invoke-virtual {v1, v0}, Ljava/security/cert/CertStore;->getCertificates(Ljava/security/cert/CertSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v1

    const-string v0, "Problem while picking certificates from X.509 store."

    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    const-string v0, "Problem while picking certificates from certificate store."

    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method

.method public static A0C(LX/3E1;[Ljava/util/List;)V
    .locals 1

    invoke-virtual {p0}, LX/3E1;->getDepth()I

    move-result v0

    aget-object v0, p1, v0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/3E1;->getChildren()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    invoke-static {v0, p1}, LX/4TV;->A0C(LX/3E1;[Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
