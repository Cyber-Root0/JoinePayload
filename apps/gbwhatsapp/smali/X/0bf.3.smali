.class public LX/0bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[B

.field public final A03:Ljava/io/InputStream;

.field public final A04:Ljava/nio/charset/Charset;

.field public final synthetic A05:LX/0bi;


# direct methods
.method public constructor <init>(LX/0bi;Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .locals 2

    const/16 v1, 0x2000

    iput-object p1, p0, LX/0bf;->A05:LX/0bi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, LX/0bi;->A0F:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p2, p0, LX/0bf;->A03:Ljava/io/InputStream;

    iput-object p3, p0, LX/0bf;->A04:Ljava/nio/charset/Charset;

    new-array v0, v1, [B

    iput-object v0, p0, LX/0bf;->A02:[B

    return-void

    :cond_0
    const-string v0, "Unsupported encoding"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 8

    iget-object v5, p0, LX/0bf;->A03:Ljava/io/InputStream;

    monitor-enter v5

    :try_start_0
    iget-object v2, p0, LX/0bf;->A02:[B

    if-eqz v2, :cond_8

    iget v6, p0, LX/0bf;->A01:I

    iget v1, p0, LX/0bf;->A00:I

    if-lt v6, v1, :cond_0

    array-length v0, v2

    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_9

    iput v6, p0, LX/0bf;->A01:I

    iput v1, p0, LX/0bf;->A00:I

    :cond_0
    move v4, v6

    :goto_0
    const/16 v7, 0xa

    if-eq v4, v1, :cond_3

    iget-object v3, p0, LX/0bf;->A02:[B

    aget-byte v0, v3, v4

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    if-eq v4, v6, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    goto :goto_3

    :goto_2
    add-int/lit8 v2, v4, -0x1

    aget-byte v1, v3, v2

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2

    :goto_3
    sub-int/2addr v2, v6

    iget-object v0, p0, LX/0bf;->A04:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3, v6, v2, v0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    add-int/lit8 v0, v4, 0x1

    iput v0, p0, LX/0bf;->A01:I

    monitor-exit v5

    return-object v1

    :cond_3
    sub-int/2addr v1, v6

    add-int/lit8 v0, v1, 0x50

    new-instance v6, LX/0II;

    invoke-direct {v6, p0, v0}, LX/0II;-><init>(LX/0bf;I)V

    :cond_4
    iget-object v2, p0, LX/0bf;->A02:[B

    iget v1, p0, LX/0bf;->A01:I

    iget v0, p0, LX/0bf;->A00:I

    sub-int/2addr v0, v1

    invoke-virtual {v6, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    const/4 v2, -0x1

    iput v2, p0, LX/0bf;->A00:I

    iget-object v1, p0, LX/0bf;->A02:[B

    array-length v0, v1

    const/4 v4, 0x0

    invoke-virtual {v5, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-eq v3, v2, :cond_7

    iput v4, p0, LX/0bf;->A01:I

    iput v3, p0, LX/0bf;->A00:I

    const/4 v2, 0x0

    :goto_4
    if-eq v2, v3, :cond_4

    iget-object v1, p0, LX/0bf;->A02:[B

    aget-byte v0, v1, v2

    if-ne v0, v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :goto_5
    if-eq v2, v4, :cond_6

    invoke-virtual {v6, v1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    :cond_6
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/0bf;->A01:I

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    monitor-exit v5

    return-object v0

    :cond_7
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    goto :goto_6

    :cond_8
    const-string v0, "LineReader is closed"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    :goto_6
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public close()V
    .locals 2

    iget-object v1, p0, LX/0bf;->A03:Ljava/io/InputStream;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0bf;->A02:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0bf;->A02:[B

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
