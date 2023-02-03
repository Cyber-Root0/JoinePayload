.class public LX/5kP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/049;

.field public final A01:LX/0rm;

.field public final A02:LX/1hv;


# direct methods
.method public constructor <init>(LX/0q0;LX/0rm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentFingerprintKeyStore"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5kP;->A02:LX/1hv;

    iput-object p2, p0, LX/5kP;->A01:LX/0rm;

    iget-object v1, p1, LX/0q0;->A00:Landroid/content/Context;

    new-instance v0, LX/049;

    invoke-direct {v0, v1}, LX/049;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/5kP;->A00:LX/049;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00()I
    .locals 4

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/5kP;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioState"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, LX/5iw;->A00()LX/04B;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/5kP;->A02()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v2

    :try_start_2
    iget-object v1, p0, LX/5kP;->A02:LX/1hv;

    const-string v0, "getState threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_0
    const/4 v3, 0x3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(I)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v4, 0x0

    :try_start_0
    iget-object v7, p0, LX/5kP;->A01:LX/0rm;

    invoke-static {v7}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v5, "bio"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v3

    :cond_0
    const-string v1, "v"

    const-string v0, "1"

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez p1, :cond_1

    const-string v0, "bioId"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bioPublicKey"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    invoke-static {}, LX/5LJ;->A0Y()Ljava/lang/String;

    move-result-object v2

    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "bioId"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    :goto_0
    const-string v0, "bioState"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/5kP;->A02:LX/1hv;

    const-string v0, "PaymentFingerprintKeyStore setState threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A02()V
    .locals 3

    const-string v2, "payment_bio_key_alias"

    const-string v0, "FingerprintHelper-helper/remove-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    return-void

    :catch_0
    move-exception v2

    const-string v0, "FingerprintHelper/removeKey: api="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public A03(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    move-object v4, p0

    monitor-enter v4

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/5kP;->A01:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "bio"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "bioId"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v1, p0, LX/5kP;->A02:LX/1hv;

    const-string v0, "getId threw: "

    invoke-virtual {v1, v0, v2}, LX/1hv;->A0A(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/5kP;->A01(I)Ljava/lang/String;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/5kP;->A02()V

    return-void
.end method

.method public A04()Z
    .locals 2

    iget-object v1, p0, LX/5kP;->A00:LX/049;

    invoke-virtual {v1}, LX/049;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/049;->A05()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A05(LX/02B;LX/25p;[B)Z
    .locals 3

    invoke-static {}, LX/5iw;->A00()LX/04B;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/5kP;->A00:LX/049;

    new-instance v0, LX/5MH;

    invoke-direct {v0, p2, p0, p3}, LX/5MH;-><init>(LX/25p;LX/5kP;[B)V

    invoke-virtual {v1, v0, v2, p1}, LX/049;->A04(LX/04A;LX/04B;LX/02B;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/5kP;->A02:LX/1hv;

    const-string v0, "sign: cryptoObject is null"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5kP;->A02()V

    const/4 v0, 0x0

    return v0
.end method
