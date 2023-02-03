.class public LX/1f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1f3;


# instance fields
.field public final synthetic A00:LX/0xV;

.field public final synthetic A01:LX/1f6;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0xV;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/1f7;->A00:LX/0xV;

    iput-object p2, p0, LX/1f7;->A01:LX/1f6;

    iput-object p3, p0, LX/1f7;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/1f7;->A04:Ljava/lang/String;

    iput-object p5, p0, LX/1f7;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AQa(Lcom/whatsapp/jid/UserJid;)V
    .locals 4

    iget-object v2, p0, LX/1f7;->A00:LX/0xV;

    iget-object v1, v2, LX/0xV;->A02:LX/0md;

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0a(Ljava/lang/String;)V

    const-string v0, "Galaxy /onGetBusinessPublicKeyError/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/1f7;->A01:LX/1f6;

    const-string v3, "extensions-public-key-error-response"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/1f6;->A01(Ljava/lang/String;)V

    :cond_0
    iget-object v2, v2, LX/0xV;->A00:LX/0oW;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v2, v3, v0, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public AQb(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V
    .locals 22

    const-string v4, "extensions-expired-certificate-exception"

    const/4 v3, 0x1

    :try_start_0
    move-object/from16 v2, p0

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v5

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v5, v0}, Ljava/security/cert/CertificateFactory;->generateCertificates(Ljava/io/InputStream;)Ljava/util/Collection;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/security/cert/X509Certificate;

    iget-object v15, v2, LX/1f7;->A00:LX/0xV;

    move-object/from16 v6, p1

    invoke-virtual {v15, v6}, LX/0xV;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v7, "RSA"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    invoke-interface {v0, v5, v7}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    :cond_0
    const/4 v7, 0x0

    aget-object v14, v5, v7

    invoke-virtual {v14}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    cmp-long v0, v10, v12

    if-lez v0, :cond_1

    iget-object v1, v15, LX/0xV;->A00:LX/0oW;

    const-string v0, ""

    invoke-virtual {v1, v4, v0, v7}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v2, LX/1f7;->A01:LX/1f6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/1f6;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v15, LX/0xV;->A02:LX/0md;

    iget-object v8, v6, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v1, "galaxy_biz_public_key_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v15, v6}, LX/0xV;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v15, LX/0xV;->A03:LX/0mf;

    const/16 v1, 0x7ee

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v14}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    array-length v0, v5

    sub-int/2addr v0, v3

    aget-object v0, v5, v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v0

    invoke-virtual {v0}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0xU;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    iget-object v8, v2, LX/1f7;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/1f7;->A01:LX/1f6;

    iget-object v4, v2, LX/1f7;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/1f7;->A03:Ljava/lang/String;

    iget-object v0, v15, LX/0xV;->A04:LX/0qk;

    new-instance v9, LX/3Bv;

    invoke-direct {v9, v6, v0}, LX/3Bv;-><init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    new-instance v14, LX/4F3;

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v16, v5

    invoke-direct/range {v14 .. v21}, LX/4F3;-><init>(LX/0xV;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v14, v9, LX/3Bv;->A00:LX/4F3;

    iget-object v8, v9, LX/3Bv;->A02:LX/0qk;

    invoke-virtual {v8}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/0rz;->A0D(Ljava/lang/Object;)V

    iget-object v0, v9, LX/3Bv;->A01:Lcom/whatsapp/jid/UserJid;

    new-array v5, v3, [LX/1ZV;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    const-string v1, "biz_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v7

    const-string v0, "business_cert_info"

    new-instance v6, LX/1Tv;

    invoke-direct {v6, v0, v5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v5, v0, [LX/1ZV;

    sget-object v4, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v5, v7

    const-string/jumbo v4, "xmlns"

    const-string/jumbo v1, "w:biz:catalog"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v5, v3

    const-string/jumbo v4, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v4, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v11}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    const-string v0, "iq"

    new-instance v10, LX/1Tv;

    invoke-direct {v10, v6, v0, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v12, 0x152

    const-wide/16 v13, 0x7d00

    invoke-virtual/range {v8 .. v14}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_2
    iget-object v5, v2, LX/1f7;->A02:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v4, v2, LX/1f7;->A01:LX/1f6;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/1f7;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1f7;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v7, v15

    move-object v8, v6

    move-object v9, v4

    move-object v10, v5

    move-object v11, v1

    move-object v12, v0

    invoke-virtual/range {v7 .. v12}, LX/0xV;->A00(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v0, "Galaxy /generateEncryptionStringFromSignedInfo/"

    invoke-static {v0, v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v6, v7, Ljava/security/NoSuchAlgorithmException;

    const-string v5, "extensions-certificate-exception"

    const-string v4, "extensions-certificate-exception-no-such-algorithm"

    iget-object v0, v2, LX/1f7;->A00:LX/0xV;

    iget-object v1, v0, LX/0xV;->A00:LX/0oW;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_4

    invoke-virtual {v1, v4, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object v5, v4

    :goto_0
    iget-object v0, v2, LX/1f7;->A01:LX/1f6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, LX/1f6;->A01(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v1, v5, v0, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
