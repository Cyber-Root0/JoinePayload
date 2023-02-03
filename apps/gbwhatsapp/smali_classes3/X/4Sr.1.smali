.class public LX/4Sr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Object;)LX/3FD;
    .locals 1

    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/security/cert/X509Certificate;

    invoke-static {p0}, LX/4Sr;->A02(Ljava/security/cert/X509Certificate;)LX/3FD;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getIssuer"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/security/cert/X509CRL;)LX/3FD;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/security/cert/X509CRL;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p0

    invoke-static {p0}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static A02(Ljava/security/cert/X509Certificate;)LX/3FD;
    .locals 1

    instance-of v0, p0, LX/56K;

    if-eqz v0, :cond_0

    check-cast p0, LX/56K;

    check-cast p0, LX/4wF;

    iget-object v0, p0, LX/4wF;->c:LX/51M;

    iget-object v0, v0, LX/51M;->A03:LX/51N;

    iget-object v0, v0, LX/51N;->A05:LX/3FD;

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Ljava/security/cert/X509Certificate;)LX/3FD;
    .locals 1

    instance-of v0, p0, LX/56K;

    if-eqz v0, :cond_0

    check-cast p0, LX/56K;

    check-cast p0, LX/4wF;

    iget-object v0, p0, LX/4wF;->c:LX/51M;

    iget-object v0, v0, LX/51M;->A03:LX/51N;

    iget-object v0, v0, LX/51N;->A06:LX/3FD;

    if-nez v0, :cond_1

    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-static {v0}, LX/4Sr;->A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static A04(Ljavax/security/auth/x500/X500Principal;)LX/3FD;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method
