.class public final LX/4Lg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/security/MessageDigest;

.field public A01:Ljava/security/MessageDigest;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4Lg;->A01:Ljava/security/MessageDigest;

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, p0, LX/4Lg;->A00:Ljava/security/MessageDigest;

    return-void
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00([B)V
    .locals 2

    const/16 v1, 0x50

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/4Lg;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    iput-object v0, p0, LX/4Lg;->A01:Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->update([B)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Cannot add null transcript."

    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0
.end method

.method public A01()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4Lg;->A00:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method

.method public A02()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/4Lg;->A01:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigestSpi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method
