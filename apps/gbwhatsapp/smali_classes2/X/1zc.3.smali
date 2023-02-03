.class public LX/1zc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/Long;


# direct methods
.method public static A00(Landroid/content/Context;)J
    .locals 5

    sget-object v0, LX/1zc;->A00:Ljava/lang/Long;

    if-nez v0, :cond_2

    const-string v1, "com.gbwhatsapp"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/01T;->A00(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v3

    const v0, 0xd3fb941

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    const v0, 0xd3fb945

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_3

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v4

    const/4 v1, 0x0

    if-eqz v4, :cond_1

    array-length v3, v4

    if-eqz v3, :cond_1

    :try_start_0
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    :goto_0
    aget-object v0, v4, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    const-string v0, "OKD31QX-GP7GT780Psqq8xDb15k"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x1

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/1zc;->A00:Ljava/lang/Long;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_2
.end method
