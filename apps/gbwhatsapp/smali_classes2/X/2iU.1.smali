.class public final LX/2iU;
.super LX/38m;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/RandomAccessFile;

.field public A03:Z


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

    iget-object v0, p0, LX/2iU;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 7

    :try_start_0
    iget-object v4, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v4, p0, LX/2iU;->A01:Landroid/net/Uri;

    invoke-virtual {p0}, LX/38m;->A01()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iput-object v0, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    iget-wide v1, p1, LX/33a;->A03:J

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-wide v3, p1, LX/33a;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    sub-long/2addr v3, v1

    :cond_0
    iput-wide v3, p0, LX/2iU;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iU;->A03:Z

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    iget-wide v0, p0, LX/2iU;->A00:J

    return-wide v0

    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :catch_0
    move-exception v3

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/3sA;

    invoke-direct {v0, v3}, LX/3sA;-><init>(Ljava/io/IOException;)V

    :goto_0
    throw v0

    :cond_2
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v4}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {v4}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string/jumbo v0, "uri has query and/or fragment, which are not supported. Did you call Uri.parse() on a string containing \'?\' or \'#\'? Use Uri.fromFile(new File(path)) to avoid this. path=%s,query=%s,fragment=%s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sA;

    invoke-direct {v0, v3, v1}, LX/3sA;-><init>(Ljava/io/IOException;Ljava/lang/String;)V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/3sA;

    invoke-direct {v0, v1}, LX/3sA;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2iU;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/2iU;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/2iU;->A03:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/3sA;

    invoke-direct {v0, v1}, LX/3sA;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/2iU;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/2iU;->A03:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 5

    if-nez p3, :cond_1

    const/4 v4, 0x0

    :cond_0
    return v4

    :cond_1
    iget-wide v0, p0, LX/2iU;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    const/4 v4, -0x1

    return v4

    :cond_2
    :try_start_0
    iget-object v4, p0, LX/2iU;->A02:Ljava/io/RandomAccessFile;

    int-to-long v2, p3

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-lez v4, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v2, p0, LX/2iU;->A00:J

    int-to-long v0, v4

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2iU;->A00:J

    invoke-virtual {p0, v4}, LX/38m;->A02(I)V

    return v4

    :catch_0
    move-exception v1

    new-instance v0, LX/3sA;

    invoke-direct {v0, v1}, LX/3sA;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
