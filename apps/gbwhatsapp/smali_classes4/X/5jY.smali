.class public LX/5jY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:Ljava/util/HashMap;


# instance fields
.field public final A00:LX/18Z;

.field public final A01:LX/5en;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/security/cert/X509Certificate;

.field public final A04:Ljava/util/List;

.field public final A05:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    sput-object v2, LX/5jY;->A06:Ljava/util/HashMap;

    const/4 v5, 0x2

    new-array v1, v5, [LX/01S;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "novi.authentication.rc"

    invoke-static {v0, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v1, v7

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "novi.authentication.prod"

    invoke-static {v0, v3}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "AUTH"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [LX/01S;

    const-string v0, "novi.gateway.rc"

    invoke-static {v0, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "novi.gateway.prod"

    invoke-static {v0, v3}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "GATEWAY"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [LX/01S;

    const-string v0, "novi.media_storage.rc"

    invoke-static {v0, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "novi.media_storage.prod"

    invoke-static {v0, v3}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "MEDIA"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [LX/01S;

    const-string v0, "novi.risk.rc"

    invoke-static {v0, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "novi.risk.prod"

    invoke-static {v0, v3}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "RISK"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v5, [LX/01S;

    const-string v0, "novi.wallet_core.rc"

    invoke-static {v0, v4}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v7

    const-string v0, "novi.wallet_core.prod"

    invoke-static {v0, v3}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "WALLET_CORE"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/18Z;Ljava/lang/String;Ljava/security/cert/X509Certificate;Ljava/util/Date;Ljava/util/List;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "Invalid certificate path"

    const/4 v0, 0x2

    if-lt v1, v0, :cond_8

    iput-object p1, p0, LX/5jY;->A00:LX/18Z;

    iput-object p2, p0, LX/5jY;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/5jY;->A03:Ljava/security/cert/X509Certificate;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5jY;->A04:Ljava/util/List;

    const/4 v2, 0x1

    :goto_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x0

    if-ge v2, v0, :cond_1

    invoke-static {p5, v2}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/18Z;->A00(Ljava/lang/String;Z)Ljava/security/cert/X509Certificate;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5jY;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/5a5;

    invoke-direct {v0, v5}, LX/5a5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, LX/5jY;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-object v1, v6, v2

    const-string v0, "CN="

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    sget-object v0, LX/5jY;->A06:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/01S;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/5jY;->A05:Z

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const-string v3, ""

    goto :goto_2

    :goto_3
    :try_start_0
    invoke-static {p5, v4}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5jY;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    new-instance v6, LX/5en;

    invoke-direct {v6, v1, v0, p4}, LX/5en;-><init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/Date;)V

    iput-object v6, p0, LX/5jY;->A01:LX/5en;
    :try_end_0
    .catch LX/5a6; {:try_start_0 .. :try_end_0} :catch_1

    iget-object v2, p0, LX/5jY;->A04:Ljava/util/List;

    if-eqz p3, :cond_6

    :try_start_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0, p4}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    goto :goto_4

    :cond_5
    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/security/cert/CertificateFactory;->generateCertPath(Ljava/util/List;)Ljava/security/cert/CertPath;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, Ljava/security/cert/TrustAnchor;

    invoke-direct {v1, p3, v0}, Ljava/security/cert/TrustAnchor;-><init>(Ljava/security/cert/X509Certificate;[B)V

    const-string v0, "PKIX"

    invoke-static {v0}, Ljava/security/cert/CertPathValidator;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertPathValidator;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    new-instance v0, Ljava/security/cert/PKIXParameters;

    invoke-direct {v0, v1}, Ljava/security/cert/PKIXParameters;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0, p4}, Ljava/security/cert/PKIXParameters;->setDate(Ljava/util/Date;)V

    invoke-virtual {v0, v4}, Ljava/security/cert/PKIXParameters;->setRevocationEnabled(Z)V

    invoke-virtual {v2, v3, v0}, Ljava/security/cert/CertPathValidator;->validate(Ljava/security/cert/CertPath;Ljava/security/cert/CertPathParameters;)Ljava/security/cert/CertPathValidatorResult;
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertPathValidatorException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v0, p0, LX/5jY;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    iget-object v0, v6, LX/5en;->A01:LX/35Q;

    invoke-virtual {v0, v1}, LX/35Q;->A03(Ljava/security/PublicKey;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-wide v1, v6, LX/5en;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    return-void

    :catch_0
    const-string v0, "Can\'t validate the X509 certificate chain"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_6
    new-instance v0, LX/5a5;

    invoke-direct {v0, v5}, LX/5a5;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Invalid custom certificate"

    new-instance v0, LX/5a5;

    invoke-direct {v0, v1}, LX/5a5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, LX/5a5;

    invoke-direct {v0, v5}, LX/5a5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, LX/5a5;

    invoke-direct {v0, v5}, LX/5a5;-><init>(Ljava/lang/String;)V

    throw v0
.end method
