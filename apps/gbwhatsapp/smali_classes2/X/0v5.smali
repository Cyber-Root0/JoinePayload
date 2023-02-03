.class public LX/0v5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0md;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/01L;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0md;LX/0mf;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0v5;->A02:LX/0mf;

    iput-object p1, p0, LX/0v5;->A04:LX/01L;

    iput-object p3, p0, LX/0v5;->A01:LX/0md;

    iput-object p5, p0, LX/0v5;->A03:LX/0pA;

    iput-object p2, p0, LX/0v5;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    invoke-virtual {p0}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0v5;->A01:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_refresh_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public A01()V
    .locals 6

    invoke-virtual {p0}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v2, p0, LX/0v5;->A02:LX/0mf;

    const/16 v1, 0x81a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "my_personal_mini_pony"

    :cond_0
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "blacknoise/exception on certificate wipe"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v0, p0, LX/0v5;->A01:LX/0md;

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_retried_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_refresh_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_0
    move-exception v5

    iget-object v0, p0, LX/0v5;->A01:LX/0md;

    const-wide/16 v2, 0x0

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_retried_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "ka_refresh_ts"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw v5

    :cond_1
    return-void
.end method

.method public final A02([B)V
    .locals 20

    move-object/from16 v9, p1

    const-string v13, "AndroidKeyStore"

    const-string v12, "att-gen"

    move-object/from16 v7, p0

    invoke-virtual {v7}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    const/4 v8, 0x1

    :try_start_0
    invoke-static {v13}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v3

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object v6, v7, LX/0v5;->A02:LX/0mf;

    const/16 v0, 0x81a

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v5, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "my_personal_mini_pony"

    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v2

    instance-of v10, v2, Ljava/security/KeyStore$PrivateKeyEntry;

    const/4 v4, 0x0

    invoke-virtual {v7}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_2

    goto :goto_0

    :cond_1
    if-nez v10, :cond_e

    goto :goto_1

    :goto_0
    const/16 v0, 0x81c

    invoke-virtual {v6, v5, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    check-cast v0, Ljava/security/KeyStore$PrivateKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$PrivateKeyEntry;->getPrivateKey()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    iget-object v0, v7, LX/0v5;->A01:LX/0md;

    iget-object v11, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v10, "ka_retried_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v0, 0x97b

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    add-long v16, v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    cmp-long v0, v14, v16

    if-ltz v0, :cond_e

    invoke-virtual {v7}, LX/0v5;->A03()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v14, 0x3e8

    div-long/2addr v0, v14

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_2
    iget-object v0, v7, LX/0v5;->A01:LX/0md;

    iget-object v14, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v11, "ka_refresh_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v14, v11, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v0, 0x81f

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    add-long v16, v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    div-long/2addr v14, v0

    cmp-long v0, v14, v16

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v2, :cond_5

    const/16 v0, 0x81a
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v5, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "my_personal_mini_pony"

    :cond_4
    invoke-virtual {v3, v0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-string v0, "blacknoise/error deleting previous pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_5
    :goto_3
    const/16 v0, 0x81c

    invoke-virtual {v6, v5, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_6

    const-string v11, "EC"

    :cond_6
    invoke-static {v11, v13}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v10

    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x81f

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v14, 0x3e8

    mul-long/2addr v0, v14

    add-long/2addr v2, v0

    invoke-virtual {v13, v2, v3}, Ljava/util/Date;->setTime(J)V

    const/16 v0, 0x81a

    invoke-virtual {v6, v5, v0}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, "my_personal_mini_pony"

    :cond_7
    const/4 v0, 0x4

    new-instance v2, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-direct {v2, v1, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "SHA-256"

    aput-object v0, v1, v4

    const-string v0, "SHA-512"

    aput-object v0, v1, v8

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v2

    const-string v0, "RSA"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v1, v8, [Ljava/lang/String;

    const-string v0, "PKCS1"

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setSignaturePaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_8
    invoke-static {}, LX/138;->A04()Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez p1, :cond_9

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v1

    const/16 v0, 0x81e

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    new-array v9, v0, [B

    invoke-virtual {v1, v9}, Ljava/util/Random;->nextBytes([B)V

    :cond_9
    invoke-virtual {v2, v9}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setAttestationChallenge([B)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    :cond_a
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v8}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_b
    :try_start_3
    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v10}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    invoke-virtual {v7}, LX/0v5;->A00()V

    goto :goto_5
    :try_end_3
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    :try_start_4
    invoke-static {}, LX/138;->A08()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v4}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDevicePropertiesAttestationIncluded(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    invoke-virtual {v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v10}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    invoke-virtual {v7}, LX/0v5;->A00()V

    goto :goto_5

    :cond_c
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_2
    move-exception v4

    :try_start_5
    const-string v1, "blacknoise/exception on pair creation"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v7, LX/0v5;->A04:LX/01L;

    const-string v2, "attestation-creation"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unable to create attestation: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v8}, LX/01L;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_d
    move-object v0, v4

    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_e
    :goto_5
    new-instance v2, LX/1aq;

    invoke-direct {v2}, LX/1aq;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1aq;->A00:Ljava/lang/Long;

    iput-object v12, v2, LX/1aq;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/0v5;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :catchall_0
    move-exception v3

    new-instance v2, LX/1aq;

    invoke-direct {v2}, LX/1aq;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1aq;->A00:Ljava/lang/Long;

    iput-object v12, v2, LX/1aq;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/0v5;->A03:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A07(LX/0p9;)V

    throw v3

    :cond_f
    return-void
.end method

.method public A03()Z
    .locals 3

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0v5;->A02:LX/0mf;

    const/16 v1, 0x78e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
