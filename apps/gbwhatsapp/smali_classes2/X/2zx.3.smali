.class public LX/2zx;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[B

.field public final A03:LX/48t;

.field public final A04:Ljava/io/OutputStream;

.field public final A05:Ljavax/crypto/Cipher;

.field public final A06:Ljavax/crypto/Mac;

.field public final A07:[B


# direct methods
.method public constructor <init>(LX/1if;Ljava/io/OutputStream;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, LX/2zx;->A02:[B

    iput-object p2, p0, LX/2zx;->A04:Ljava/io/OutputStream;

    new-instance v0, LX/48t;

    invoke-direct {v0, p3, p4}, LX/48t;-><init>(J)V

    iput-object v0, p0, LX/2zx;->A03:LX/48t;

    iget-object v2, p1, LX/1if;->A01:[B

    iget-object v1, p1, LX/1if;->A00:[B

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, LX/34G;->A01([B[BI)Ljavax/crypto/Cipher;

    move-result-object v0

    iput-object v0, p0, LX/2zx;->A05:Ljavax/crypto/Cipher;

    iget-object v0, p1, LX/1if;->A02:[B

    invoke-static {v2, v0}, LX/34G;->A02([B[B)Ljavax/crypto/Mac;

    move-result-object v0

    iput-object v0, p0, LX/2zx;->A06:Ljavax/crypto/Mac;

    const/16 v0, 0xa

    new-array v0, v0, [B

    iput-object v0, p0, LX/2zx;->A07:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2zx;->A01:Z

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, LX/2zx;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 3

    iget-object v2, p0, LX/2zx;->A02:[B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 9

    if-lez p3, :cond_6

    add-int v0, p2, p3

    int-to-long v0, v0

    iget-object v6, p0, LX/2zx;->A03:LX/48t;

    iget-wide v4, v6, LX/48t;->A01:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_6

    iget-wide v2, v6, LX/48t;->A00:J

    const-wide/16 v7, 0xa

    sub-long v0, v4, v7

    cmp-long v7, v2, v0

    if-gez v7, :cond_4

    cmp-long v4, v2, v0

    if-lez v4, :cond_3

    const-wide/16 v0, 0x0

    :goto_0
    int-to-long v4, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/48t;->A00:J

    iget-object v0, p0, LX/2zx;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Mac;->update([BII)V

    iget-object v0, p0, LX/2zx;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1, p2, v4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LX/2zx;->A04:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :cond_0
    if-le p3, v4, :cond_5

    add-int/2addr p2, v4

    sub-int/2addr p3, v4

    :cond_1
    iget v5, p0, LX/2zx;->A00:I

    const/16 v4, 0xa

    rsub-int/lit8 v0, v5, 0xa

    sub-int v0, p3, v0

    if-lez v0, :cond_2

    sub-int/2addr p3, v0

    :cond_2
    int-to-long v2, p3

    iget-wide v0, v6, LX/48t;->A00:J

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/48t;->A00:J

    iget-object v3, p0, LX/2zx;->A07:[B

    invoke-static {p1, p2, v3, v5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2zx;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/2zx;->A00:I

    if-lt v0, v4, :cond_5

    new-array v0, v4, [B

    const/4 v2, 0x0

    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/2zx;->A06:Ljavax/crypto/Mac;

    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object v1

    new-array v0, v4, [B

    invoke-static {v1, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_3
    sub-long/2addr v0, v2

    goto :goto_0

    :cond_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-string v0, "Passed in total length is already read"

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v3, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2zx;->A04:Ljava/io/OutputStream;

    iget-object v0, p0, LX/2zx;->A05:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2zx;->A01:Z

    return-void
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad block size!"

    goto :goto_2

    :cond_5
    return-void

    :cond_6
    const-string v0, "Incorrect parameters passed in to read from"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/Throwable;)V

    const-string v0, "Bad padding!"

    :goto_2
    invoke-static {v0}, LX/0jq;->A0L(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method
