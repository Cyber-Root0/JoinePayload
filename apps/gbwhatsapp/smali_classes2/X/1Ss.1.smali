.class public LX/1Ss;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:C

.field public A01:C

.field public A02:I

.field public A03:I

.field public A04:Ljava/io/RandomAccessFile;

.field public A05:Z

.field public A06:Z

.field public final A07:Ljava/lang/String;

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/16 v1, 0x200

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/1Ss;->A03:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ss;->A05:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ss;->A06:Z

    iput-object p1, p0, LX/1Ss;->A07:Ljava/lang/String;

    new-array v0, v1, [B

    iput-object v0, p0, LX/1Ss;->A08:[B

    return-void
.end method


# virtual methods
.method public A00()J
    .locals 6

    const-wide/16 v4, 0x1

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Ss;->A05()V

    iget-char v0, p0, LX/1Ss;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xa

    mul-long/2addr v2, v0

    iget-char v0, p0, LX/1Ss;->A00:C

    add-int/lit8 v0, v0, -0x30

    int-to-long v0, v0

    add-long/2addr v2, v0

    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_3

    iget-char v1, p0, LX/1Ss;->A00:C

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_1

    const-wide/16 v4, -0x1

    goto :goto_1

    :cond_1
    const-string v1, "Couldn\'t read number!"

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v1, :cond_4

    const-string v1, "Couldn\'t read number because the file ended!"

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {p0}, LX/1Ss;->A06()V

    :cond_4
    mul-long/2addr v4, v2

    return-wide v4
.end method

.method public A01()V
    .locals 2

    iget-object v0, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1Ss;->A05:Z

    iget-object v2, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, LX/1Ss;->A01()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v2, p0, LX/1Ss;->A07:Ljava/lang/String;

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    goto :goto_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput-boolean v3, p0, LX/1Ss;->A05:Z

    invoke-virtual {p0}, LX/1Ss;->A01()V

    :cond_1
    :goto_1
    iget-boolean v0, p0, LX/1Ss;->A05:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    iput v0, p0, LX/1Ss;->A03:I

    iput v3, p0, LX/1Ss;->A02:I

    iput-char v3, p0, LX/1Ss;->A00:C

    iput-char v3, p0, LX/1Ss;->A01:C

    iput-boolean v3, p0, LX/1Ss;->A06:Z

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 3

    const/16 v2, 0xa

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Ss;->A05()V

    iget-char v0, p0, LX/1Ss;->A00:C

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1Ss;->A06()V

    :cond_2
    return-void
.end method

.method public A04()V
    .locals 3

    const/16 v2, 0x20

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/1Ss;->A05()V

    iget-char v0, p0, LX/1Ss;->A00:C

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/1Ss;->A06()V

    :cond_2
    return-void
.end method

.method public final A05()V
    .locals 2

    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1Ss;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/1Ss;->A03:I

    iget-char v0, p0, LX/1Ss;->A00:C

    iput-char v0, p0, LX/1Ss;->A01:C

    iget-object v0, p0, LX/1Ss;->A08:[B

    aget-byte v0, v0, v1

    int-to-char v0, v0

    iput-char v0, p0, LX/1Ss;->A00:C

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1Ss;->A06:Z

    return-void

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final A06()V
    .locals 2

    iget-boolean v0, p0, LX/1Ss;->A06:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/1Ss;->A03:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, LX/1Ss;->A03:I

    iget-char v0, p0, LX/1Ss;->A01:C

    iput-char v0, p0, LX/1Ss;->A00:C

    iput-boolean v1, p0, LX/1Ss;->A06:Z

    return-void

    :cond_0
    const-string v1, "Can only rewind one step!"

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A07(Ljava/nio/CharBuffer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Ss;->A05()V

    iget-char v0, p0, LX/1Ss;->A00:C

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    move-object p1, v0

    :cond_0
    iget-char v0, p0, LX/1Ss;->A00:C

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    const-string v1, "Couldn\'t read string because file ended!"

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-nez v1, :cond_4

    invoke-virtual {p0}, LX/1Ss;->A06()V

    :cond_3
    invoke-virtual {p1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_4
    const-string v1, "Couldn\'t read string!"

    new-instance v0, LX/4v5;

    invoke-direct {v0, v1}, LX/4v5;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A08()Z
    .locals 5

    iget-boolean v0, p0, LX/1Ss;->A05:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1Ss;->A04:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_1

    iget v2, p0, LX/1Ss;->A03:I

    iget v1, p0, LX/1Ss;->A02:I

    add-int/lit8 v0, v1, -0x1

    if-gt v2, v0, :cond_1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/1Ss;->A08:[B

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    iput v0, p0, LX/1Ss;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/1Ss;->A03:I

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v4, p0, LX/1Ss;->A05:Z

    invoke-virtual {p0}, LX/1Ss;->A01()V

    :goto_0
    invoke-virtual {p0}, LX/1Ss;->A08()Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    return v4
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, LX/1Ss;->A01()V

    return-void
.end method
