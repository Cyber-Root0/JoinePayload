.class public abstract LX/4wA;
.super Ljava/security/cert/X509CRL;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/51E;

.field public A02:LX/56M;

.field public A03:Z

.field public A04:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/51E;LX/56M;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/security/cert/X509CRL;-><init>()V

    iput-object p3, p0, LX/4wA;->A02:LX/56M;

    iput-object p2, p0, LX/4wA;->A01:LX/51E;

    iput-object p1, p0, LX/4wA;->A00:Ljava/lang/String;

    iput-object p4, p0, LX/4wA;->A04:[B

    iput-boolean p5, p0, LX/4wA;->A03:Z

    return-void
.end method

.method public static A00(LX/1Vl;LX/3FD;LX/51D;)LX/3FD;
    .locals 1

    invoke-virtual {p0}, LX/1Vl;->A0A()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    invoke-virtual {p2}, LX/51D;->A03()LX/51H;

    move-result-object v0

    sget-object p0, LX/51X;->A0A:LX/1VZ;

    iget-object v0, v0, LX/51H;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51X;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/51X;->A03()LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method


# virtual methods
.method public final A01(Z)Ljava/util/Set;
    .locals 5

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v4, v0, LX/518;->A04:LX/51H;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    iget-object v0, v4, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1VZ;

    invoke-static {v1, v4}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    iget-boolean v0, v0, LX/51X;->A02:Z

    if-ne p1, v0, :cond_0

    iget-object v0, v1, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02(Ljava/security/PublicKey;Ljava/security/Signature;LX/1Vc;[B)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-static {p2, p3}, LX/4TF;->A03(Ljava/security/Signature;LX/1Vc;)V

    :cond_0
    invoke-virtual {p2, p1}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :try_start_0
    new-instance v1, LX/3sT;

    invoke-direct {v1, p2}, LX/3sT;-><init>(Ljava/security/Signature;)V

    const/16 v0, 0x200

    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A03:LX/518;

    const-string v0, "DER"

    invoke-virtual {v1, v2, v0}, LX/1Vb;->A00(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p2, p4}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "CRL does not verify with supplied public key."

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03(Ljava/security/PublicKey;LX/59r;)V
    .locals 8

    iget-object v7, p0, LX/4wA;->A01:LX/51E;

    iget-object v2, v7, LX/51E;->A02:LX/51Y;

    iget-object v0, v7, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A03:LX/51Y;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v5, "no matching key found"

    const/4 v3, 0x0

    const/4 v6, 0x0

    sget-object v1, LX/5CC;->A0C:LX/1VZ;

    iget-object v0, v2, LX/51Y;->A01:LX/1VZ;

    invoke-virtual {v1, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/51Y;->A00:LX/1Vc;

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v4

    iget-object v0, v7, LX/51E;->A01:LX/1WD;

    invoke-static {v0}, LX/1WD;->A00(Ljava/lang/Object;)LX/1WD;

    move-result-object v0

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v3}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v6, v0, :cond_0

    invoke-virtual {v4, v6}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51Y;->A00(Ljava/lang/Object;)LX/51Y;

    move-result-object v1

    invoke-static {v1}, LX/4TF;->A01(LX/51Y;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {p2, v0}, LX/59r;->A79(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v1, v1, LX/51Y;->A00:LX/1Vc;

    invoke-virtual {v3, v6}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1WD;->A00(Ljava/lang/Object;)LX/1WD;

    move-result-object v0

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/4wA;->A02(Ljava/security/PublicKey;Ljava/security/Signature;LX/1Vc;[B)V

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/SignatureException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    if-nez v7, :cond_2

    new-instance v0, Ljava/security/InvalidKeyException;

    invoke-direct {v0, v5}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/4wA;->A00:Ljava/lang/String;

    invoke-interface {p2, v0}, LX/59r;->A79(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v2

    iget-object v0, p0, LX/4wA;->A04:[B

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v3, v0}, LX/4wA;->A02(Ljava/security/PublicKey;Ljava/security/Signature;LX/1Vc;[B)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    invoke-static {v0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v1

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-virtual {p0, p1, v2, v1, v0}, LX/4wA;->A02(Ljava/security/PublicKey;Ljava/security/Signature;LX/1Vc;[B)V

    return-void
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_2
    move-exception v2

    const-string v0, "cannot decode signature parameters: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, v1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "Signature algorithm on CertificateList does not match TBSCertList."

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4wA;->A01(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getExtensionValue(Ljava/lang/String;)[B
    .locals 3

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v1, v0, LX/518;->A04:LX/51H;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v0

    invoke-static {v0, v1}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/51X;->A01:LX/1Vn;

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "error parsing "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIssuerDN()Ljava/security/Principal;
    .locals 2

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A02:LX/3FD;

    iget-object v0, v0, LX/3FD;->A01:LX/1Vx;

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v1

    new-instance v0, LX/524;

    invoke-direct {v0, v1}, LX/524;-><init>(LX/3FD;)V

    return-object v0
.end method

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A02:LX/3FD;

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "can\'t encode issuer DN"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getNextUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A05:LX/51c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LX/51c;->A04()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4wA;->A01(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevokedCertificate(Ljava/math/BigInteger;)Ljava/security/cert/X509CRLEntry;
    .locals 6

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A03:LX/518;

    iget-object v0, v1, LX/518;->A01:LX/1Vl;

    if-nez v0, :cond_2

    new-instance v5, LX/4s4;

    invoke-direct {v5, v1}, LX/4s4;-><init>(LX/518;)V

    :goto_0
    const/4 v4, 0x0

    move-object v3, v4

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51D;

    iget-object v1, v2, LX/51D;->A00:LX/1Vl;

    invoke-static {v1}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/4wA;->A03:Z

    new-instance v0, LX/4wB;

    invoke-direct {v0, v3, v2, v1}, LX/4wB;-><init>(LX/3FD;LX/51D;Z)V

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/4wA;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1, v3, v2}, LX/4wA;->A00(LX/1Vl;LX/3FD;LX/51D;)LX/3FD;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v5, LX/4s5;

    invoke-direct {v5, v0, v1}, LX/4s5;-><init>(Ljava/util/Enumeration;LX/518;)V

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public getRevokedCertificates()Ljava/util/Set;
    .locals 6

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A03:LX/518;

    iget-object v0, v1, LX/518;->A01:LX/1Vl;

    if-nez v0, :cond_1

    new-instance v4, LX/4s4;

    invoke-direct {v4, v1}, LX/4s4;-><init>(LX/518;)V

    :goto_0
    const/4 v3, 0x0

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/51D;

    iget-boolean v1, p0, LX/4wA;->A03:Z

    new-instance v0, LX/4wB;

    invoke-direct {v0, v3, v2, v1}, LX/4wB;-><init>(LX/3FD;LX/51D;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/51D;->A00:LX/1Vl;

    invoke-static {v0, v3, v2}, LX/4wA;->A00(LX/1Vl;LX/3FD;LX/51D;)LX/3FD;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/4s5;

    invoke-direct {v4, v0, v1}, LX/4s5;-><init>(Ljava/util/Enumeration;LX/518;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSigAlgName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wA;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgOID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A02:LX/51Y;

    iget-object v0, v0, LX/51Y;->A01:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public getSigAlgParams()[B
    .locals 1

    iget-object v0, p0, LX/4wA;->A04:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    return-object v0
.end method

.method public getSignature()[B
    .locals 2

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A01:LX/1WD;

    iget v0, v1, LX/1WE;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1WE;->A01:[B

    invoke-static {v0}, LX/1WK;->A02([B)[B

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public getTBSCertList()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CRLException;

    invoke-direct {v0, v1}, Ljava/security/cert/CRLException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getThisUpdate()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A06:LX/51c;

    invoke-virtual {v0}, LX/51c;->A04()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v0, v0, LX/518;->A00:LX/1Vp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/4wA;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/51X;->A0C:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isRevoked(Ljava/security/cert/Certificate;)Z
    .locals 8

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "X.509"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v1, v0, LX/51E;->A03:LX/518;

    iget-object v0, v1, LX/518;->A01:LX/1Vl;

    if-nez v0, :cond_5

    new-instance v4, LX/4s4;

    invoke-direct {v4, v1}, LX/4s4;-><init>(LX/518;)V

    :goto_0
    iget-object v2, v1, LX/518;->A02:LX/3FD;

    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move-object v3, p1

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v5

    :cond_0
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/51D;

    if-eqz v0, :cond_3

    check-cast v6, LX/51D;

    :goto_1
    iget-boolean v0, p0, LX/4wA;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/51D;->A00:LX/1Vl;

    invoke-virtual {v0}, LX/1Vl;->A0A()I

    move-result v7

    const/4 v0, 0x3

    if-ne v7, v0, :cond_1

    invoke-virtual {v6}, LX/51D;->A03()LX/51H;

    move-result-object v7

    sget-object v0, LX/51X;->A0A:LX/1VZ;

    invoke-static {v0, v7}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/51X;->A03()LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v0

    aget-object v0, v0, v1

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v2

    :cond_1
    iget-object v0, v6, LX/51D;->A00:LX/1Vl;

    invoke-virtual {v0, v1}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/1Vp;->A0B(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51M;->A00(Ljava/lang/Object;)LX/51M;

    move-result-object v0

    iget-object v0, v0, LX/51M;->A03:LX/51N;

    iget-object v0, v0, LX/51N;->A05:LX/3FD;

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v6, LX/51D;

    invoke-direct {v6, v0}, LX/51D;-><init>(LX/1Vl;)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v0

    new-instance v4, LX/4s5;

    invoke-direct {v4, v0, v1}, LX/4s5;-><init>(Ljava/util/Enumeration;LX/518;)V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    const-string v0, "Cannot process certificate: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    return v1

    :cond_7
    const-string v0, "X.509 CRL used with non X.509 Cert"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    const-string v4, " value = "

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, LX/1VM;->A00:Ljava/lang/String;

    const-string v0, "              Version: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getVersion()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "             IssuerDN: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          This update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "          Next update: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "  Signature Algorithm: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/4wA;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getSignature()[B

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/4TF;->A02(Ljava/lang/String;Ljava/lang/StringBuffer;[B)V

    iget-object v0, p0, LX/4wA;->A01:LX/51E;

    iget-object v0, v0, LX/51E;->A03:LX/518;

    iget-object v1, v0, LX/518;->A04:LX/51H;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "           Extensions: "

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_1
    :goto_1
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1VZ;

    invoke-static {v5, v1}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v6

    iget-object v0, v6, LX/51X;->A01:LX/1Vn;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/3H8;->A0s(Ljava/lang/StringBuffer;LX/1Vn;LX/51X;)LX/1Vh;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/51X;->A09:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iget-object v7, v0, LX/1Vp;->A01:[B

    const/4 v0, 0x1

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/51A;

    invoke-direct {v0, v6}, LX/51A;-><init>(Ljava/math/BigInteger;)V

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/51X;->A0C:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Base CRL: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iget-object v7, v0, LX/1Vp;->A01:[B

    const/4 v0, 0x1

    new-instance v6, Ljava/math/BigInteger;

    invoke-direct {v6, v0, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v0, LX/51A;

    invoke-direct {v0, v6}, LX/51A;-><init>(Ljava/math/BigInteger;)V

    invoke-static {v0, v8}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    :cond_3
    sget-object v0, LX/51X;->A0K:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    goto :goto_2

    :cond_4
    sget-object v0, LX/51X;->A08:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Object;)LX/51Q;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/51X;->A0F:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51Q;->A00(Ljava/lang/Object;)LX/51Q;

    move-result-object v0

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/4NO;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getRevokedCertificates()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public verify(Ljava/security/PublicKey;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSCreatorShape483S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v0}, LX/4wA;->A03(Ljava/security/PublicKey;LX/59r;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSCreatorShape14S1100000_2_I1;

    invoke-direct {v0, v1, p2, p0}, Lcom/facebook/redex/IDxSCreatorShape14S1100000_2_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/4wA;->A03(Ljava/security/PublicKey;LX/59r;)V

    return-void
.end method

.method public verify(Ljava/security/PublicKey;Ljava/security/Provider;)V
    .locals 3

    :try_start_0
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSCreatorShape118S0200000_2_I1;

    invoke-direct {v0, p2, v1, p0}, Lcom/facebook/redex/IDxSCreatorShape118S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, LX/4wA;->A03(Ljava/security/PublicKey;LX/59r;)V

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "provider issue: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-direct {v0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
