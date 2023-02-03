.class public LX/5kN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:[C


# instance fields
.field public A00:I

.field public A01:Landroid/content/SharedPreferences;

.field public A02:LX/5iM;

.field public A03:LX/5ia;

.field public A04:LX/5ib;

.field public A05:Ljava/security/KeyPair;

.field public A06:Ljava/util/Map;

.field public A07:Z

.field public final A08:LX/0q0;

.field public final A09:LX/5kP;

.field public final A0A:LX/0q4;

.field public final A0B:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/5kN;->A0C:[C

    return-void
.end method

.method public constructor <init>(LX/0q0;LX/5kP;LX/0q4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/5kN;->A06:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, LX/5kN;->A00:I

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/5kN;->A0B:Ljava/util/HashMap;

    iput-object p3, p0, LX/5kN;->A0A:LX/0q4;

    iput-object p1, p0, LX/5kN;->A08:LX/0q0;

    iput-object p2, p0, LX/5kN;->A09:LX/5kP;

    return-void
.end method


# virtual methods
.method public A00()Ljava/security/KeyPair;
    .locals 22

    const-string v3, "alias-signing-key.data-fetch"

    move-object/from16 v6, p0

    invoke-virtual {v6}, LX/5kN;->A03()V

    iget-object v2, v6, LX/5kN;->A06:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/security/KeyPair;

    :cond_0
    return-object v1

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_7

    invoke-virtual {v6}, LX/5kN;->A02()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_7

    :cond_2
    :goto_0
    if-nez v1, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_5

    invoke-virtual {v6}, LX/5kN;->A01()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_3
    :goto_1
    if-eqz v1, :cond_0

    :cond_4
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_5
    :try_start_0
    invoke-static {}, LX/5LK;->A0s()Ljava/security/KeyPair;

    move-result-object v1

    goto :goto_2
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: NoviKeyStore/createInMemorySigningKeyPair can\'t create signing key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v6}, LX/5kN;->A03()V

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v14

    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v4

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "public"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "private"

    invoke-static {v0, v5}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xa

    const/16 v0, -0x18

    invoke-virtual {v7, v8, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v0, 0x870

    invoke-virtual {v5, v8, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v8, v6, LX/5kN;->A02:LX/5iM;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v6, LX/5kN;->A08:LX/0q0;

    iget-object v9, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v12

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v13

    const/4 v0, 0x0

    move-object v11, v10

    invoke-virtual/range {v8 .. v14}, LX/5iM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    iget-object v15, v6, LX/5kN;->A02:LX/5iM;

    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v19

    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v20

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v21, v4

    invoke-virtual/range {v15 .. v21}, LX/5iM;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V

    if-eqz v14, :cond_6

    invoke-static {v14, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    if-eqz v4, :cond_3

    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6}, LX/5kN;->A03()V

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "."

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "public"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "private"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/5kN;->A02:LX/5iM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v4, v4}, LX/5iM;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    iget-object v0, v6, LX/5kN;->A02:LX/5iM;

    invoke-virtual {v0, v1, v1}, LX/5iM;->A03(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v8, :cond_2

    if-eqz v7, :cond_2

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, v8}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    new-instance v4, Ljava/security/spec/PKCS8EncodedKeySpec;

    invoke-direct {v4, v7}, Ljava/security/spec/PKCS8EncodedKeySpec;-><init>([B)V

    :try_start_1
    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v0, v4}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object v4

    new-instance v0, Ljava/security/KeyPair;

    invoke-direct {v0, v5, v4}, Ljava/security/KeyPair;-><init>(Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v1, v0

    goto :goto_3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "PAY: NoviKeyStore/retrieveSigningKeyFromSharedPreference can\'t retrieve key pair"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    invoke-static {v8, v0}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v7, v0}, Ljava/util/Arrays;->fill([BB)V

    goto/16 :goto_0
.end method

.method public final A01()Ljava/security/KeyPair;
    .locals 4

    invoke-virtual {p0}, LX/5kN;->A03()V

    iget-object v0, p0, LX/5kN;->A04:LX/5ib;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, -0x18

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->add(II)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/16 v0, 0x870

    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    iget-object v0, p0, LX/5kN;->A04:LX/5ib;

    invoke-virtual {v0, v3, v1}, LX/5ib;->A02(Ljava/util/Calendar;Ljava/util/Calendar;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public final A02()Ljava/security/KeyPair;
    .locals 2

    const-string v1, "alias-signing-key.data-fetch"

    invoke-virtual {p0}, LX/5kN;->A03()V

    iget-object v0, p0, LX/5kN;->A04:LX/5ib;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/5ib;->A01(Ljava/lang/String;)Ljava/security/KeyPair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized A03()V
    .locals 6

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-boolean v0, p0, LX/5kN;->A07:Z

    if-nez v0, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    const/4 v0, 0x0

    if-lt v4, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-object v1, v3

    :catch_1
    :try_start_3
    const-string v0, "PAY: NoviKeyStore/initialize can\'t construct KeyStore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-lt v4, v2, :cond_2

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-object v3, p0, LX/5kN;->A03:LX/5ia;

    move-object v2, v3

    goto :goto_2

    :goto_1
    new-instance v2, LX/5ia;

    invoke-direct {v2, v1}, LX/5ia;-><init>(Ljava/security/KeyStore;)V

    iput-object v2, p0, LX/5kN;->A03:LX/5ia;

    new-instance v3, LX/5ib;

    invoke-direct {v3, v1}, LX/5ib;-><init>(Ljava/security/KeyStore;)V

    :goto_2
    iput-object v3, p0, LX/5kN;->A04:LX/5ib;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v1, p0, LX/5kN;->A01:Landroid/content/SharedPreferences;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/5kN;->A0A:LX/0q4;

    const-string v0, "novi.key"

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, LX/5kN;->A01:Landroid/content/SharedPreferences;

    :cond_3
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    new-instance v0, LX/5iM;

    invoke-direct {v0, v1, v2}, LX/5iM;-><init>(Landroid/content/SharedPreferences;LX/5ia;)V

    iput-object v0, p0, LX/5kN;->A02:LX/5iM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5kN;->A07:Z

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    :goto_3
    monitor-exit v5

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public A04(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/5kN;->A03()V

    iget-object v0, p0, LX/5kN;->A06:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/5kN;->A03()V

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "public"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "private"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5kN;->A02:LX/5iM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v2}, LX/5iM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5kN;->A02:LX/5iM;

    invoke-virtual {v0, v1, v1}, LX/5iM;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/5kN;->A04:LX/5ib;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, LX/5ib;->A01:Ljava/security/KeyStore;

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: Secp256r1KeyStoreHelper/deleteKeyPair failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
