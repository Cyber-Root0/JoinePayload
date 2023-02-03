.class public Lcom/github/base/core/net/ssl/SpecialCertTrustManager;
.super Ljava/lang/Object;
.source "SpecialCertTrustManager.java"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field private static final CERT_ALIAS:Ljava/lang/String; = "github"

.field private static final TAG:Ljava/lang/String; = "secure.ssl.sp.tm"


# instance fields
.field private appTrustManager:Ljavax/net/ssl/X509TrustManager;

.field private mCertName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "certName"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-direct {p0}, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->init()V

    return-void
.end method

.method private getTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;
    .locals 6
    .param p1, "ks"    # Ljava/security/KeyStore;

    :try_start_0
    const-string v0, "X509"

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v0

    .local v0, "tmf":Ljavax/net/ssl/TrustManagerFactory;
    invoke-virtual {v0, p1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .local v4, "t":Ljavax/net/ssl/TrustManager;
    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    move-object v1, v4

    check-cast v1, Ljavax/net/ssl/X509TrustManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .end local v4    # "t":Ljavax/net/ssl/TrustManager;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .end local v0    # "tmf":Ljavax/net/ssl/TrustManagerFactory;
    :cond_1
    goto :goto_1

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTrustManager("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "secure.ssl.sp.tm"

    invoke-static {v2, v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private init()V
    .locals 1

    invoke-direct {p0}, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->loadKeyStore()Ljava/security/KeyStore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->getTrustManager(Ljava/security/KeyStore;)Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->appTrustManager:Ljavax/net/ssl/X509TrustManager;

    return-void
.end method

.method private loadKeyStore()Ljava/security/KeyStore;
    .locals 6

    const-string v0, "secure.ssl.sp.tm"

    const/4 v1, 0x0

    .local v1, "ks":Ljava/security/KeyStore;
    const/4 v2, 0x0

    .local v2, "caInputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadKeyStore, cert: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v3

    iget-object v4, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/github/base/core/net/ssl/SslCredentialStore;->hasCredential(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v4

    iget-object v5, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getCredential(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-static {v3}, Lcom/github/base/core/net/ssl/SslCredentialCypher;->getCredential(Ljava/lang/String;)[B

    move-result-object v3

    .local v3, "credential":[B
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v2, v4

    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v4

    iget-object v5, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lcom/github/base/core/net/ssl/SslCredentialStore;->storeCredential(Ljava/lang/String;[B)V

    .end local v3    # "credential":[B
    :goto_0
    const-string v3, "X.509"

    invoke-static {v3}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v3

    .local v3, "cf":Ljava/security/cert/CertificateFactory;
    invoke-virtual {v3, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    check-cast v4, Ljava/security/cert/X509Certificate;

    .local v4, "x509Certificate":Ljava/security/cert/X509Certificate;
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v5}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    const-string v5, "github"

    invoke-virtual {v1, v5, v4}, Ljava/security/KeyStore;->setCertificateEntry(Ljava/lang/String;Ljava/security/cert/Certificate;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v3    # "cf":Ljava/security/cert/CertificateFactory;
    .end local v4    # "x509Certificate":Ljava/security/cert/X509Certificate;
    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "loadKeyStore"

    invoke-static {v0, v4, v3}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v3    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    return-object v1

    :goto_2
    invoke-static {v2}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v0
.end method


# virtual methods
.method public checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkClientTrusted, authType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secure.ssl.sp.tm"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->appTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "appTrustManager is null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .param p1, "chain"    # [Ljava/security/cert/X509Certificate;
    .param p2, "authType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkServerTrusted, authType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cert: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->mCertName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secure.ssl.sp.tm"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->appTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "appTrustManager is null"

    invoke-direct {v0, v1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 2

    const-string v0, "secure.ssl.sp.tm"

    const-string v1, "getAcceptedIssuers"

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/base/core/net/ssl/SpecialCertTrustManager;->appTrustManager:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object v0

    return-object v0
.end method
