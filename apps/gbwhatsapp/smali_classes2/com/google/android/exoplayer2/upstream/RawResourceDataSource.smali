.class public final Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;
.super LX/38m;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/InputStream;

.field public A04:Z

.field public final A05:Landroid/content/res/Resources;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A05:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A06:Ljava/lang/String;

    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 1

    const-string v0, "rawresource:///"

    invoke-static {p0, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 9

    iget-object v4, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A02:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rawresource"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.resource"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\d+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ""

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A05:Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A06:Ljava/lang/String;

    const-string v0, "raw"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "Resource not found."

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "URI must either use scheme rawresource or android.resource"

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_5
    invoke-virtual {p0}, LX/38m;->A01()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A05:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object v8

    iput-object v8, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A03:Ljava/io/InputStream;

    :try_start_1
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/InputStream;->skip(J)J

    iget-wide v3, p1, LX/33a;->A03:J

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    iget-wide v1, p1, LX/33a;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_6

    iput-wide v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    :goto_2
    iput-boolean v7, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    return-wide v0

    :cond_6
    invoke-virtual {v8}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    sub-long v5, v1, v3

    :cond_7
    iput-wide v5, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    goto :goto_2

    :cond_8
    :try_start_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/3sB;

    invoke-direct {v1, v0}, LX/3sB;-><init>(Ljava/io/IOException;)V

    throw v1

    :cond_9
    const-string v0, "Resource is compressed: "

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    const-string v0, "Resource identifier must be an integer."

    new-instance v1, LX/3sB;

    invoke-direct {v1, v0}, LX/3sB;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A03:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A03:Ljava/io/InputStream;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A03:Ljava/io/InputStream;

    :try_start_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, LX/3sB;

    invoke-direct {v1, v0}, LX/3sB;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :goto_0
    new-instance v1, LX/3sB;

    invoke-direct {v1, v0}, LX/3sB;-><init>(Ljava/io/IOException;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v3, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A04:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_4
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_4

    const-wide/16 v5, -0x1

    cmp-long v2, v0, v5

    if-eqz v2, :cond_1

    int-to-long v2, p3

    :try_start_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A03:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/exoplayer2/upstream/RawResourceDataSource;->A00:J

    :cond_3
    invoke-virtual {p0, v7}, LX/38m;->A02(I)V

    return v7

    :catch_0
    move-exception v1

    new-instance v0, LX/3sB;

    invoke-direct {v0, v1}, LX/3sB;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v4
.end method
