.class public LX/5en;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/35Q;

.field public final A02:LX/1zm;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/security/PublicKey;Ljava/util/Date;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "-----BEGIN CUSTOM CERTIFICATE-----"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "-----END CUSTOM CERTIFICATE-----"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "[\\r\\n]"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    new-instance v1, LX/35Q;

    invoke-direct {v1, p2, v0}, LX/35Q;-><init>(Ljava/security/PublicKey;Ljava/lang/String;)V

    iput-object v1, p0, LX/5en;->A01:LX/35Q;
    :try_end_0
    .catch LX/3vR; {:try_start_0 .. :try_end_0} :catch_1

    iget-boolean v0, v1, LX/35Q;->A06:Z

    const-string v5, "Invalid custom certificate"

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v1, v1, LX/35Q;->A05:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, LX/5LJ;->A0g(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "version"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "keyId"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, p0, LX/5en;->A03:[B

    array-length v0, v0

    if-ne v0, v6, :cond_1

    const-string v0, "serviceName"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "expiration"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, LX/5en;->A00:J

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const-string v0, "publicKey"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    array-length v1, v2

    const/16 v0, 0x20

    if-ne v1, v0, :cond_3

    new-instance v0, LX/1zm;

    invoke-direct {v0, v2}, LX/1zm;-><init>([B)V

    iput-object v0, p0, LX/5en;->A02:LX/1zm;

    return-void

    :cond_0
    const-string v0, "Expired custom certificate"

    new-instance v1, LX/5a6;

    invoke-direct {v1, v0}, LX/5a6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/5a6;

    invoke-direct {v1, v5}, LX/5a6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "Invalid custom certificate version"

    new-instance v1, LX/5a6;

    invoke-direct {v1, v0}, LX/5a6;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v1, LX/5a6;

    invoke-direct {v1, v5}, LX/5a6;-><init>(Ljava/lang/String;)V

    :goto_0
    throw v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v1, "Invalid JWT Payload"

    new-instance v0, LX/5a6;

    invoke-direct {v0, v1}, LX/5a6;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, LX/5a6;

    invoke-direct {v0, v5}, LX/5a6;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v1, "Can\'t parse the JWT"

    new-instance v0, LX/5a6;

    invoke-direct {v0, v1}, LX/5a6;-><init>(Ljava/lang/String;)V

    throw v0
.end method
