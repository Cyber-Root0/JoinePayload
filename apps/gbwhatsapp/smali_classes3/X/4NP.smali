.class public abstract LX/4NP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Date;Ljava/util/List;Ljava/util/List;LX/4ut;)Ljava/util/Set;
    .locals 5

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p2, p3}, LX/4NP;->A01(Ljava/util/HashSet;Ljava/util/List;LX/4ut;)V

    invoke-static {v0, p1, p3}, LX/4NP;->A01(Ljava/util/HashSet;Ljava/util/List;LX/4ut;)V
    :try_end_0
    .catch LX/3vi; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/cert/X509CRL;

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getNextUpdate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p3, LX/4ut;->A01:Ljava/security/cert/CRLSelector;

    instance-of v0, v1, Ljava/security/cert/X509CRLSelector;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/security/cert/X509CRLSelector;

    invoke-virtual {v1}, Ljava/security/cert/X509CRLSelector;->getCertificateChecking()Ljava/security/cert/X509Certificate;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/security/cert/X509CRL;->getThisUpdate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    return-object v4

    :catch_0
    move-exception v1

    const-string v0, "Exception obtaining complete CRLs."

    invoke-static {v0, v1}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/util/HashSet;Ljava/util/List;LX/4ut;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/59s;

    const-string v1, "Exception searching in X.509 CRL store."

    if-eqz v0, :cond_0

    check-cast v2, LX/59s;

    :try_start_0
    invoke-interface {v2, p2}, LX/59s;->ACn(LX/5DG;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
    :try_end_0
    .catch LX/4v4; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    check-cast v2, Ljava/security/cert/CertStore;

    :try_start_1
    new-instance v0, LX/4wC;

    invoke-direct {v0, p2}, LX/4wC;-><init>(LX/4ut;)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertStore;->getCRLs(Ljava/security/cert/CRLSelector;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v3, 0x1

    goto :goto_0
    :try_end_1
    .catch Ljava/security/cert/CertStoreException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, LX/3vi;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/3vi;

    move-result-object v4

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    if-eqz v4, :cond_2

    throw v4

    :cond_2
    return-void
.end method
