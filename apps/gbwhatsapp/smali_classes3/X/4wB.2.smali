.class public LX/4wB;
.super Ljava/security/cert/X509CRLEntry;
.source ""


# instance fields
.field public A00:LX/3FD;

.field public A01:LX/51D;

.field public volatile A02:I

.field public volatile A03:Z


# direct methods
.method public constructor <init>(LX/3FD;LX/51D;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/security/cert/X509CRLEntry;-><init>()V

    iput-object p2, p0, LX/4wB;->A01:LX/51D;

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    sget-object v1, LX/51X;->A0A:LX/1VZ;

    invoke-virtual {p2}, LX/51D;->A03()LX/51H;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, LX/51X;->A03()LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_2

    aget-object v0, v3, v2

    iget v1, v0, LX/1Vd;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    aget-object v0, v3, v2

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v4

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move-object v4, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iput-object v4, p0, LX/4wB;->A00:LX/3FD;

    return-void
.end method


# virtual methods
.method public final A00(Z)Ljava/util/Set;
    .locals 5

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    invoke-virtual {v0}, LX/51D;->A03()LX/51H;

    move-result-object v4

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

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4wB;

    if-eqz v0, :cond_2

    check-cast p1, LX/4wB;

    iget-boolean v0, p0, LX/4wB;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p1, LX/4wB;->A03:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/4wB;->A02:I

    iget v0, p1, LX/4wB;->A02:I

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, LX/4wB;->A01:LX/51D;

    iget-object v0, p1, LX/4wB;->A01:LX/51D;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-super {p0, p0}, Ljava/security/cert/X509CRLEntry;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;
    .locals 3

    iget-object v0, p0, LX/4wB;->A00:LX/3FD;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v1

    new-instance v0, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v0, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public getCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4wB;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4wB;->A01:LX/51D;

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

    invoke-static {p1}, LX/3H8;->A0t(Ljava/lang/String;)LX/1VZ;

    move-result-object v1

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    invoke-virtual {v0}, LX/51D;->A03()LX/51H;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v0, LX/51X;->A01:LX/1Vn;

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Exception encoding: "

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

.method public getNonCriticalExtensionOIDs()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/4wB;->A00(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRevocationDate()Ljava/util/Date;
    .locals 2

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    iget-object v1, v0, LX/51D;->A00:LX/1Vl;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/51c;->A00(Ljava/lang/Object;)LX/51c;

    move-result-object v0

    invoke-virtual {v0}, LX/51c;->A04()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 2

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    iget-object v0, v0, LX/51D;->A00:LX/1Vl;

    invoke-static {v0}, LX/3H8;->A0q(LX/1Vl;)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    iget-object v1, v0, LX/1Vp;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    return-object v0
.end method

.method public hasExtensions()Z
    .locals 1

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    invoke-virtual {v0}, LX/51D;->A03()LX/51H;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasUnsupportedCriticalExtension()Z
    .locals 2

    invoke-virtual {p0}, LX/4wB;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/4wB;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Ljava/security/cert/X509CRLEntry;->hashCode()I

    move-result v0

    iput v0, p0, LX/4wB;->A02:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wB;->A03:Z

    :cond_0
    iget v0, p0, LX/4wB;->A02:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const-string v4, " value = "

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, LX/1VM;->A00:Ljava/lang/String;

    const-string v0, "      userCertificate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       revocationDate: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getRevocationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "       certificateIssuer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/security/cert/X509CRLEntry;->getCertificateIssuer()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, LX/4wB;->A01:LX/51D;

    invoke-virtual {v0}, LX/51D;->A03()LX/51H;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "   crlEntryExtensions:"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_1
    invoke-interface {v7}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1VZ;

    invoke-static {v5, v1}, LX/51H;->A00(Ljava/lang/Object;LX/51H;)LX/51X;

    move-result-object v6

    iget-object v0, v6, LX/51X;->A01:LX/1Vn;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/3H8;->A0s(Ljava/lang/StringBuffer;LX/1Vn;LX/51X;)LX/1Vh;

    move-result-object v6

    :try_start_0
    sget-object v0, LX/51X;->A0T:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/51i;->A00(Ljava/lang/Object;)LX/51i;

    move-result-object v0

    invoke-static {v0}, LX/51W;->A00(Ljava/lang/Object;)LX/51W;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    sget-object v0, LX/51X;->A0A:LX/1VZ;

    invoke-virtual {v5, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Certificate issuer: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v6}, LX/1Vh;->A05()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/4NO;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v5, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v0, "*****"

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
