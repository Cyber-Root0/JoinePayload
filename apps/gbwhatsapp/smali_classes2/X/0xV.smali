.class public LX/0xV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0xU;

.field public final A02:LX/0md;

.field public final A03:LX/0mf;

.field public final A04:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0xU;LX/0md;LX/0mf;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/0xV;->A04:LX/0qk;

    iput-object p3, p0, LX/0xV;->A02:LX/0md;

    iput-object p1, p0, LX/0xV;->A00:LX/0oW;

    iput-object p4, p0, LX/0xV;->A03:LX/0mf;

    iput-object p2, p0, LX/0xV;->A01:LX/0xU;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v8, p0

    iget-object v6, p0, LX/0xV;->A02:LX/0md;

    move-object/from16 v9, p1

    iget-object v3, v9, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v6, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "galaxy_biz_public_key_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "GalaxyConnectionManager/generateEncryptionStringFromSignedInfo/Null certificate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v3, p0, LX/0xV;->A00:LX/0oW;

    const/4 v2, 0x0

    const-string v1, "extensions-failed-to-load-certificate-from-preferences"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    :try_start_0
    move-object/from16 v10, p2

    const-string v0, "X.509"

    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v0}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;

    invoke-virtual {v5}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    if-lez v0, :cond_1

    invoke-virtual {v9}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0md;->A0a(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual/range {v8 .. v14}, LX/0xV;->A01(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v13, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v6, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-static {v12, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const-string v0, "AES"

    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v4, v3, v1, v2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v3

    invoke-virtual {v1, v2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    invoke-static {v5, v4}, LX/0xU;->A01(Ljava/security/PublicKey;Ljavax/crypto/SecretKey;)[B

    move-result-object v1

    new-instance v0, LX/1ez;

    invoke-direct {v0, v1, v2, v3}, LX/1ez;-><init>([B[B[B)V

    invoke-virtual {v0}, LX/1ez;->A00()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v2, v10, LX/1f6;->A05:LX/0oY;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v9, v3, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    const-string v0, "GalaxyConnectionManager/encryptGalaxyFlowData/error while encrypting data"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v3, "extensions-encryption-failed-exception"

    invoke-virtual {v10, v3}, LX/1f6;->A01(Ljava/lang/String;)V

    iget-object v2, p0, LX/0xV;->A00:LX/0oW;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public A01(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v12, p1

    invoke-virtual {v6, v12}, LX/0xV;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-nez v0, :cond_2

    iget-object v2, v6, LX/0xV;->A03:LX/0mf;

    const/16 v1, 0x7ee

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iget-object v0, v6, LX/0xV;->A02:LX/0md;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "galaxy_business_cert_expired_timestamp_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    :cond_0
    iget-object v1, v6, LX/0xV;->A02:LX/0md;

    invoke-virtual {v12}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0md;->A0a(Ljava/lang/String;)V

    iget-object v1, v6, LX/0xV;->A04:LX/0qk;

    new-instance v0, LX/1f1;

    invoke-direct {v0, v12, v1}, LX/1f1;-><init>(Lcom/whatsapp/jid/UserJid;LX/0qk;)V

    new-instance v5, LX/1f7;

    invoke-direct/range {v5 .. v10}, LX/1f7;-><init>(LX/0xV;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, LX/1f1;->A00(LX/1f3;)V

    :cond_1
    return-void

    :cond_2
    if-nez p6, :cond_0

    iget-object v0, v6, LX/0xV;->A02:LX/0md;

    iget-object v3, v12, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "galaxy_biz_public_key_"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    if-eqz p2, :cond_1

    if-eqz p4, :cond_1

    if-eqz p5, :cond_1

    move-object v11, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/0xV;->A00(Lcom/whatsapp/jid/UserJid;LX/1f6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A02(Lcom/whatsapp/jid/UserJid;)Z
    .locals 6

    iget-object v2, p0, LX/0xV;->A03:LX/0mf;

    const/16 v1, 0x69f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    :try_start_0
    const/4 v4, 0x1

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "galaxy_allowed_list"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :goto_1
    return v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "GalaxyConnectionManager/allowedSelfSignedCert/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    return v5
.end method
