.class public final LX/2iW;
.super LX/38m;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/res/AssetFileDescriptor;

.field public A02:Landroid/net/Uri;

.field public A03:Ljava/io/FileInputStream;

.field public A04:Z

.field public final A05:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, LX/2iW;->A05:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2iW;->A02:Landroid/net/Uri;

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 12

    :try_start_0
    iget-object v2, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v2, p0, LX/2iW;->A02:Landroid/net/Uri;

    invoke-virtual {p0}, LX/38m;->A01()V

    iget-object v1, p0, LX/2iW;->A05:Landroid/content/ContentResolver;

    const-string v0, "r"

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v6

    iput-object v6, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v3, p0, LX/2iW;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v10

    iget-wide v1, p1, LX/33a;->A03:J

    add-long v4, v1, v10

    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v8

    sub-long/2addr v8, v10

    cmp-long v0, v8, v1

    if-nez v0, :cond_4

    iget-wide v1, p1, LX/33a;->A02:J

    const-wide/16 v4, -0x1

    cmp-long v0, v1, v4

    if-eqz v0, :cond_0

    iput-wide v1, p0, LX/2iW;->A00:J

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    iput-wide v4, p0, LX/2iW;->A00:J

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2iW;->A00:J

    cmp-long v0, v2, v6

    if-gez v0, :cond_3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    sub-long/2addr v1, v8

    iput-wide v1, p0, LX/2iW;->A00:J

    cmp-long v0, v1, v6

    if-gez v0, :cond_3

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iW;->A04:Z

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    iget-wide v0, p0, LX/2iW;->A00:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_5
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not open file descriptor for: "

    invoke-static {v2, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3rz;

    invoke-direct {v0, v1}, LX/3rz;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2iW;->A02:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2iW;->A03:Ljava/io/FileInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/2iW;->A03:Ljava/io/FileInputStream;

    :try_start_1
    iget-object v0, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    iput-object v3, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/2iW;->A04:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/2iW;->A04:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    :try_start_2
    new-instance v0, LX/3rz;

    invoke-direct {v0, v1}, LX/3rz;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/2iW;->A03:Ljava/io/FileInputStream;

    :try_start_3
    iget-object v0, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_3
    iput-object v3, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/2iW;->A04:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :catch_2
    move-exception v0

    :try_start_4
    new-instance v1, LX/3rz;

    invoke-direct {v1, v0}, LX/3rz;-><init>(Ljava/io/IOException;)V

    goto :goto_1

    :goto_0
    new-instance v1, LX/3rz;

    invoke-direct {v1, v0}, LX/3rz;-><init>(Ljava/io/IOException;)V

    :goto_1
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    iput-object v3, p0, LX/2iW;->A01:Landroid/content/res/AssetFileDescriptor;

    iget-boolean v0, p0, LX/2iW;->A04:Z

    if-eqz v0, :cond_4

    :goto_2
    iput-boolean v2, p0, LX/2iW;->A04:Z

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
    iget-wide v0, p0, LX/2iW;->A00:J

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
    iget-object v0, p0, LX/2iW;->A03:Ljava/io/FileInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/2iW;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, LX/3rz;

    invoke-direct {v0, v1}, LX/3rz;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-wide v2, p0, LX/2iW;->A00:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2iW;->A00:J

    :cond_3
    invoke-virtual {p0, v7}, LX/38m;->A02(I)V

    return v7

    :catch_0
    move-exception v1

    new-instance v0, LX/3rz;

    invoke-direct {v0, v1}, LX/3rz;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v4
.end method
