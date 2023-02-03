.class public LX/5kb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, LX/5kb;->A00:[C

    return-void
.end method

.method public static A00(LX/5ie;Z)LX/5ks;
    .locals 8

    iget-object v4, p0, LX/5ie;->A02:LX/5kN;

    iget v5, v4, LX/5kN;->A00:I

    add-int/lit16 v1, v5, 0xf0

    and-int/lit8 v0, v1, 0xf

    int-to-byte v3, v0

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    int-to-byte v0, v0

    sget-object v2, LX/5kN;->A0C:[C

    aget-char v0, v2, v0

    shl-int/lit8 v1, v0, 0x8

    aget-char v0, v2, v3

    or-int/2addr v1, v0

    const v0, 0xffff

    and-int/2addr v1, v0

    int-to-short v3, v1

    add-int/lit8 v0, v5, 0x1

    rem-int/lit8 v0, v0, 0x10

    iput v0, v4, LX/5kN;->A00:I

    invoke-static {}, LX/1UF;->A00()LX/1UF;

    move-result-object v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    new-instance v2, LX/5dY;

    invoke-direct {v2, v1, v3}, LX/5dY;-><init>(LX/1UF;S)V

    iget-object v1, v4, LX/5kN;->A0B:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/5dY;->A00:LX/1UF;

    iget-object v0, v0, LX/1UF;->A02:LX/1zm;

    iget-object v0, v0, LX/1zm;->A01:[B

    const/4 v6, 0x2

    invoke-static {v0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x4

    new-array v4, v0, [LX/5lH;

    const-string p0, "key_id"

    iget-short v7, v2, LX/5dY;->A01:S

    const v0, 0xffff

    and-int/2addr v7, v0

    new-array v1, v6, [B

    const/4 v3, 0x0

    const/4 v2, 0x1

    int-to-byte v0, v7

    aput-byte v0, v1, v2

    shr-int/lit8 v0, v7, 0x8

    int-to-byte v0, v0

    aput-byte v0, v1, v3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-static {p0, v0, v4, v3}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "key_id_is_base64"

    if-eqz p1, :cond_0

    new-instance v0, LX/5lH;

    invoke-direct {v0, v1, v3}, LX/5lH;-><init>(Ljava/lang/String;Z)V

    :goto_0
    aput-object v0, v4, v2

    const-string v1, "X25519"

    const-string v0, "key_type"

    invoke-static {v0, v1, v4, v6}, LX/5lH;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    const-string v0, "key"

    invoke-static {v0, v5}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/3H7;->A0s(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "encryption_key_request"

    new-instance v0, LX/5ks;

    invoke-direct {v0, v1, v2}, LX/5ks;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :cond_0
    const-string v0, "false"

    invoke-static {v1, v0}, LX/5lH;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5lH;

    move-result-object v0

    goto :goto_0
.end method

.method public static A01([B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/5LL;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
