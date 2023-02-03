.class public LX/1in;
.super Ljava/io/FilterInputStream;
.source ""


# instance fields
.field public A00:J

.field public A01:[B

.field public final A02:Ljava/security/MessageDigest;

.field public final A03:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p2, p0, LX/1in;->A02:Ljava/security/MessageDigest;

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/1in;->A03:[B

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/1in;->A01:[B

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1in;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    iput-object v1, p0, LX/1in;->A01:[B

    :cond_0
    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    return-void
.end method

.method public read()I
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [B

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    if-eqz v1, :cond_1

    aget-byte v0, v3, v2

    :cond_0
    return v0

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0
.end method

.method public read([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 5

    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    move-result v4

    if-lez v4, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/1in;->A01:[B

    iget-object v0, p0, LX/1in;->A02:Ljava/security/MessageDigest;

    invoke-virtual {v0, p1, p2, v4}, Ljava/security/MessageDigest;->update([BII)V

    iget-wide v2, p0, LX/1in;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/1in;->A00:J

    :cond_0
    return v4
.end method

.method public skip(J)J
    .locals 5

    iget-object v4, p0, LX/1in;->A03:[B

    array-length v0, v4

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method
