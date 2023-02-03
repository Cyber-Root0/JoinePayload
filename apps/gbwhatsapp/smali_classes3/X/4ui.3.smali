.class public LX/4ui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ao;


# static fields
.field public static final A05:Ljava/util/Map;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:LX/4Et;

.field public A02:Z

.field public final A03:LX/56M;

.field public final A04:LX/4w9;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/4ui;->A05:Ljava/util/Map;

    const-string v0, "1.2.840.113549.1.1.5"

    invoke-static {v0}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v1

    const-string v0, "SHA1WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1VY;->A2D:LX/1VZ;

    const-string v0, "SHA224WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1VY;->A2E:LX/1VZ;

    const-string v0, "SHA256WITHRSA"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/1VY;->A2F:LX/1VZ;

    invoke-static {v1, v2}, LX/3H7;->A1Q(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    sget-object v1, LX/2JX;->A0G:LX/1VZ;

    invoke-static {v1, v2}, LX/3H7;->A1R(Ljava/lang/Object;Ljava/util/AbstractMap;)V

    return-void
.end method

.method public constructor <init>(LX/56M;LX/4w9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4ui;->A04:LX/4w9;

    iput-object p1, p0, LX/4ui;->A03:LX/56M;

    return-void
.end method

.method public static A00(Ljava/security/cert/X509Certificate;LX/51K;LX/4Et;LX/56M;[B)Z
    .locals 12

    const-string v11, "OCSP response failure: "

    :try_start_0
    iget-object v1, p1, LX/51K;->A00:LX/1Vl;

    iget-object v4, p1, LX/51K;->A03:LX/51Y;

    iget-object v3, v4, LX/51Y;->A00:LX/1Vc;

    if-eqz v3, :cond_3

    sget-object v2, LX/50z;->A00:LX/50z;

    if-eq v2, v3, :cond_3

    invoke-interface {v3}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Va;->A09(LX/1Va;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/51Y;->A01:LX/1VZ;

    sget-object v0, LX/1VY;->A0I:LX/1VZ;

    invoke-virtual {v2, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v3, LX/51U;

    if-eqz v0, :cond_2

    check-cast v3, LX/51U;

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v3, LX/51U;->A02:LX/51Y;

    iget-object v2, v0, LX/51Y;->A01:LX/1VZ;

    sget-object v0, LX/41b;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v2, LX/1VZ;->A01:Ljava/lang/String;

    :cond_0
    const/16 v0, 0x2d

    invoke-virtual {v4, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-lez v3, :cond_1

    const-string v0, "SHA3"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v3}, LX/3H8;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "WITHRSAANDMGF1"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast p3, LX/4ul;

    iget-object v10, p3, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {v0, v10}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v5

    iget-object v7, p2, LX/4Et;->A03:Ljava/security/cert/X509Certificate;

    iget-object v4, p1, LX/51K;->A02:LX/51V;

    iget-object v0, v4, LX/51V;->A03:LX/51a;

    iget-object v9, v0, LX/51a;->A00:LX/1Vc;

    instance-of v8, v9, LX/1Vn;

    if-eqz v8, :cond_6

    move-object v0, v9

    check-cast v0, LX/1Vn;

    iget-object v2, v0, LX/1Vn;->A00:[B

    if-eqz v2, :cond_6

    const-string v0, "SHA1"

    invoke-static {v0, v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v3

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51I;->A00(Ljava/lang/Object;)LX/51I;

    move-result-object v0

    iget-object v0, v0, LX/51I;->A00:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_2
    invoke-static {v3}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v3, LX/51U;

    invoke-direct {v3, v0}, LX/51U;-><init>(LX/1Vl;)V

    goto/16 :goto_0

    :cond_3
    sget-object v3, LX/4ui;->A05:Ljava/util/Map;

    iget-object v2, v4, LX/51Y;->A01:LX/1VZ;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/1VZ;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_5
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51I;->A00(Ljava/lang/Object;)LX/51I;

    move-result-object v0

    iget-object v0, v0, LX/51I;->A00:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_3

    :cond_6
    sget-object v3, LX/523;->A00:LX/33e;

    if-eqz v8, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v9}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    :goto_2
    invoke-static {v0, v3}, LX/3FD;->A01(Ljava/lang/Object;LX/33e;)LX/3FD;

    move-result-object v2

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/3FD;->A01(Ljava/lang/Object;LX/33e;)LX/3FD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, LX/3FD;->A01(Ljava/lang/Object;LX/33e;)LX/3FD;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    move-object p0, v7

    if-nez v0, :cond_a

    :cond_9
    const/4 p0, 0x0

    if-nez v1, :cond_a

    goto/16 :goto_9

    :cond_a
    :goto_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_b

    goto/16 :goto_7

    :cond_b
    const-string v0, "X.509"

    invoke-static {v0, v10}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v6

    invoke-virtual {v1, v3}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v6, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v6

    check-cast v6, Ljava/security/cert/X509Certificate;

    invoke-virtual {v7}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    iget-object v0, p2, LX/4Et;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    if-eqz v8, :cond_c

    move-object v0, v9

    check-cast v0, LX/1Vn;

    iget-object v7, v0, LX/1Vn;->A00:[B

    if-eqz v7, :cond_c

    const-string v0, "SHA1"

    invoke-static {v0, v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51I;->A00(Ljava/lang/Object;)LX/51I;

    move-result-object v0

    iget-object v0, v0, LX/51I;->A00:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v7, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_6

    :cond_c
    sget-object v7, LX/523;->A00:LX/33e;

    if-eqz v8, :cond_d

    const/4 v0, 0x0

    goto :goto_5

    :cond_d
    invoke-static {v9}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    :goto_5
    invoke-static {v0, v7}, LX/3FD;->A01(Ljava/lang/Object;LX/33e;)LX/3FD;

    move-result-object v1

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v7}, LX/3FD;->A01(Ljava/lang/Object;LX/33e;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_11

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    sget-object v0, LX/1W7;->A03:LX/1W7;

    iget-object v0, v0, LX/1W7;->A00:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v6}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    :goto_8
    invoke-static {v4}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->update([B)V

    iget-object v0, p1, LX/51K;->A01:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/Signature;->verify([B)Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v3, p4

    if-eqz p4, :cond_e

    iget-object v1, v4, LX/51V;->A04:LX/51H;

    sget-object v0, LX/5C7;->A06:LX/1VZ;

    invoke-static {v0, v1}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    iget-object v0, v0, LX/51X;->A01:LX/1Vn;

    iget-object v0, v0, LX/1Vn;->A00:[B

    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "nonce mismatch in OCSP response"

    invoke-static {v0, v2, p2}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_a

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    return v3

    :cond_10
    const-string v0, "responder certificate not valid for signing OCSP responses"

    invoke-static {v0, v2, p2}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_a

    :cond_11
    const-string v0, "responder certificate does not match responderID"

    invoke-static {v0, v2, p2}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v1

    goto :goto_a

    :goto_9
    const-string v0, "OCSP responder certificate not found"

    new-instance v1, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v1, v0}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;)V

    :goto_a
    throw v1
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, p2}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/1Vp;LX/51Y;LX/51M;)LX/51L;
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/4ui;->A03:LX/56M;

    iget-object v2, p2, LX/51Y;->A01:LX/1VZ;

    sget-object v0, LX/41b;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/1VZ;->A01:Ljava/lang/String;

    :cond_0
    check-cast v3, LX/4ul;

    iget-object v0, v3, LX/4ul;->A00:Ljava/security/Provider;

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/MessageDigest;

    move-result-object v3

    iget-object v1, p3, LX/51M;->A03:LX/51N;

    iget-object v0, v1, LX/51N;->A06:LX/3FD;

    invoke-static {v0}, LX/3H9;->A0H(LX/1Vb;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v2, LX/1W0;

    invoke-direct {v2, v0}, LX/1W0;-><init>([B)V

    iget-object v0, v1, LX/51N;->A09:LX/51I;

    iget-object v0, v0, LX/51I;->A00:LX/1WD;

    invoke-virtual {v0}, LX/1WE;->A0A()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v1, LX/1W0;

    invoke-direct {v1, v0}, LX/1W0;-><init>([B)V

    new-instance v0, LX/51L;

    invoke-direct {v0, p1, v2, v1, p2}, LX/51L;-><init>(LX/1Vp;LX/1Vn;LX/1Vn;LX/51Y;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "problem creating ID: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02()LX/51M;
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/4ui;->A01:LX/4Et;

    iget-object v0, v0, LX/4Et;->A03:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, LX/51M;->A00(Ljava/lang/Object;)LX/51M;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "cannot process signing cert: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/4ui;->A01:LX/4Et;

    invoke-static {v1, v2, v0}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0
.end method

.method public AHj(LX/4Et;)V
    .locals 1

    iput-object p1, p0, LX/4ui;->A01:LX/4Et;

    const-string v0, "ocsp.enable"

    invoke-static {v0}, LX/4RU;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/4ui;->A02:Z

    const-string v0, "ocsp.responderURL"

    invoke-static {v0}, LX/4RU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/4ui;->A00:Ljava/lang/String;

    return-void
.end method

.method public check(Ljava/security/cert/Certificate;)V
    .locals 17

    move-object/from16 v6, p1

    check-cast v6, Ljava/security/cert/X509Certificate;

    move-object/from16 v5, p0

    iget-object v1, v5, LX/4ui;->A04:LX/4w9;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponses()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v0, v5, LX/4ui;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v11, Ljava/net/URI;

    invoke-direct {v11, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "configuration error: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    invoke-static {v1, v2, v0}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/51X;->A04:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v2, v0, LX/1Vn;->A00:[B

    instance-of v0, v2, LX/519;

    if-eqz v0, :cond_2

    check-cast v2, LX/519;

    :goto_0
    iget-object v2, v2, LX/519;->A00:[LX/51O;

    array-length v9, v2

    new-array v8, v9, [LX/51O;

    const/4 v0, 0x0

    invoke-static {v2, v0, v8, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v4, 0x0

    :goto_1
    if-eq v4, v9, :cond_4

    aget-object v3, v8, v4

    sget-object v2, LX/51O;->A03:LX/1VZ;

    iget-object v0, v3, LX/51O;->A00:LX/1VZ;

    invoke-virtual {v2, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v3, LX/51O;->A01:LX/1Vd;

    iget v2, v3, LX/1Vd;->A00:I

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    :try_start_1
    iget-object v0, v3, LX/1Vd;->A01:LX/1Vc;

    check-cast v0, LX/1Vg;

    invoke-interface {v0}, LX/1Vg;->AFh()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    goto :goto_2
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v2}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v2, LX/519;

    invoke-direct {v2, v0}, LX/519;-><init>(LX/1Vl;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :goto_2
    move-object v11, v0

    :cond_4
    :goto_3
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_6

    if-eqz v11, :cond_6

    iget-object v0, v5, LX/4ui;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponder()Ljava/net/URI;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v5, LX/4ui;->A02:Z

    if-nez v0, :cond_5

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v3, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/4Et;->A00:I

    const-string v1, "OCSP disabled by \"ocsp.enable\" setting"

    new-instance v0, LX/4w2;

    invoke-direct {v0, v1, v3, v2}, LX/4w2;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-virtual {v5}, LX/4ui;->A02()LX/51M;

    move-result-object v10

    sget-object v0, LX/1WN;->A07:LX/1VZ;

    new-instance v9, LX/51Y;

    invoke-direct {v9, v0}, LX/51Y;-><init>(LX/1VZ;)V

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v8

    new-instance v0, LX/1Vp;

    invoke-direct {v0, v8}, LX/1Vp;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {v5, v0, v9, v10}, LX/4ui;->A01(LX/1Vp;LX/51Y;LX/51M;)LX/51L;

    move-result-object v14

    iget-object v15, v5, LX/4ui;->A01:LX/4Et;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v12

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v13

    iget-object v0, v5, LX/4ui;->A03:LX/56M;

    move-object/from16 v16, v0

    invoke-static/range {v11 .. v16}, LX/4Nx;->A00(Ljava/net/URI;Ljava/security/cert/X509Certificate;Ljava/util/List;LX/51L;LX/4Et;LX/56M;)LX/513;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v3

    const/4 v10, 0x1

    goto :goto_5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v3, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/4Et;->A00:I

    const-string v1, "unable to encode OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspExtensions()Ljava/util/List;

    move-result-object v12

    move-object v9, v3

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-eq v11, v0, :cond_8

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Extension;

    invoke-interface {v0}, Ljava/security/cert/Extension;->getValue()[B

    move-result-object v10

    const-string v8, "1.3.6.1.5.5.7.48.1.2"

    invoke-interface {v0}, Ljava/security/cert/Extension;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v9, v10

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, LX/513;

    if-eqz v0, :cond_a

    check-cast v7, LX/513;

    :goto_6
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    new-instance v8, LX/1Vp;

    invoke-direct {v8, v0}, LX/1Vp;-><init>(Ljava/math/BigInteger;)V

    if-eqz v7, :cond_1b

    iget-object v0, v7, LX/513;->A00:LX/511;

    iget-object v6, v0, LX/511;->A00:LX/51i;

    invoke-virtual {v6}, LX/51i;->A0A()I

    move-result v0

    if-nez v0, :cond_1a

    iget-object v7, v7, LX/513;->A01:LX/51F;

    if-nez v7, :cond_9

    const/4 v7, 0x0

    :cond_9
    iget-object v6, v7, LX/51F;->A00:LX/1VZ;

    sget-object v0, LX/5C7;->A02:LX/1VZ;

    invoke-virtual {v6, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_7

    :cond_a
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v7, LX/513;

    invoke-direct {v7, v0}, LX/513;-><init>(LX/1Vl;)V

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    :try_start_3
    iget-object v0, v7, LX/51F;->A01:LX/1Vn;

    iget-object v7, v0, LX/1Vn;->A00:[B

    instance-of v0, v7, LX/51K;

    if-eqz v0, :cond_c

    check-cast v7, LX/51K;

    goto :goto_8

    :cond_c
    if-eqz v7, :cond_d

    invoke-static {v7}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v7, LX/51K;

    invoke-direct {v7, v0}, LX/51K;-><init>(LX/1Vl;)V

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    if-nez v10, :cond_e

    iget-object v6, v5, LX/4ui;->A01:LX/4Et;

    invoke-virtual {v1}, Ljava/security/cert/PKIXRevocationChecker;->getOcspResponderCert()Ljava/security/cert/X509Certificate;

    move-result-object v1

    iget-object v0, v5, LX/4ui;->A03:LX/56M;

    invoke-static {v1, v7, v6, v0, v9}, LX/4ui;->A00(Ljava/security/cert/X509Certificate;LX/51K;LX/4Et;LX/56M;[B)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_e
    iget-object v0, v7, LX/51K;->A02:LX/51V;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :cond_f
    iget-object v7, v0, LX/51V;->A02:LX/1Vl;

    move-object v10, v3

    :goto_9
    invoke-virtual {v7}, LX/1Vl;->A0A()I

    move-result v0

    if-eq v4, v0, :cond_19

    invoke-virtual {v7, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v6

    instance-of v0, v6, LX/516;

    if-eqz v0, :cond_17

    check-cast v6, LX/516;

    :goto_a
    iget-object v9, v6, LX/516;->A02:LX/51L;

    iget-object v0, v9, LX/51L;->A00:LX/1Vp;

    invoke-virtual {v8, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v12, v6, LX/516;->A00:LX/51j;

    if-eqz v12, :cond_10

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v0, v0, LX/4Et;->A04:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v12}, LX/51j;->A0C()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LX/4w3;

    invoke-direct {v0}, LX/4w3;-><init>()V

    :goto_b
    throw v0

    :cond_10
    if-eqz v10, :cond_11

    iget-object v1, v10, LX/51L;->A03:LX/51Y;

    iget-object v0, v9, LX/51L;->A03:LX/51Y;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_11
    invoke-virtual {v5}, LX/4ui;->A02()LX/51M;

    move-result-object v1

    iget-object v0, v9, LX/51L;->A03:LX/51Y;

    invoke-virtual {v5, v8, v0, v1}, LX/4ui;->A01(LX/1Vp;LX/51Y;LX/51M;)LX/51L;

    move-result-object v10

    :cond_12
    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v6, LX/516;->A03:LX/51b;

    iget v0, v1, LX/51b;->A00:I

    if-eqz v0, :cond_19

    if-ne v0, v2, :cond_15

    iget-object v4, v1, LX/51b;->A01:LX/1Vc;

    instance-of v0, v4, LX/514;

    if-eqz v0, :cond_13

    check-cast v4, LX/514;

    :goto_c
    iget-object v2, v4, LX/514;->A01:LX/51W;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "certificate revoked, reason=("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), date="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/514;->A00:LX/51j;

    invoke-virtual {v0}, LX/51j;->A0C()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    invoke-static {v1, v3, v0}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_b

    :cond_13
    if-eqz v4, :cond_14

    invoke-static {v4}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v4, LX/514;

    invoke-direct {v4, v0}, LX/514;-><init>(LX/1Vl;)V

    goto :goto_c

    :cond_14
    const/4 v4, 0x0

    goto :goto_c

    :cond_15
    const-string v1, "certificate revoked, details unknown"

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    invoke-static {v1, v3, v0}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    goto :goto_b

    :cond_16
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_17
    if-eqz v6, :cond_18

    invoke-static {v6}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v6, LX/516;

    invoke-direct {v6, v0}, LX/516;-><init>(LX/1Vl;)V

    goto/16 :goto_a

    :cond_18
    const/4 v6, 0x0

    goto/16 :goto_a
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v3, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/4Et;->A00:I

    const-string v1, "unable to process OCSP response"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v4, v3, v2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    move-exception v0

    throw v0

    :cond_19
    return-void

    :cond_1a
    const-string v0, "OCSP response failed: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v6, LX/51i;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-static {v0, v2}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    invoke-static {v1, v3, v0}, LX/4Et;->A00(Ljava/lang/String;Ljava/lang/Throwable;LX/4Et;)Ljava/security/cert/CertPathValidatorException;

    move-result-object v0

    throw v0

    :cond_1b
    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v3, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/4Et;->A00:I

    const-string v1, "no OCSP response found for certificate"

    new-instance v0, LX/4w2;

    invoke-direct {v0, v1, v3, v2}, LX/4w2;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1c
    iget-object v0, v5, LX/4ui;->A01:LX/4Et;

    iget-object v3, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v2, v0, LX/4Et;->A00:I

    const-string v1, "no OCSP response found for any certificate"

    new-instance v0, LX/4w2;

    invoke-direct {v0, v1, v3, v2}, LX/4w2;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0
.end method
