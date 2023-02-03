.class public LX/5iM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/SharedPreferences;

.field public final A01:LX/5ia;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;LX/5ia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5iM;->A01:LX/5ia;

    iput-object p1, p0, LX/5iM;->A00:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static A00([B)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([BB)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;[B)V
    .locals 12

    const/16 v0, 0x10

    invoke-static {v0}, LX/5LK;->A1a(I)[B

    move-result-object v7

    invoke-static {v0}, LX/5LK;->A1a(I)[B

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v7, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v4

    const/4 v0, 0x2

    new-array v0, v0, [[B

    invoke-static {v7, v6, v0}, LX/0jp;->A1K(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/0p2;->A04([[B)[B

    move-result-object v3

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/5iM;->A01:LX/5ia;

    if-eqz v1, :cond_0

    move-object/from16 v8, p4

    move-object/from16 v0, p5

    invoke-virtual {v1, p1, p3, v8, v0}, LX/5ia;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)Ljava/security/KeyPair;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v3, p3}, LX/5ia;->A03([BLjava/lang/String;)[B

    move-result-object v11

    move-object v2, v11

    if-eqz v11, :cond_0

    array-length v0, v11

    const/4 v10, 0x1

    if-gtz v0, :cond_1

    :cond_0
    const/4 v10, 0x0

    move-object v11, v3

    :cond_1
    :try_start_1
    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v4, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "key"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "protection-key"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "protection-encrypted"

    invoke-virtual {v8, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5iM;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v4, :cond_5

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v4, :cond_2

    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_4
    throw v0

    :catch_0
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    if-eqz v4, :cond_5

    :goto_0
    invoke-static {v4, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_5
    if-eqz v3, :cond_6

    invoke-static {v3, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2, v5}, Ljava/util/Arrays;->fill([BB)V

    :cond_7
    return-void

    :catch_1
    invoke-static {v7, v5}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v6, v5}, Ljava/util/Arrays;->fill([BB)V

    return-void
.end method

.method public A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/5iM;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_1

    iget-object v0, p0, LX/5iM;->A01:LX/5ia;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/5ia;->A01(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public A03(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 10

    iget-object v0, p0, LX/5iM;->A00:Landroid/content/SharedPreferences;

    const/4 v8, 0x0

    invoke-interface {v0, p1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "protection-encrypted"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "protection-key"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5iM;->A01:LX/5ia;

    if-nez v0, :cond_1

    invoke-static {v7}, LX/5iM;->A00([B)V

    return-object v8

    :cond_0
    move-object v9, v7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7, p2}, LX/5ia;->A02([BLjava/lang/String;)[B

    move-result-object v9

    :goto_0
    const/16 v0, 0x10

    invoke-static {v9, v0, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v6, v1, v0

    const/4 v0, 0x1

    aget-object v5, v1, v0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    :try_start_1
    const-string v1, "AES/CBC/PKCS5Padding"

    const-string v0, "AES"

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, v6, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v1, v5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v2, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    invoke-static {v6}, LX/5iM;->A00([B)V

    invoke-static {v5}, LX/5iM;->A00([B)V

    invoke-static {v7}, LX/5iM;->A00([B)V

    invoke-static {v4}, LX/5iM;->A00([B)V

    invoke-static {v9}, LX/5iM;->A00([B)V

    return-object v8

    :catchall_0
    move-exception v0

    invoke-static {v6}, LX/5iM;->A00([B)V

    invoke-static {v5}, LX/5iM;->A00([B)V

    invoke-static {v7}, LX/5iM;->A00([B)V

    invoke-static {v4}, LX/5iM;->A00([B)V

    invoke-static {v9}, LX/5iM;->A00([B)V

    throw v0

    :catch_1
    return-object v8

    :cond_2
    return-object v8
.end method
