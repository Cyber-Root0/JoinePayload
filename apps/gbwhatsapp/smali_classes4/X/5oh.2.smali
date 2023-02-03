.class public LX/5oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1GZ;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/1Fh;

.field public final A02:LX/1GX;

.field public final A03:LX/18X;

.field public final A04:LX/5QB;


# direct methods
.method public constructor <init>(LX/0ma;LX/1Fh;LX/1GX;LX/5QB;)V
    .locals 1

    sget-object v0, LX/18i;->A00:LX/18X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5oh;->A00:LX/0ma;

    iput-object p2, p0, LX/5oh;->A01:LX/1Fh;

    iput-object p3, p0, LX/5oh;->A02:LX/1GX;

    iput-object p4, p0, LX/5oh;->A04:LX/5QB;

    iput-object v0, p0, LX/5oh;->A03:LX/18X;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/5LJ;->A0e()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "version"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "operation"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/5oh;->A00:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v0

    const-string v3, "timestamp"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "client_pub_key"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "client_pub_key_type"

    const-string v0, "RSA 2048"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "password"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbid"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AZG(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 11

    :try_start_0
    move-object v6, p1

    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v10

    invoke-virtual {v10}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x4c

    invoke-virtual {v4, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789!@#$%^&*()_+{}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x32

    if-lt v2, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :try_start_1
    const-string v1, "CREATE_SHOPS_USER"

    const/4 v0, 0x0

    move-object v8, p0

    invoke-virtual {p0, v0, v5, v1, v9}, LX/5oh;->A00(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/5oh;->A01:LX/1Fh;

    move-object/from16 v2, p5

    invoke-virtual {v0, v1, v2}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    iget-object v1, p0, LX/5oh;->A04:LX/5QB;

    const/16 v0, 0x14

    new-instance v5, LX/5QE;

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, LX/5QE;-><init>(LX/5B5;LX/5B5;LX/5oh;Ljava/lang/String;Ljava/security/KeyPair;)V

    invoke-virtual {v1, v5, v2, v0}, LX/1GY;->A02(LX/5B4;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic AZH(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/lang/Object;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final AZJ(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 4

    iget-object v0, p1, LX/1wJ;->A04:LX/1Zs;

    invoke-static {v0}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/1wJ;->A03:LX/1Zs;

    const-string v0, "DELETE_USER"

    invoke-virtual {p0, v1, v2, v0, v3}, LX/5oh;->A00(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/5oh;->A01:LX/1Fh;

    invoke-virtual {v0, v1, p6}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v3

    iget-object v2, p0, LX/5oh;->A04:LX/5QB;

    const/16 v1, 0x13

    new-instance v0, LX/5QD;

    invoke-direct {v0, p2, p2, p0}, LX/5QD;-><init>(LX/5B5;LX/5B5;LX/5oh;)V

    invoke-virtual {v2, v0, v3, v1}, LX/1GY;->A02(LX/5B4;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method

.method public final AZK(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 9

    move-object v4, p1

    iget-object v0, p1, LX/1wJ;->A04:LX/1Zs;

    invoke-static {v0}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v3

    :try_start_0
    move-object v5, p2

    invoke-static {}, LX/34H;->A01()Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A00(Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    :try_start_1
    iget-object v1, p1, LX/1wJ;->A03:LX/1Zs;

    const-string v0, "GET_ACCESS_TOKEN"

    move-object v7, p0

    invoke-virtual {p0, v1, v2, v0, v3}, LX/5oh;->A00(LX/1Zs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, p0, LX/5oh;->A01:LX/1Fh;

    invoke-virtual {v0, v1, p6}, LX/1Fh;->A00(Ljava/lang/String;Ljava/security/cert/X509Certificate;)LX/4DD;
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    iget-object v1, p0, LX/5oh;->A04:LX/5QB;

    const/16 v0, 0x13

    new-instance v3, LX/5QF;

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, LX/5QF;-><init>(LX/1wJ;LX/5B5;LX/5B5;LX/5oh;Ljava/security/KeyPair;)V

    invoke-virtual {v1, v3, v2, v0}, LX/1GY;->A02(LX/5B4;Ljava/lang/Object;I)V

    return-void

    :catch_0
    move-exception v0

    invoke-interface {p2, v0}, LX/5B5;->APU(Ljava/lang/Exception;)V

    return-void
.end method
