.class public LX/4wC;
.super Ljava/security/cert/X509CRLSelector;
.source ""


# instance fields
.field public final A00:LX/4ut;


# direct methods
.method public constructor <init>(LX/4ut;)V
    .locals 2

    invoke-direct {p0}, Ljava/security/cert/X509CRLSelector;-><init>()V

    iput-object p1, p0, LX/4wC;->A00:LX/4ut;

    iget-object v1, p1, LX/4ut;->A01:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setCertificateChecking(Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getDateAndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setDateAndTime(Ljava/util/Date;)V

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getIssuers()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setIssuers(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMinCRL()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMinCRLNumber(Ljava/math/BigInteger;)V

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getMaxCRL()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/security/cert/X509CRLSelector;->setMaxCRLNumber(Ljava/math/BigInteger;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public match(Ljava/security/cert/CRL;)Z
    .locals 1

    iget-object v0, p0, LX/4wC;->A00:LX/4ut;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0, p1}, LX/4ut;->A00(Ljava/security/cert/CRL;)Z

    move-result v0

    return v0
.end method
