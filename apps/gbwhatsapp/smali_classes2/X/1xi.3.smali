.class public LX/1xi;
.super LX/1ej;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/0xM;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/0xM;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    invoke-direct {p0, p3, p4, p5}, LX/1ej;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_0

    iget-object v0, p0, LX/1ej;->A03:Ljava/lang/String;

    iput-object v0, p0, LX/1xi;->A00:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/1xi;->A02:LX/0xM;

    iput-boolean p7, p0, LX/1xi;->A05:Z

    iput-boolean p8, p0, LX/1xi;->A06:Z

    iput-object p6, p0, LX/1xi;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/1xi;->A03:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A02(LX/1Q7;)Landroid/net/Uri$Builder;
    .locals 3

    invoke-virtual {p0, p1}, LX/1xi;->A03(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-boolean v0, p0, LX/1xi;->A05:Z

    if-eqz v0, :cond_0

    const-string/jumbo v1, "stream"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    iget-object v1, p0, LX/1xi;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    iget-object v0, p0, LX/1xi;->A03:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    return-object v2
.end method

.method public final A03(LX/1Q7;)Landroid/net/Uri$Builder;
    .locals 7

    iget-object v0, p0, LX/1xi;->A01:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, LX/1xi;->A02:LX/0xM;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v3, p0, LX/1ej;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/0xM;->A00:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v2, "upload_token_random_bytes"

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const/16 v0, 0x20

    new-array v6, v0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, v6}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    const/4 v5, 0x2

    invoke-static {v3, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    if-nez v4, :cond_2

    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    goto :goto_0

    :cond_2
    array-length v2, v6

    array-length v1, v4

    add-int v0, v2, v1

    new-array v3, v0, [B

    const/4 v0, 0x0

    invoke-static {v6, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Op;->A0C(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    iput-object v0, p0, LX/1xi;->A01:Ljava/lang/String;

    goto :goto_1

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    const-string v0, "Upload token has not been set"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {p0, p1}, LX/1ej;->A01(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v1, p0, LX/1xi;->A01:Ljava/lang/String;

    const-string/jumbo v0, "token"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-boolean v0, p0, LX/1xi;->A06:Z

    if-eqz v0, :cond_5

    const-string v1, "_nc_rmr"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    return-object v2
.end method

.method public A8v(LX/1Q7;Z)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, LX/1xi;->A02(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
