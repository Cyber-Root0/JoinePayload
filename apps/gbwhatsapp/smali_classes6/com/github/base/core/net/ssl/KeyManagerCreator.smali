.class public Lcom/github/base/core/net/ssl/KeyManagerCreator;
.super Ljava/lang/Object;
.source "KeyManagerCreator.java"


# static fields
.field public static final KEY_STORE_TYPE_P12:Ljava/lang/String; = "PKCS12"

.field private static final TAG:Ljava/lang/String; = "secure.ssl.ks"


# instance fields
.field private mKeyStoreAssets:Ljava/lang/String;

.field private mKeyStoreType:Ljava/lang/String;

.field private mPwd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "keyStoreType"    # Ljava/lang/String;
    .param p2, "keyStoreAssets"    # Ljava/lang/String;
    .param p3, "pwd"    # Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreType:Ljava/lang/String;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p2

    :goto_1
    iput-object v0, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-static {p3}, Lcom/github/base/core/net/ssl/SslCredentialCypher;->parsePwd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mPwd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()[Ljavax/net/ssl/KeyManager;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "create: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "secure.ssl.ks"

    invoke-static {v1, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "ksInputSteam":Ljava/io/InputStream;
    :try_start_0
    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v2

    iget-object v3, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/github/base/core/net/ssl/SslCredentialStore;->hasCredential(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v3

    iget-object v4, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getCredential(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-static {v2}, Lcom/github/base/core/net/ssl/SslCredentialCypher;->getCredential(Ljava/lang/String;)[B

    move-result-object v2

    .local v2, "credential":[B
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object v0, v3

    invoke-static {}, Lcom/github/base/core/net/ssl/SslCredentialStore;->getInstance()Lcom/github/base/core/net/ssl/SslCredentialStore;

    move-result-object v3

    iget-object v4, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreAssets:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/github/base/core/net/ssl/SslCredentialStore;->storeCredential(Ljava/lang/String;[B)V

    .end local v2    # "credential":[B
    :goto_0
    iget-object v2, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mKeyStoreType:Ljava/lang/String;

    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2

    .local v2, "clientKeyStore":Ljava/security/KeyStore;
    iget-object v3, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mPwd:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    invoke-static {}, Ljavax/net/ssl/KeyManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljavax/net/ssl/KeyManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/KeyManagerFactory;

    move-result-object v3

    .local v3, "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    iget-object v4, p0, Lcom/github/base/core/net/ssl/KeyManagerCreator;->mPwd:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljavax/net/ssl/KeyManagerFactory;->init(Ljava/security/KeyStore;[C)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .end local v2    # "clientKeyStore":Ljava/security/KeyStore;
    goto :goto_1

    .end local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v2

    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    .restart local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    :try_start_1
    const-string v4, "create"

    invoke-static {v1, v4, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    nop

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljavax/net/ssl/KeyManagerFactory;->getKeyManagers()[Ljavax/net/ssl/KeyManager;

    move-result-object v1

    :goto_2
    return-object v1

    .end local v3    # "keyManagerFactory":Ljavax/net/ssl/KeyManagerFactory;
    :goto_3
    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    throw v1
.end method
