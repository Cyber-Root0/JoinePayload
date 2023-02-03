.class public LX/1Gf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0vB;

.field public final A02:LX/0v6;

.field public final A03:LX/1Ge;

.field public final A04:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0oW;LX/0vB;LX/0v6;LX/1Ge;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Gf;->A00:LX/0oW;

    iput-object p2, p0, LX/1Gf;->A01:LX/0vB;

    iput-object p3, p0, LX/1Gf;->A02:LX/0v6;

    iput-object p4, p0, LX/1Gf;->A03:LX/1Ge;

    iput-object p5, p0, LX/1Gf;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LX/1Gf;->A03:LX/1Ge;

    invoke-virtual {v0}, LX/1Ge;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "pref_fb_user_certs_encrypted"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(Lorg/json/JSONArray;)LX/1ap;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "null key data"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_0
    const-string v0, "null decrypt result"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_2
    iget-object v1, p0, LX/1Gf;->A02:LX/0v6;

    sget-object v0, LX/01x;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/0v6;->A01(LX/1ap;Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/01U;->A0A:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/18X;

    invoke-direct {v2, v0}, LX/18X;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/33T;

    invoke-direct {v0, v1}, LX/33T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public A01(LX/18X;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, LX/1Gf;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/1Gf;->A02(Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final A02(Ljava/util/Map;)V
    .locals 8

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18X;

    iget-object v5, v0, LX/18X;->A00:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/33T;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/33T;->A04:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "e_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v6, LX/33T;->A05:Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v0, "s_cert"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v6, LX/33T;->A00:I

    const-string/jumbo v0, "ttl"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-wide v1, v6, LX/33T;->A01:J

    const-string/jumbo v0, "ts"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/33T;->A03:Ljava/lang/String;

    const-string v0, "ppk"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, v6, LX/33T;->A02:Ljava/lang/Integer;

    const-string v0, "ppk_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/1Gf;->A02:LX/0v6;

    sget-object v3, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sget-object v1, LX/01x;->A0N:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0v6;->A00(Ljava/lang/String;[B)LX/1ap;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "null keyData"

    :goto_1
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LX/1ap;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "empty result"

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0vB;->A00(Lorg/json/JSONArray;)LX/1ap;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "null key data"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "decrypted does not match original"

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    iget-object v3, p0, LX/1Gf;->A00:LX/0oW;

    const/4 v2, 0x1

    const-string v1, "FbUserEntityCertificateCache/encryptAndStoreMap"

    const-string v0, "Failed to encrypt cert"

    invoke-virtual {v3, v1, v0, v2}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, v1}, LX/0v6;->A01(LX/1ap;Ljava/lang/String;)[B

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/1Gf;->A03:LX/1Ge;

    invoke-virtual {v0}, LX/1Ge;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_fb_user_certs_encrypted"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
