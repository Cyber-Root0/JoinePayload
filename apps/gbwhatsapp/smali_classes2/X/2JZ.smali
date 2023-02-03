.class public LX/2JZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/String;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/lang/String;

.field public static final A0B:Ljava/lang/String;

.field public static final A0C:Ljava/lang/String;

.field public static final A0D:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v1, LX/2JZ;

    const-string v0, "java.security.cert.PKIXRevocationChecker"

    invoke-static {v1, v0}, LX/1VP;->A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, LX/2JZ;->A00:Ljava/lang/Class;

    sget-object v0, LX/51X;->A0B:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A03:Ljava/lang/String;

    sget-object v0, LX/51X;->A0Q:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A0B:Ljava/lang/String;

    sget-object v0, LX/51X;->A0G:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A06:Ljava/lang/String;

    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A07:Ljava/lang/String;

    sget-object v0, LX/51X;->A0C:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A05:Ljava/lang/String;

    sget-object v0, LX/51X;->A0P:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A0A:Ljava/lang/String;

    sget-object v0, LX/51X;->A06:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A02:Ljava/lang/String;

    sget-object v0, LX/51X;->A08:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A04:Ljava/lang/String;

    sget-object v0, LX/51X;->A0U:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A0C:Ljava/lang/String;

    sget-object v0, LX/51X;->A0N:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A09:Ljava/lang/String;

    sget-object v0, LX/51X;->A05:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A01:Ljava/lang/String;

    sget-object v0, LX/51X;->A0L:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    sput-object v0, LX/2JZ;->A08:Ljava/lang/String;

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v0, "unspecified"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "keyCompromise"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cACompromise"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "affiliationChanged"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string/jumbo v0, "superseded"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "cessationOfOperation"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "certificateHold"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string/jumbo v0, "unknown"

    aput-object v0, v2, v1

    const/16 v1, 0x8

    const-string v0, "removeFromCRL"

    aput-object v0, v2, v1

    const/16 v1, 0x9

    const-string v0, "privilegeWithdrawn"

    aput-object v0, v2, v1

    const/16 v1, 0xa

    const-string v0, "aACompromise"

    aput-object v0, v2, v1

    sput-object v2, LX/2JZ;->A0D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v1

    iget v0, v1, LX/1Vi;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy constraints extension contents cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v2

    const-string v1, "Policy constraints extension cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A01(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vi;->A00(Ljava/lang/Object;)LX/1Vi;

    move-result-object v2

    iget v1, v2, LX/1Vi;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    if-ge v0, p2, :cond_1

    return v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy constraints extension contents cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v2

    const-string v1, "Policy constraints extension cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A02(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vp;->A00(Ljava/lang/Object;)LX/1Vp;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v2

    const-string v1, "Inhibit any-policy extension cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A03(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_0
    return p2

    :cond_1
    const/4 v2, 0x0

    const-string v1, "Max path length not greater than zero"

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A04(Ljava/security/cert/CertPath;II)I
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1WF;->A00(Ljava/lang/Object;)LX/1WF;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/1WF;->A01:LX/1Vp;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/1Vp;->A01:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p2, :cond_0

    return v0

    :cond_0
    return p2

    :catch_0
    move-exception v2

    const-string v1, "Basic constraints extension cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A05(Ljava/security/cert/CertPath;II)I
    .locals 4

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Vi;

    iget v0, v2, LX/1Vi;->A00:I

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1}, LX/1Vp;->A01(LX/1Vi;Z)LX/1Vp;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vp;->A0A()I

    move-result v0

    if-nez v0, :cond_0

    return v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Policy constraints requireExplicitPolicy field could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    return p2

    :catch_1
    move-exception v2

    const-string v1, "Policy constraints could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A06(Ljava/security/cert/CertPath;Ljava/util/Set;Ljava/util/Set;LX/4ra;LX/3E1;[Ljava/util/List;I)LX/3E1;
    .locals 9

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const-string v2, "Explicit policy requested but none available."

    const/4 v1, 0x0

    if-nez p4, :cond_1

    iget-object v0, p3, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4w3;

    invoke-direct {v0, v2, v1, p0, p6}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "2.5.29.32.0"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const-string v3, "2.5.29.32.0"

    if-eqz v0, :cond_a

    iget-object v0, p3, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->isExplicitPolicyRequired()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p5

    if-ge v5, v0, :cond_6

    aget-object v4, p5, v5

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    invoke-virtual {v1}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/3E1;->getChildren()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    invoke-virtual {v0}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    iget-object v0, v1, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    invoke-static {p4, v1, p5}, LX/4TV;->A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;

    move-result-object p4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance v0, LX/4w3;

    invoke-direct {v0, v2, v1, p0, p6}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_a
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    const/4 v6, 0x0

    :goto_5
    array-length v0, p5

    if-ge v6, v0, :cond_e

    aget-object v5, p5, v6

    const/4 v4, 0x0

    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_d

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    invoke-virtual {v1}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/3E1;->getChildren()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    invoke-virtual {v1}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    invoke-virtual {v1}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p4, v1, p5}, LX/4TV;->A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;

    move-result-object p4

    goto :goto_8

    :cond_10
    if-eqz p4, :cond_13

    :cond_11
    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_13

    aget-object v3, p5, v8

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    iget-object v0, v1, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_12

    invoke-static {p4, v1, p5}, LX/4TV;->A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;

    move-result-object p4

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-object p4
.end method

.method public static A07(Ljava/security/cert/CertPath;Ljava/util/Set;LX/3E1;[Ljava/util/List;IIZ)LX/3E1;
    .locals 25

    move-object/from16 v14, p0

    move-object/from16 v5, p2

    invoke-virtual {v14}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v10, p4

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int v2, v9, p4

    :try_start_0
    sget-object v13, LX/2JZ;->A03:Ljava/lang/String;

    invoke-static {v13, v3}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v17

    if-eqz v17, :cond_15

    if-eqz p2, :cond_15
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {v17 .. v17}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v16

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const-string v11, "2.5.29.32.0"

    move-object/from16 v4, p3

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/51C;

    if-nez v0, :cond_3

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51C;

    invoke-direct {v1, v0}, LX/51C;-><init>(LX/1Vl;)V

    :goto_1
    iget-object v0, v1, LX/51C;->A00:LX/1VZ;

    iget-object v7, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, v1, LX/51C;->A01:LX/1Vl;

    invoke-static {v0}, LX/4TV;->A06(LX/1Vl;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v23

    add-int/lit8 v15, v2, -0x1

    aget-object v12, p3, v15

    const/16 p0, 0x0

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3E1;

    invoke-virtual {v6}, LX/3E1;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    aget-object v12, p3, v15

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3E1;

    invoke-virtual {v6}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/3E1;

    move/from16 v24, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v25}, LX/3E1;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v1, v6, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v6, v0, LX/3E1;->A02:Ljava/security/cert/PolicyNode;

    aget-object v1, p3, v2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    check-cast v1, LX/51C;

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v0, "Policy qualifier info set could not be build."

    new-instance v2, LX/4w3;

    invoke-direct {v2, v0, v1, v14, v10}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_4
    move-object/from16 v10, p1

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    :cond_5
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-interface {v10, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_7
    invoke-interface {v10}, Ljava/util/Set;->clear()V

    invoke-interface {v10, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :goto_5
    if-gtz p5, :cond_9

    if-lt v2, v9, :cond_8

    if-eqz p6, :cond_11

    :cond_8
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    instance-of v0, v1, LX/51C;

    if-nez v0, :cond_10

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51C;

    invoke-direct {v1, v0}, LX/51C;-><init>(LX/1Vl;)V

    :goto_6
    iget-object v0, v1, LX/51C;->A00:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/51C;->A01:LX/1Vl;

    invoke-static {v0}, LX/4TV;->A06(LX/1Vl;)Ljava/util/Set;

    move-result-object v19

    add-int/lit8 v0, v2, -0x1

    aget-object v7, p3, v0

    const/4 v6, 0x0

    :goto_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    invoke-virtual {v1}, LX/3E1;->getExpectedPolicies()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_e

    check-cast v15, Ljava/lang/String;

    :goto_9
    invoke-virtual {v1}, LX/3E1;->getChildren()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    :cond_c
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    invoke-virtual {v0}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v8, 0x1

    goto :goto_a

    :cond_d
    if-nez v8, :cond_b

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    const/16 v21, 0x0

    new-instance v14, LX/3E1;

    move/from16 v20, v2

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v21}, LX/3E1;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v1, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, v14, LX/3E1;->A02:Ljava/security/cert/PolicyNode;

    aget-object v0, p3, v2

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    instance-of v0, v15, LX/1VZ;

    if-eqz v0, :cond_b

    check-cast v15, LX/1VZ;

    iget-object v15, v15, LX/1VZ;->A01:Ljava/lang/String;

    goto :goto_9

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    check-cast v1, LX/51C;

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v8, v2, -0x1

    :goto_b
    if-ltz v8, :cond_14

    aget-object v7, p3, v8

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_12

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3E1;

    iget-object v0, v1, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    invoke-static {v5, v1, v4}, LX/4TV;->A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;

    move-result-object v5

    if-nez v5, :cond_13

    :cond_12
    add-int/lit8 v8, v8, -0x1

    goto :goto_b

    :cond_13
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, p3, v2

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_16

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3E1;

    iput-boolean v3, v0, LX/3E1;->A06:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    const/4 v5, 0x0

    :cond_16
    return-object v5

    :catch_1
    move-exception v1

    const-string v0, "Could not read certificate policies extension from certificate."

    new-instance v2, LX/4w3;

    invoke-direct {v2, v0, v1, v14, v10}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method

.method public static A08(Ljava/security/cert/CertPath;LX/3E1;I)LX/3E1;
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not read certificate policies extension from certificate."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p2}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A09(Ljava/security/cert/CertPath;LX/3E1;[Ljava/util/List;II)LX/3E1;
    .locals 19

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    sub-int p0, p0, p3

    :try_start_0
    sget-object v0, LX/2JZ;->A0B:Ljava/lang/String;

    invoke-static {v0, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v10

    if-eqz v10, :cond_d
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v10}, LX/1Vl;->A0A()I

    move-result v0

    const/4 v12, 0x1

    if-ge v7, v0, :cond_1

    invoke-virtual {v10, v7}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v5

    check-cast v5, LX/1Vl;

    invoke-virtual {v5, v8}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iget-object v11, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v5, v12}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    check-cast v0, LX/1VZ;

    iget-object v5, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move-object/from16 v5, p2

    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    if-lez p4, :cond_a

    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3E1;

    invoke-virtual {v7}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, LX/3E1;->A04:Ljava/util/Set;

    goto :goto_2

    :cond_4
    aget-object v0, p2, p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3E1;

    invoke-virtual {v8}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    const-string v7, "2.5.29.32.0"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v18, 0x0

    :try_start_1
    sget-object v9, LX/2JZ;->A03:Ljava/lang/String;

    invoke-static {v9, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    check-cast v0, LX/1Vl;
    :try_end_1
    .catch LX/3vi; {:try_start_1 .. :try_end_1} :catch_2

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_8

    :try_start_2
    invoke-interface {v11}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_7

    instance-of v0, v10, LX/51C;

    if-nez v0, :cond_7

    invoke-static {v10}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v10, LX/51C;

    invoke-direct {v10, v0}, LX/51C;-><init>(LX/1Vl;)V

    goto :goto_3

    :cond_7
    check-cast v10, LX/51C;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    iget-object v0, v10, LX/51C;->A00:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :try_start_3
    iget-object v0, v10, LX/51C;->A01:LX/1Vl;

    invoke-static {v0}, LX/4TV;->A06(LX/1Vl;)Ljava/util/Set;

    move-result-object v18
    :try_end_3
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    :goto_4
    invoke-virtual {v8}, LX/3E1;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v15

    check-cast v15, LX/3E1;

    invoke-virtual {v15}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v14}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v13, LX/3E1;

    move-object/from16 v17, v0

    invoke-direct/range {v13 .. v20}, LX/3E1;-><init>(Ljava/lang/String;Ljava/security/cert/PolicyNode;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;IZ)V

    iget-object v0, v15, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v15, v13, LX/3E1;->A02:Ljava/security/cert/PolicyNode;

    aget-object v0, p2, p0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const/16 p1, 0x0

    goto :goto_4

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3E1;

    invoke-virtual {v7}, LX/3E1;->getValidPolicy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7}, LX/3E1;->getParent()Ljava/security/cert/PolicyNode;

    move-result-object v0

    check-cast v0, LX/3E1;

    iget-object v0, v0, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v11}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v10, p0, -0x1

    :goto_5
    if-ltz v10, :cond_a

    aget-object v9, p2, v10

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3E1;

    iget-object v0, v7, LX/3E1;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    invoke-static {v6, v7, v5}, LX/4TV;->A08(LX/3E1;LX/3E1;[Ljava/util/List;)LX/3E1;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    add-int/lit8 v10, v10, -0x1

    goto :goto_5

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :catch_0
    move-exception v2

    const-string v1, "Policy qualifier info set could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v2

    const-string v1, "Policy information could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, v4, v3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Certificate policies extension could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_d
    return-object v6

    :catch_3
    move-exception v2

    const-string v1, "Policy mappings extension could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0A(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/3FD;LX/5Ao;LX/4ra;IZ)V
    .locals 8

    const-string v3, "Could not validate certificate: "

    move-object v5, p1

    invoke-virtual {p1}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move p1, p7

    invoke-interface {v0, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    move-object v4, p0

    move-object p0, p6

    if-nez p8, :cond_1

    :try_start_0
    iget-object v0, p6, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    invoke-virtual {v0}, Ljava/security/cert/PKIXParameters;->getSigProvider()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v4}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v4, v0}, Ljava/security/cert/Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Could not validate certificate signature."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, p7}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    :goto_0
    :try_start_1
    iget v0, p6, LX/4ra;->A00:I

    invoke-static {v5, p3, v0, p7}, LX/4TV;->A04(Ljava/security/cert/CertPath;Ljava/util/Date;II)Ljava/util/Date;

    move-result-object v7
    :try_end_1
    .catch LX/3vi; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    invoke-virtual {v1, v7}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    if-eqz p5, :cond_2
    :try_end_2
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_2 .. :try_end_2} :catch_1

    new-instance v3, LX/4Et;

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/4Et;-><init>(Ljava/security/PublicKey;Ljava/security/cert/CertPath;Ljava/security/cert/X509Certificate;Ljava/util/Date;LX/4ra;I)V

    invoke-interface {p5, v3}, LX/5Ao;->AHj(LX/4Et;)V

    invoke-interface {p5, v1}, LX/5Ao;->check(Ljava/security/cert/Certificate;)V

    :cond_2
    invoke-static {v1}, LX/4Sr;->A02(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    const-string v0, "IssuerName("

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") does not match SubjectName("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") of signing certificate."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4w3;

    invoke-direct {v0, v2, v1, v5, p7}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, p7}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, p7}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Could not validate time of certificate."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v5, p7}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0B(Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/Date;Ljava/util/List;LX/1WB;LX/4Et;LX/4ra;LX/56M;LX/4AE;LX/4Rm;)V
    .locals 26

    move-object/from16 v25, p4

    invoke-virtual/range {v25 .. v25}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3e

    new-instance v2, Ljava/security/cert/X509CRLSelector;

    invoke-direct {v2}, Ljava/security/cert/X509CRLSelector;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v6, p1

    invoke-static {v6}, LX/4Sr;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v5, p6

    iget-object v0, v5, LX/1WB;->A01:LX/1W9;

    move-object/from16 v19, v0

    if-eqz v0, :cond_1

    invoke-virtual/range {v19 .. v19}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v7

    const/4 v4, 0x0

    :goto_0
    array-length v0, v7

    if-ge v4, v0, :cond_2

    aget-object v0, v7, v4

    iget v1, v0, LX/1Vd;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_15

    :try_start_1
    aget-object v0, v7, v4

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch LX/3vi; {:try_start_1 .. :try_end_1} :catch_15

    :catch_0
    :try_start_2
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    :cond_1
    iget-object v0, v5, LX/1WB;->A00:LX/1WA;

    if-eqz v0, :cond_3d

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_2
    .catch LX/3vi; {:try_start_2 .. :try_end_2} :catch_15

    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vb;

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/cert/X509CRLSelector;->addIssuerName([B)V

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_14
    .catch LX/3vi; {:try_start_3 .. :try_end_3} :catch_15

    invoke-virtual {v2, v6}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    :cond_4
    new-instance v1, LX/4EX;

    invoke-direct {v1, v2}, LX/4EX;-><init>(Ljava/security/cert/CRLSelector;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4EX;->A01:Z

    new-instance v3, LX/4ut;

    invoke-direct {v3, v1}, LX/4ut;-><init>(LX/4EX;)V

    move-object/from16 v4, p8

    iget-object v0, v4, LX/4ra;->A01:Ljava/security/cert/PKIXParameters;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v2

    iget-object v0, v4, LX/4ra;->A04:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v1, v25

    invoke-static {v1, v2, v0, v3}, LX/4NP;->A00(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/4ut;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v3, "\""

    const-string v0, "No CRLs found for issuer \""

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/522;->A0l:LX/33e;

    invoke-static {v6}, LX/4Sr;->A02(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/33e;->A01(LX/3FD;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p7

    iget-object v2, v0, LX/4Et;->A02:Ljava/security/cert/CertPath;

    iget v1, v0, LX/4Et;->A00:I

    new-instance v0, LX/4w2;

    invoke-direct {v0, v3, v2, v1}, LX/4w2;-><init>(Ljava/lang/String;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v21

    const/4 v3, 0x0

    move-object/from16 v22, v3

    const/16 v20, 0x0

    :cond_6
    :goto_3
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    move-object/from16 v8, p10

    iget v1, v8, LX/4AE;->A00:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_3c

    move-object/from16 v0, p11

    iget v1, v0, LX/4Rm;->A00:I

    sget-object v7, LX/4Rm;->A01:LX/4Rm;

    iget v0, v7, LX/4Rm;->A00:I

    if-eq v1, v0, :cond_3c

    :try_start_4
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;
    :try_end_4
    .catch LX/3vi; {:try_start_4 .. :try_end_4} :catch_13

    :try_start_5
    sget-object v9, LX/2JZ;->A07:Ljava/lang/String;

    invoke-static {v9, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v1

    if-eqz v1, :cond_7

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_11
    .catch LX/3vi; {:try_start_5 .. :try_end_5} :catch_13

    :cond_7
    :try_start_6
    iget-object v0, v5, LX/1WB;->A02:LX/1WC;

    if-eqz v0, :cond_8

    new-instance v10, LX/4Rm;

    invoke-direct {v10, v0}, LX/4Rm;-><init>(LX/1WC;)V

    if-nez v1, :cond_a

    move-object v1, v7

    goto :goto_6

    :goto_4
    iget-object v11, v1, LX/1W8;->A02:LX/1WC;

    if-eqz v11, :cond_7

    iget-object v0, v5, LX/1WB;->A02:LX/1WC;

    if-eqz v0, :cond_9

    new-instance v10, LX/4Rm;

    invoke-direct {v10, v0}, LX/4Rm;-><init>(LX/1WC;)V

    new-instance v1, LX/4Rm;

    invoke-direct {v1, v11}, LX/4Rm;-><init>(LX/1WC;)V

    const/4 v0, 0x0

    new-instance v7, LX/4Rm;

    invoke-direct {v7, v0}, LX/4Rm;-><init>(I)V

    iget v0, v10, LX/4Rm;->A00:I

    iget v1, v1, LX/4Rm;->A00:I

    and-int/2addr v1, v0

    :goto_5
    new-instance v0, LX/4Rm;

    invoke-direct {v0, v1}, LX/4Rm;-><init>(I)V

    iget v1, v7, LX/4Rm;->A00:I

    iget v0, v0, LX/4Rm;->A00:I

    or-int/2addr v0, v1

    iput v0, v7, LX/4Rm;->A00:I

    :cond_8
    iget v1, v7, LX/4Rm;->A00:I

    move-object/from16 v0, p11

    iget v0, v0, LX/4Rm;->A00:I

    xor-int/2addr v0, v1

    or-int/2addr v0, v1

    if-eqz v0, :cond_6

    new-instance v1, Ljava/security/cert/X509CertSelector;

    invoke-direct {v1}, Ljava/security/cert/X509CertSelector;-><init>()V

    goto :goto_7

    :cond_9
    move-object v10, v7

    :cond_a
    iget-object v0, v1, LX/1W8;->A02:LX/1WC;

    new-instance v1, LX/4Rm;

    invoke-direct {v1, v0}, LX/4Rm;-><init>(LX/1WC;)V

    :goto_6
    const/4 v0, 0x0

    new-instance v7, LX/4Rm;

    invoke-direct {v7, v0}, LX/4Rm;-><init>(I)V

    iget v0, v10, LX/4Rm;->A00:I

    iget v1, v1, LX/4Rm;->A00:I

    and-int/2addr v1, v0

    goto :goto_5
    :try_end_6
    .catch LX/3vi; {:try_start_6 .. :try_end_6} :catch_13

    :goto_7
    :try_start_7
    invoke-static {v2}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/cert/X509CertSelector;->setSubject([B)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10
    .catch LX/3vi; {:try_start_7 .. :try_end_7} :catch_13

    :try_start_8
    invoke-virtual {v1}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/CertSelector;

    new-instance v10, LX/4us;

    invoke-direct {v10, v0}, LX/4us;-><init>(Ljava/security/cert/CertSelector;)V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V
    :try_end_8
    .catch LX/3vi; {:try_start_8 .. :try_end_8} :catch_13

    :try_start_9
    iget-object v0, v4, LX/4ra;->A05:Ljava/util/List;

    invoke-static {v1, v0, v10}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v10}, LX/4TV;->A0B(Ljava/util/LinkedHashSet;Ljava/util/List;LX/4us;)V
    :try_end_9
    .catch LX/3vi; {:try_start_9 .. :try_end_9} :catch_f

    :try_start_a
    move-object/from16 v0, p2

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/security/cert/X509Certificate;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8
    :try_end_a
    .catch LX/3vi; {:try_start_a .. :try_end_a} :catch_13

    :cond_b
    :try_start_b
    sget-object v0, LX/2JZ;->A00:Ljava/lang/Class;

    const/4 v14, 0x1

    if-eqz v0, :cond_d

    new-instance v13, LX/4w1;

    invoke-direct {v13, v14}, LX/4w1;-><init>(Z)V

    :goto_9
    new-instance v0, Ljava/security/cert/X509CertSelector;

    invoke-direct {v0}, Ljava/security/cert/X509CertSelector;-><init>()V

    invoke-virtual {v0, v12}, Ljava/security/cert/X509CertSelector;->setCertificate(Ljava/security/cert/X509Certificate;)V

    new-instance v1, LX/4PZ;

    invoke-direct {v1, v4}, LX/4PZ;-><init>(LX/4ra;)V

    invoke-virtual {v0}, Ljava/security/cert/X509CertSelector;->clone()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/security/cert/CertSelector;

    new-instance v0, LX/4us;

    invoke-direct {v0, v15}, LX/4us;-><init>(Ljava/security/cert/CertSelector;)V

    iput-object v0, v1, LX/4PZ;->A06:LX/4us;

    move-object/from16 v0, p5

    invoke-interface {v0, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-boolean v11, v1, LX/4PZ;->A07:Z

    :goto_a
    new-instance v0, LX/4ra;

    invoke-direct {v0, v1}, LX/4ra;-><init>(LX/4PZ;)V

    new-instance v1, LX/4Oy;

    invoke-direct {v1, v0}, LX/4Oy;-><init>(LX/4ra;)V

    new-instance v0, LX/4rZ;

    invoke-direct {v0, v1}, LX/4rZ;-><init>(LX/4Oy;)V

    invoke-virtual {v13, v0}, Ljava/security/cert/CertPathBuilderSpi;->engineBuild(Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathBuilderResult;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/cert/CertPathBuilderResult;->getCertPath()Ljava/security/cert/CertPath;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p9

    invoke-static {v1, v0, v11}, LX/4TV;->A00(Ljava/util/List;LX/56M;I)Ljava/security/PublicKey;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    iput-boolean v14, v1, LX/4PZ;->A07:Z

    goto :goto_a

    :cond_d
    new-instance v13, LX/4w0;

    invoke-direct {v13, v14}, LX/4w0;-><init>(Z)V

    goto :goto_9
    :try_end_b
    .catch Ljava/security/cert/CertPathBuilderException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_12
    .catch LX/3vi; {:try_start_b .. :try_end_b} :catch_13

    :catch_1
    :try_start_c
    move-exception v1

    const-string v0, "Public key of issuer certificate of CRL could not be retrieved."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_2
    move-exception v1

    const-string v0, "CertPath for CRL signer failed to validate."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_e
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_11

    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v14

    if-eqz v14, :cond_10

    array-length v13, v14

    const/4 v0, 0x6

    if-le v13, v0, :cond_f

    aget-boolean v0, v14, v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, "Issuer certificate key usage extension does not permit CRL signing."

    new-instance v1, LX/3vi;

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_10
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    const-string v0, "Cannot find a valid issuer certificate."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_12
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v1, :cond_16

    :cond_13
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v1, 0x0

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/security/PublicKey;
    :try_end_c
    .catch LX/3vi; {:try_start_c .. :try_end_c} :catch_13

    :try_start_d
    invoke-virtual {v2, v11}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catch LX/3vi; {:try_start_d .. :try_end_d} :catch_13

    :catch_3
    move-exception v1

    goto :goto_d

    :goto_e
    :try_start_e
    iget-boolean v0, v4, LX/4ra;->A0B:Z

    move/from16 v18, v0

    if-eqz v0, :cond_15

    invoke-virtual/range {v24 .. v24}, Ljava/security/cert/PKIXParameters;->getCertStores()Ljava/util/List;

    move-result-object v12

    move-object/from16 v10, p9

    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-static {v2, v1, v12, v0, v10}, LX/4TV;->A05(Ljava/security/cert/X509CRL;Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/56M;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v3

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509CRL;
    :try_end_e
    .catch LX/3vi; {:try_start_e .. :try_end_e} :catch_13

    :try_start_f
    invoke-virtual {v1, v11}, Ljava/security/cert/X509CRL;->verify(Ljava/security/PublicKey;)V

    goto :goto_10
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch LX/3vi; {:try_start_f .. :try_end_f} :catch_13

    :catch_4
    move-exception v1

    goto :goto_f

    :cond_14
    if-eqz v1, :cond_15

    :try_start_10
    const-string v0, "Cannot verify delta CRL."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_15
    move-object v1, v3

    :goto_10
    iget v0, v4, LX/4ra;->A00:I

    const/4 v11, 0x1

    if-eq v0, v11, :cond_17

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    cmp-long v0, v14, v12

    if-gez v0, :cond_17

    const-string v0, "No valid CRL for current time found."

    new-instance v1, LX/3vi;

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_11
    throw v1

    :cond_17
    invoke-static {v9, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    iget-boolean v0, v0, LX/1W8;->A03:Z

    const/16 v16, 0x1

    if-nez v0, :cond_19

    :cond_18
    const/16 v16, 0x0
    :try_end_10
    .catch LX/3vi; {:try_start_10 .. :try_end_10} :catch_13

    :cond_19
    :try_start_11
    invoke-static {v2}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v12

    if-eqz v19, :cond_1c
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch LX/3vi; {:try_start_11 .. :try_end_11} :catch_13

    :try_start_12
    invoke-virtual/range {v19 .. v19}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v10

    const/4 v15, 0x0

    :goto_12
    array-length v0, v10

    if-ge v13, v0, :cond_1b

    aget-object v0, v10, v13

    iget v14, v0, LX/1Vd;->A00:I

    const/4 v0, 0x4

    if-ne v14, v0, :cond_1a
    :try_end_12
    .catch LX/3vi; {:try_start_12 .. :try_end_12} :catch_13

    :try_start_13
    aget-object v0, v10, v13

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vb;->A01()[B

    move-result-object v0

    invoke-static {v0, v12}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v15, 0x1

    :cond_1a
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_1b
    if-eqz v15, :cond_31

    if-nez v16, :cond_1d

    goto/16 :goto_1c
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch LX/3vi; {:try_start_13 .. :try_end_13} :catch_13

    :cond_1c
    :try_start_14
    invoke-static {v2}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v10

    invoke-static {v6}, LX/4Sr;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "Cannot find matching CRL issuer for certificate."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d
    :try_end_14
    .catch LX/3vi; {:try_start_14 .. :try_end_14} :catch_13

    :cond_1d
    :try_start_15
    invoke-static {v9, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v10

    if-eqz v10, :cond_2b
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d
    .catch LX/3vi; {:try_start_15 .. :try_end_15} :catch_13

    :try_start_16
    iget-object v0, v10, LX/1W8;->A01:LX/1WA;

    if-eqz v0, :cond_28

    invoke-static {v10}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    iget-object v15, v0, LX/1W8;->A01:LX/1WA;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget v0, v15, LX/1WA;->A00:I

    const/4 v13, 0x0

    if-nez v0, :cond_1e

    iget-object v0, v15, LX/1WA;->A01:LX/1Vc;

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v15

    const/4 v14, 0x0

    :goto_13
    array-length v0, v15

    if-ge v14, v0, :cond_20

    aget-object v0, v15, v14

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    :cond_1e
    if-ne v0, v11, :cond_20

    const/16 v0, 0xa

    new-instance v14, LX/1W4;

    invoke-direct {v14, v0}, LX/1W4;-><init>(I)V
    :try_end_16
    .catch LX/3vi; {:try_start_16 .. :try_end_16} :catch_13

    :try_start_17
    invoke-static {v2}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v16

    :goto_14
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    invoke-virtual {v14, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_14
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_6
    .catch LX/3vi; {:try_start_17 .. :try_end_17} :catch_13

    :cond_1f
    :try_start_18
    iget-object v0, v15, LX/1WA;->A01:LX/1Vc;

    invoke-virtual {v14, v0}, LX/1W4;->A02(LX/1Vc;)V

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v14}, LX/1Vx;-><init>(LX/1W4;)V

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v14

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v14}, LX/1Vd;-><init>(LX/3FD;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-object v15, v5, LX/1WB;->A00:LX/1WA;

    const-string v17, "No match for certificate CRL issuing distribution point name to cRLIssuer CRL distribution point."

    if-eqz v15, :cond_26

    iget v0, v15, LX/1WA;->A00:I

    if-nez v0, :cond_21

    iget-object v0, v15, LX/1WA;->A01:LX/1Vc;

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;

    move-result-object v0

    invoke-virtual {v0}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v11

    goto :goto_18

    :cond_21
    if-ne v0, v11, :cond_25

    if-eqz v19, :cond_22

    goto :goto_15

    :cond_22
    new-array v11, v11, [LX/1Vd;
    :try_end_18
    .catch LX/3vi; {:try_start_18 .. :try_end_18} :catch_13

    :try_start_19
    invoke-static {v6}, LX/4Sr;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v14

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v14}, LX/1Vd;-><init>(LX/3FD;)V

    aput-object v0, v11, v13

    goto :goto_16
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/3vi; {:try_start_19 .. :try_end_19} :catch_13

    :goto_15
    :try_start_1a
    invoke-virtual/range {v19 .. v19}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v11

    :goto_16
    array-length v0, v11

    if-ge v13, v0, :cond_24

    aget-object v0, v11, v13

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    invoke-virtual {v0}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v16

    const/16 v0, 0xa

    new-instance v14, LX/1W4;

    invoke-direct {v14, v0}, LX/1W4;-><init>(I)V

    :goto_17
    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface/range {v16 .. v16}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vc;

    invoke-virtual {v14, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_17

    :cond_23
    iget-object v0, v15, LX/1WA;->A01:LX/1Vc;

    invoke-virtual {v14, v0}, LX/1W4;->A02(LX/1Vc;)V

    new-instance v0, LX/1Vx;

    invoke-direct {v0, v14}, LX/1Vx;-><init>(LX/1W4;)V

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v14

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v14}, LX/1Vd;-><init>(LX/3FD;)V

    aput-object v0, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_16

    :cond_24
    :goto_18
    const/4 v13, 0x0

    :goto_19
    array-length v0, v11

    if-ge v13, v0, :cond_25

    aget-object v0, v11, v13

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_25
    new-instance v1, LX/3vi;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_26
    if-eqz v19, :cond_32

    invoke-virtual/range {v19 .. v19}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v11

    :goto_1a
    array-length v0, v11

    if-ge v13, v0, :cond_27

    aget-object v0, v11, v13

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    add-int/lit8 v13, v13, 0x1

    goto :goto_1a

    :cond_27
    new-instance v1, LX/3vi;

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11
    :try_end_1a
    .catch LX/3vi; {:try_start_1a .. :try_end_1a} :catch_13

    :cond_28
    :try_start_1b
    sget-object v0, LX/2JZ;->A02:Ljava/lang/String;

    invoke-static {v0, v6}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1WF;->A00(Ljava/lang/Object;)LX/1WF;

    move-result-object v11

    if-eqz p1, :cond_2a
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_8
    .catch LX/3vi; {:try_start_1b .. :try_end_1b} :catch_13

    :try_start_1c
    iget-boolean v0, v10, LX/1W8;->A06:Z

    if-eqz v0, :cond_29

    if-eqz v11, :cond_29

    iget-object v0, v11, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_29

    iget-byte v0, v0, LX/1Vq;->A00:B

    if-eqz v0, :cond_29

    const-string v0, "CA Cert CRL only contains user certificates."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_29
    iget-boolean v0, v10, LX/1W8;->A05:Z

    if-eqz v0, :cond_2a

    if-eqz v11, :cond_33

    iget-object v0, v11, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_33

    iget-byte v0, v0, LX/1Vq;->A00:B

    if-eqz v0, :cond_33

    :cond_2a
    iget-boolean v0, v10, LX/1W8;->A04:Z

    if-eqz v0, :cond_2b

    const-string v0, "onlyContainsAttributeCerts boolean is asserted."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_2b
    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->hasUnsupportedCriticalExtension()Z

    move-result v0

    if-nez v0, :cond_38
    :try_end_1c
    .catch LX/3vi; {:try_start_1c .. :try_end_1c} :catch_13

    :try_start_1d
    invoke-static {v9, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v11

    if-eqz v18, :cond_2d
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_c
    .catch LX/3vi; {:try_start_1d .. :try_end_1d} :catch_13

    :try_start_1e
    invoke-static {v1}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v10

    invoke-static {v2}, LX/4Sr;->A01(Ljava/security/cert/X509CRL;)LX/3FD;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37
    :try_end_1e
    .catch LX/3vi; {:try_start_1e .. :try_end_1e} :catch_13

    :try_start_1f
    invoke-static {v9, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W8;->A00(Ljava/lang/Object;)LX/1W8;

    move-result-object v0

    if-nez v11, :cond_2c

    if-nez v0, :cond_36

    goto :goto_1b
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_b
    .catch LX/3vi; {:try_start_1f .. :try_end_1f} :catch_13

    :cond_2c
    :try_start_20
    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36
    :try_end_20
    .catch LX/3vi; {:try_start_20 .. :try_end_20} :catch_13

    :goto_1b
    :try_start_21
    sget-object v0, LX/2JZ;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v9
    :try_end_21
    .catch LX/3vi; {:try_start_21 .. :try_end_21} :catch_a

    :try_start_22
    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    if-eqz v9, :cond_35

    if-eqz v0, :cond_34
    :try_end_22
    .catch LX/3vi; {:try_start_22 .. :try_end_22} :catch_9

    :try_start_23
    invoke-virtual {v9, v0}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_3a

    move-object/from16 v0, v25

    invoke-static {v6, v1, v0, v8}, LX/4TV;->A09(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/4AE;)V

    :cond_2d
    iget v9, v8, LX/4AE;->A00:I

    const/16 v0, 0xb

    if-ne v9, v0, :cond_2e

    move-object/from16 v0, v25

    invoke-static {v6, v2, v0, v8}, LX/4TV;->A09(Ljava/lang/Object;Ljava/security/cert/X509CRL;Ljava/util/Date;LX/4AE;)V

    :cond_2e
    iget v9, v8, LX/4AE;->A00:I

    const/16 v0, 0x8

    if-ne v9, v0, :cond_2f

    const/16 v0, 0xb

    iput v0, v8, LX/4AE;->A00:I

    :cond_2f
    move-object/from16 v0, p11

    iget v0, v0, LX/4Rm;->A00:I

    iget v7, v7, LX/4Rm;->A00:I

    or-int/2addr v7, v0

    move-object/from16 v0, p11

    iput v7, v0, LX/4Rm;->A00:I

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_30

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/51X;->A0C:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "CRL contains unsupported critical extensions."

    new-instance v1, LX/3vi;

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_30
    if-eqz v1, :cond_39

    invoke-virtual {v1}, Ljava/security/cert/X509CRL;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_39

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget-object v0, LX/51X;->A0K:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/51X;->A0C:LX/1VZ;

    iget-object v0, v0, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    const-string v0, "Delta CRL contains unsupported critical extension."

    new-instance v1, LX/3vi;

    invoke-direct {v1, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catch_5
    move-exception v1

    const-string v0, "CRL issuer information from distribution point cannot be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :goto_1c
    const-string v0, "Distribution point contains cRLIssuer field but CRL is not indirect."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_31
    const-string v0, "CRL issuer of CRL does not match CRL issuer of distribution point."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_6
    move-exception v1

    const-string v0, "Could not read CRL issuer."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_7
    move-exception v1

    const-string v0, "Could not read certificate issuer."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_32
    const-string v0, "Either the cRLIssuer or the distributionPoint field must be contained in DistributionPoint."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_33
    const-string v0, "End CRL only contains CA certificates."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_8
    move-exception v1

    const-string v0, "Basic constraints extension could not be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_34
    const-string v0, "Delta CRL authority key identifier is null."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_35
    const-string v0, "CRL authority key identifier is null."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_9
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from delta CRL."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :catch_a
    move-exception v1

    const-string v0, "Authority key identifier extension could not be extracted from complete CRL."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1d

    :cond_36
    const-string v0, "Issuing distribution point extension from delta CRL and complete CRL does not match."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_b
    move-exception v1

    const-string v0, "Issuing distribution point extension from delta CRL could not be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_37
    const-string v0, "Complete CRL issuer does not match delta CRL issuer."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_c
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_38
    const-string v0, "delta CRL has unsupported critical extensions"

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_39
    const/16 v20, 0x1

    goto/16 :goto_3

    :cond_3a
    const-string v0, "Delta CRL authority key identifier does not match complete CRL authority key identifier."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_d
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_e
    move-exception v7

    const-string v0, "Exception encoding CRL issuer: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v7}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :cond_3b
    const-string v0, "Cannot verify CRL."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_f
    move-exception v1

    const-string v0, "Issuer certificate for CRL cannot be searched."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_10
    move-exception v1

    const-string v0, "Subject criteria for certificate selector to find issuer certificate for CRL could not be set."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_11
    move-exception v1

    const-string v0, "Issuing distribution point extension could not be decoded."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v3}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    throw v2
    :try_end_23
    .catch LX/3vi; {:try_start_23 .. :try_end_23} :catch_13

    :catch_13
    move-exception v22

    goto/16 :goto_3

    :cond_3c
    if-eqz v20, :cond_3f

    return-void

    :cond_3d
    :try_start_24
    const-string v1, "CRL issuer is omitted from distribution point but no distributionPoint field present."

    const/4 v0, 0x0

    new-instance v2, LX/3vi;

    invoke-direct {v2, v1, v0}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    :catch_14
    move-exception v1

    const-string v0, "Cannot decode CRL issuer information."

    new-instance v2, LX/3vi;

    invoke-direct {v2, v0, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    throw v2
    :try_end_24
    .catch LX/3vi; {:try_start_24 .. :try_end_24} :catch_15

    :catch_15
    move-exception v2

    const-string v1, "Could not get issuer information from distribution point."

    new-instance v0, LX/3vi;

    invoke-direct {v0, v1, v2}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3e
    const-string v2, "Validation time is in future."

    const/4 v1, 0x0

    new-instance v22, LX/3vi;

    move-object/from16 v0, v22

    invoke-direct {v0, v2, v1}, LX/3vi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3f
    throw v22
.end method

.method public static A0C(Ljava/security/cert/CertPath;I)V
    .locals 7

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v6

    if-eqz v6, :cond_2

    const/4 v5, 0x0

    const/4 v4, 0x0
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    invoke-virtual {v6}, LX/1Vl;->A0A()I

    move-result v0

    if-ge v4, v0, :cond_2

    :try_start_1
    invoke-virtual {v6, v4}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/1Vl;->A0C(I)LX/1Vc;

    move-result-object v0

    invoke-static {v0}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    iget-object v0, v1, LX/1VZ;->A01:Ljava/lang/String;

    const-string v1, "2.5.29.32.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/1VZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "SubjectDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "IssuerDomainPolicy is anyPolicy"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Policy mappings extension contents could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_2
    return-void

    :catch_1
    move-exception v2

    const-string v1, "Policy mappings extension could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0D(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1WF;->A00(Ljava/lang/Object;)LX/1WF;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v0, LX/1WF;->A00:LX/1Vq;

    if-eqz v0, :cond_0

    iget-byte v0, v0, LX/1Vq;->A00:B

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "Not a CA certificate"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_1
    const-string v1, "Intermediate certificate lacks BasicConstraints"

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_0
    move-exception v2

    const-string v1, "Basic constraints extension cannot be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0E(Ljava/security/cert/CertPath;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v1, v2

    const/4 v0, 0x5

    if-le v1, v0, :cond_1

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    const-string v1, "Issuer certificate keyusage extension is critical and does not permit key signing."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, p0, p1}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0F(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v2, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Certificate has unsupported critical extension: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/4w3;

    invoke-direct {v0, v2, v1, p0, p3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0G(Ljava/security/cert/CertPath;Ljava/util/List;Ljava/util/Set;I)V
    .locals 3

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/Certificate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/PKIXCertPathChecker;

    invoke-virtual {v0, v2, p2}, Ljava/security/cert/PKIXCertPathChecker;->check(Ljava/security/cert/Certificate;Ljava/util/Collection;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Additional certificate path checker failed."

    new-instance v2, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v2, v0, v1, p0, p3}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4w3;

    invoke-direct {v2, v0, v1, p0, p3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2

    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v1, "Certificate has unsupported critical extension: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/4w3;

    invoke-direct {v2, v1, v0, p0, p3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v2
.end method

.method public static A0H(Ljava/security/cert/CertPath;LX/32n;I)V
    .locals 24

    move-object/from16 v4, p0

    invoke-virtual {v4}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    move/from16 v3, p2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/cert/X509Certificate;

    :try_start_0
    sget-object v0, LX/2JZ;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    if-eqz v0, :cond_65

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v6, LX/1W5;

    invoke-direct {v6, v0}, LX/1W5;-><init>(LX/1Vl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v1, v6, LX/1W5;->A01:[LX/1W6;

    move-object/from16 p2, p1

    if-eqz v1, :cond_3c

    array-length v10, v1

    new-array v9, v10, [LX/1W6;

    const/4 v0, 0x0

    invoke-static {v1, v0, v9, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :try_start_1
    move-object/from16 v0, p2

    iget-object v7, v0, LX/32n;->A00:LX/35b;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v5, 0x0

    :goto_0
    if-eq v5, v10, :cond_1

    aget-object v2, v9, v5

    iget-object v0, v2, LX/1W6;->A02:LX/1Vd;

    iget v0, v0, LX/1Vd;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v8, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_36

    const/4 v0, 0x1

    if-eq v2, v0, :cond_29

    const/4 v0, 0x2

    if-eq v2, v0, :cond_23

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_10

    const/4 v0, 0x7

    if-ne v2, v0, :cond_3b

    iget-object v0, v7, LX/35b;->A09:Ljava/util/Set;

    move-object/from16 p0, v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :cond_2
    :goto_2
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v11, v0, LX/1Vn;->A00:[B

    if-nez p0, :cond_3

    if-eqz v11, :cond_2

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_3
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    array-length v1, v2

    array-length v0, v11

    if-ne v1, v0, :cond_b

    const/4 v13, 0x2

    div-int/2addr v1, v13

    new-array v10, v1, [B

    new-array v9, v1, [B

    const/4 v8, 0x0

    invoke-static {v2, v8, v10, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v1, v9, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v5, v1, [B

    new-array v2, v1, [B

    invoke-static {v11, v8, v5, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v1, v2, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v1, v0, [[B

    aput-object v10, v1, v8

    const/4 v0, 0x1

    aput-object v9, v1, v0

    aput-object v5, v1, v13

    const/4 v0, 0x3

    aput-object v2, v1, v0

    const/4 v10, 0x0

    aget-object v15, v1, v8

    const/16 v21, 0x1

    aget-object v14, v1, v21

    const/16 v20, 0x2

    aget-object v19, v1, v13

    const/16 v18, 0x3

    aget-object v17, v1, v0

    array-length v8, v15

    new-array v13, v8, [B

    new-array v9, v8, [B

    new-array v5, v8, [B

    new-array v2, v8, [B

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v8, :cond_4

    aget-byte v0, v15, v1

    aget-byte v16, v14, v1

    and-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v13, v1

    aget-byte v0, v15, v1

    aget-byte v16, v14, v1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    or-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v9, v1

    aget-byte v0, v19, v1

    aget-byte v16, v17, v1

    and-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v5, v1

    aget-byte v0, v19, v1

    aget-byte v16, v17, v1

    and-int v0, v0, v16

    xor-int/lit8 v16, v16, -0x1

    or-int v0, v0, v16

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x4

    new-array v8, v0, [[B

    aput-object v13, v8, v10

    aput-object v9, v8, v21

    aput-object v5, v8, v20

    aput-object v2, v8, v18

    aget-object v13, v8, v21

    aget-object v9, v8, v18

    const/4 v5, 0x0

    :goto_5
    array-length v0, v13

    if-ge v5, v0, :cond_5

    aget-byte v2, v13, v5

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v9, v5

    and-int/2addr v1, v0

    if-lt v2, v1, :cond_6

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    move-object v13, v9

    :cond_6
    aget-object v9, v8, v10

    aget-object v15, v8, v20

    const/4 v5, 0x0

    :goto_6
    array-length v0, v9

    if-ge v5, v0, :cond_7

    aget-byte v2, v9, v5

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v15, v5

    and-int/2addr v1, v0

    if-gt v2, v1, :cond_8

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    move-object v9, v15

    :cond_8
    invoke-static {v9, v13}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x0

    :goto_7
    array-length v0, v9

    if-ge v5, v0, :cond_a

    aget-byte v2, v9, v5

    const v1, 0xffff

    and-int/2addr v2, v1

    aget-byte v0, v13, v5

    and-int/2addr v1, v0

    if-le v2, v1, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :goto_8
    move-object v13, v9

    :cond_a
    invoke-static {v13, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_9
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    :cond_c
    aget-object v13, v8, v10

    aget-object v5, v8, v20

    array-length v9, v13

    new-array v8, v9, [B

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v9, :cond_d

    aget-byte v1, v13, v2

    aget-byte v0, v5, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_d
    array-length v13, v14

    new-array v5, v13, [B

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v13, :cond_e

    aget-byte v1, v14, v2

    aget-byte v0, v17, v2

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_e
    shl-int/lit8 v0, v9, 0x1

    new-array v0, v0, [B

    invoke-static {v8, v10, v0, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v5, v10, v0, v9, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_9

    :cond_f
    iput-object v12, v7, LX/35b;->A09:Ljava/util/Set;

    goto/16 :goto_1

    :cond_10
    iget-object v5, v7, LX/35b;->A0B:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v1

    if-nez v5, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "."

    const/4 v10, -0x1

    if-eq v0, v10, :cond_15

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_18

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v9, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_14
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_15
    invoke-virtual {v8, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v9, :cond_16

    if-eq v0, v10, :cond_19

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_16
    if-eq v0, v10, :cond_17

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_10

    :cond_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_e

    :cond_18
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_e
    if-eqz v0, :cond_13

    goto :goto_f

    :cond_19
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v8, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_1a
    :goto_f
    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    invoke-static {v1, v8}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_10
    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_1c
    iput-object v2, v7, LX/35b;->A0B:Ljava/util/Set;

    goto/16 :goto_1

    :cond_1d
    iget-object v9, v7, LX/35b;->A06:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1e
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v5

    if-nez v9, :cond_1f

    if-eqz v5, :cond_1e

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1f
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Vl;

    invoke-static {v5, v1}, LX/35b;->A04(LX/1Vl;LX/1Vl;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_21
    invoke-static {v1, v5}, LX/35b;->A04(LX/1Vl;LX/1Vl;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    iput-object v8, v7, LX/35b;->A06:Ljava/util/Set;

    goto/16 :goto_1

    :cond_23
    iget-object v9, v7, LX/35b;->A07:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_24
    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v5

    if-nez v9, :cond_25

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_25
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_27
    invoke-static {v5, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_28
    iput-object v8, v7, LX/35b;->A07:Ljava/util/Set;

    goto/16 :goto_1

    :cond_29
    iget-object v8, v7, LX/35b;->A08:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_2a
    :goto_15
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v2

    if-nez v8, :cond_2b

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_2b
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2c
    :goto_16
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v11, "."

    const/4 v10, -0x1

    if-eq v0, v10, :cond_2e

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v10, :cond_31

    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-static {v9, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_17

    :cond_2d
    invoke-virtual {v9, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_17

    :cond_2e
    invoke-virtual {v2, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v9, :cond_2f

    if-eq v0, v10, :cond_32

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_2f
    if-eq v0, v10, :cond_30

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_19

    :cond_30
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v2, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_17

    :cond_31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_17
    if-eqz v0, :cond_2c

    goto :goto_18

    :cond_32
    invoke-virtual {v1, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v2, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_33

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    :cond_33
    :goto_18
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_34
    invoke-static {v1, v2}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_19
    if-eqz v0, :cond_2c

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_35
    iput-object v5, v7, LX/35b;->A08:Ljava/util/Set;

    goto/16 :goto_1

    :cond_36
    iget-object v8, v7, LX/35b;->A0A:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    :goto_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1W6;

    iget-object v0, v0, LX/1W6;->A02:LX/1Vd;

    iget-object v0, v0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1W3;->A00(Ljava/lang/Object;)LX/1W3;

    move-result-object v2

    if-nez v8, :cond_38

    if-eqz v2, :cond_37

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_38
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1W3;->A00(Ljava/lang/Object;)LX/1W3;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3a
    iput-object v5, v7, LX/35b;->A0A:Ljava/util/Set;

    goto/16 :goto_1

    :cond_3b
    const-string v1, "Unknown tag encountered: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Permitted subtrees cannot be build from name constraints extension."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_3c
    iget-object v1, v6, LX/1W5;->A00:[LX/1W6;

    if-eqz v1, :cond_65

    array-length v7, v1

    new-array v6, v7, [LX/1W6;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v5, 0x0

    :goto_1c
    if-eq v5, v7, :cond_65

    :try_start_2
    aget-object v1, v6, v5

    move-object/from16 v0, p2

    iget-object v8, v0, LX/32n;->A00:LX/35b;

    iget-object v9, v1, LX/1W6;->A02:LX/1Vd;

    iget v2, v9, LX/1Vd;->A00:I

    if-eqz v2, :cond_63

    const/4 v0, 0x1

    if-eq v2, v0, :cond_57

    const/4 v0, 0x2

    if-eq v2, v0, :cond_53

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4d

    const/4 v0, 0x6

    if-eq v2, v0, :cond_41

    const/4 v0, 0x7

    if-ne v2, v0, :cond_64

    iget-object v1, v8, LX/35b;->A03:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v11, v0, LX/1Vn;->A00:[B

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    if-eqz v11, :cond_40

    goto :goto_1e

    :cond_3d
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2, v11}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_3e

    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1d

    :cond_3f
    move-object v1, v10

    goto :goto_1f

    :goto_1e
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_40
    :goto_1f
    iput-object v1, v8, LX/35b;->A03:Ljava/util/Set;

    goto/16 :goto_31

    :cond_41
    iget-object v1, v8, LX/35b;->A05:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_20
    iput-object v1, v8, LX/35b;->A05:Ljava/util/Set;

    goto/16 :goto_31

    :cond_42
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_21
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v13, 0x40

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v12, "."

    const/4 v11, -0x1

    if-eq v0, v11, :cond_44

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_47

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {v10, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_43
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_22

    :cond_44
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v10, :cond_45

    if-eq v0, v11, :cond_49

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_45
    if-eq v0, v11, :cond_46

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :cond_46
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v1, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_48

    goto :goto_24

    :cond_47
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_23
    if-eqz v0, :cond_48

    goto :goto_25

    :cond_48
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_49
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-static {v1, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    :cond_4a
    :goto_24
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4b
    invoke-static {v9, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_23

    :goto_25
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_21

    :cond_4c
    move-object v1, v2

    goto/16 :goto_20

    :cond_4d
    iget-object v1, v8, LX/35b;->A00:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v10

    check-cast v10, LX/1Vl;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4e

    if-eqz v10, :cond_52

    goto :goto_27

    :cond_4e
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v1

    invoke-static {v10, v1}, LX/35b;->A04(LX/1Vl;LX/1Vl;)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_4f
    invoke-static {v1, v10}, LX/35b;->A04(LX/1Vl;LX/1Vl;)Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_50
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_51
    move-object v1, v9

    goto :goto_28

    :goto_27
    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_52
    :goto_28
    iput-object v1, v8, LX/35b;->A00:Ljava/util/Set;

    goto/16 :goto_31

    :cond_53
    iget-object v1, v8, LX/35b;->A01:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_29
    iput-object v1, v8, LX/35b;->A01:Ljava/util/Set;

    goto/16 :goto_31

    :cond_54
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v10}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_55

    invoke-static {v10, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_55

    goto :goto_2a

    :cond_55
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_56
    move-object v1, v9

    goto :goto_29

    :cond_57
    iget-object v1, v8, LX/35b;->A02:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {v1, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2b
    iput-object v1, v8, LX/35b;->A02:Ljava/util/Set;

    goto/16 :goto_31

    :cond_58
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v13, 0x40

    invoke-virtual {v1, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v12, "."

    const/4 v11, -0x1

    if-eq v0, v11, :cond_5a

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v11, :cond_5d

    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v10, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2d

    :cond_59
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2d

    :cond_5a
    invoke-virtual {v1, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    invoke-virtual {v9, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eqz v10, :cond_5b

    if-eq v0, v11, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5b
    if-eq v0, v11, :cond_5c

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :cond_5c
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-static {v1, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    :goto_2d
    if-eqz v0, :cond_5e

    goto :goto_2f

    :cond_5d
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    :goto_2e
    if-eqz v0, :cond_5e

    goto :goto_30

    :cond_5e
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_5f
    invoke-virtual {v9, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    invoke-static {v1, v9}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_61

    :cond_60
    :goto_2f
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_61
    invoke-static {v9, v1}, LX/35b;->A03(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_2e

    :goto_30
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_62
    move-object v1, v2

    goto/16 :goto_2b

    :cond_63
    iget-object v2, v8, LX/35b;->A04:Ljava/util/Set;

    iget-object v0, v9, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1W3;->A00(Ljava/lang/Object;)LX/1W3;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v0, v8, LX/35b;->A04:Ljava/util/Set;

    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1c

    :cond_64
    const-string v1, "Unknown tag encountered: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Excluded subtrees cannot be build from name constraints extension."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_65
    return-void

    :catch_2
    move-exception v2

    const-string v1, "Name constraints extension could not be decoded."

    new-instance v0, LX/4w3;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4w3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0
.end method

.method public static A0I(Ljava/security/cert/CertPath;LX/32n;IZ)V
    .locals 13

    invoke-virtual {p0}, Ljava/security/cert/CertPath;->getCertificates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int v2, v3, p2

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v1

    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/security/Principal;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-lt v2, v3, :cond_6

    if-nez p3, :cond_6

    :cond_0
    invoke-static {v4}, LX/4Sr;->A03(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    :try_start_1
    iget-object v1, p1, LX/32n;->A00:LX/35b;

    invoke-static {v2}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35b;->A08(LX/3FD;)V
    :try_end_1
    .catch LX/3vV; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/3vj; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-static {v2}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/35b;->A07(LX/3FD;)V
    :try_end_2
    .catch LX/3vV; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/3vj; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    sget-object v0, LX/2JZ;->A0C:Ljava/lang/String;

    invoke-static {v0, v4}, LX/4TV;->A07(Ljava/lang/String;Ljava/security/cert/X509Extension;)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1W9;->A00(Ljava/lang/Object;)LX/1W9;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v12

    invoke-static {v2}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    sget-object v10, LX/521;->A0F:LX/1VZ;

    iget-object v9, v0, LX/3FD;->A04:[LX/51P;

    array-length v8, v9

    new-array v4, v8, [LX/51P;

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eq v6, v8, :cond_3

    aget-object v3, v9, v6

    iget-object v11, v3, LX/51P;->A00:LX/51w;

    iget-object v0, v11, LX/51w;->A01:[LX/1Vc;

    array-length v2, v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    iget-object v0, v11, LX/51w;->A01:[LX/1Vc;

    aget-object v0, v0, v1

    invoke-static {v0}, LX/51G;->A00(Ljava/lang/Object;)LX/51G;

    move-result-object v0

    iget-object v0, v0, LX/51G;->A01:LX/1VZ;

    invoke-virtual {v0, v10}, LX/1Va;->A04(LX/1Va;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    aput-object v3, v4, v5

    move v5, v0

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    if-ge v5, v8, :cond_4

    new-array v0, v5, [LX/51P;

    invoke-static {v4, v7, v0, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    :cond_4
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-eq v2, v0, :cond_5

    aget-object v0, v4, v2

    invoke-virtual {v0}, LX/51P;->A03()LX/51G;

    move-result-object v0

    iget-object v0, v0, LX/51G;->A00:LX/1Vc;

    check-cast v0, LX/1Vg;

    invoke-interface {v0}, LX/1Vg;->AFh()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v1}, LX/1Vd;-><init>(Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {p1, v0}, LX/32n;->A02(LX/1Vd;)V

    invoke-virtual {p1, v0}, LX/32n;->A01(LX/1Vd;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2
    :try_end_4
    .catch LX/3vj; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative email failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_5
    if-eqz v12, :cond_6

    :try_start_5
    invoke-virtual {v12}, LX/1W9;->A03()[LX/1Vd;

    move-result-object v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :goto_3
    array-length v0, v1

    if-ge v3, v0, :cond_6

    :try_start_6
    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/32n;->A02(LX/1Vd;)V

    aget-object v0, v1, v3

    invoke-virtual {p1, v0}, LX/32n;->A01(LX/1Vd;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3
    :try_end_6
    .catch LX/3vj; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Subtree check for certificate subject alternative name failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_2
    move-exception v2

    const-string v1, "Subject alternative name contents could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_3
    move-exception v2

    const-string v1, "Subject alternative name extension could not be decoded."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_4
    :try_start_7
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vj;

    invoke-direct {v2, v0, v1}, LX/3vj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_5
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/3vj;

    invoke-direct {v2, v0, v1}, LX/3vj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch LX/3vj; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    const-string v1, "Subtree check for certificate subject failed."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :catch_7
    move-exception v2

    const-string v1, "Exception extracting subject name when checking subtrees."

    new-instance v0, Ljava/security/cert/CertPathValidatorException;

    invoke-direct {v0, v1, v2, p0, p2}, Ljava/security/cert/CertPathValidatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/security/cert/CertPath;I)V

    throw v0

    :cond_6
    return-void
.end method
