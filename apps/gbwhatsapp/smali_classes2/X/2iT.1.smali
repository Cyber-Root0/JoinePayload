.class public final LX/2iT;
.super LX/38m;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/33a;

.field public A03:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2iT;->A02:LX/33a;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/33a;->A04:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 6

    invoke-virtual {p0}, LX/38m;->A01()V

    iput-object p1, p0, LX/2iT;->A02:LX/33a;

    iget-wide v1, p1, LX/33a;->A03:J

    long-to-int v0, v1

    iput v0, p0, LX/2iT;->A01:I

    iget-object v3, p1, LX/33a;->A04:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "data"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    const-string v1, ","

    const/4 v0, -0x1

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    const/4 v0, 0x1

    aget-object v3, v4, v0

    const/4 v2, 0x0

    aget-object v1, v4, v2

    const-string v0, ";base64"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v3, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iput-object v5, p0, LX/2iT;->A03:[B

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1, v2}, LX/3sE;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    sget-object v0, LX/42b;->A01:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    iput-object v5, p0, LX/2iT;->A03:[B

    :goto_0
    iget-wide v3, p1, LX/33a;->A02:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    long-to-int v1, v3

    iget v0, p0, LX/2iT;->A01:I

    add-int/2addr v1, v0

    :goto_1
    iput v1, p0, LX/2iT;->A00:I

    array-length v0, v5

    if-gt v1, v0, :cond_2

    iget v0, p0, LX/2iT;->A01:I

    if-gt v0, v1, :cond_2

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    iget v0, p0, LX/2iT;->A00:I

    int-to-long v2, v0

    iget v0, p0, LX/2iT;->A01:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    return-wide v2

    :cond_1
    array-length v1, v5

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/2iT;->A03:[B

    new-instance v0, LX/3s7;

    invoke-direct {v0}, LX/3s7;-><init>()V

    throw v0

    :cond_3
    const-string v0, "Unexpected URI format: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1}, LX/3sE;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "Unsupported scheme: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sE;

    invoke-direct {v0, v1}, LX/3sE;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/2iT;->A03:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/2iT;->A03:[B

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_0
    iput-object v0, p0, LX/2iT;->A02:LX/33a;

    return-void
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/2iT;->A00:I

    iget v2, p0, LX/2iT;->A01:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/2iT;->A03:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2iT;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/2iT;->A01:I

    invoke-virtual {p0, v1}, LX/38m;->A02(I)V

    return v1
.end method
