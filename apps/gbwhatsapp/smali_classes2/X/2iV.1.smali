.class public final LX/2iV;
.super LX/38m;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/io/InputStream;

.field public A03:Z

.field public final A04:Landroid/content/res/AssetManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iput-object v0, p0, LX/2iV;->A04:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2iV;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 8

    :try_start_0
    iget-object v0, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/2iV;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "/android_asset/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/38m;->A01()V

    iget-object v0, p0, LX/2iV;->A04:Landroid/content/res/AssetManager;

    invoke-virtual {v0, v1, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, LX/2iV;->A02:Ljava/io/InputStream;

    iget-wide v1, p1, LX/33a;->A03:J

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_4

    iget-wide v1, p1, LX/33a;->A02:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    iput-wide v1, p0, LX/2iV;->A00:J

    goto :goto_1

    :cond_1
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2iV;->A02:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    int-to-long v3, v0

    iput-wide v3, p0, LX/2iV;->A00:J

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iput-wide v5, p0, LX/2iV;->A00:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    iput-boolean v7, p0, LX/2iV;->A03:Z

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    iget-wide v0, p0, LX/2iV;->A00:J

    return-wide v0

    :cond_4
    :try_start_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2iV;->A01:Landroid/net/Uri;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/2iV;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v3, p0, LX/2iV;->A02:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/2iV;->A03:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/2iV;->A03:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    :try_start_1
    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(Ljava/io/IOException;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    iput-object v3, p0, LX/2iV;->A02:Ljava/io/InputStream;

    iget-boolean v0, p0, LX/2iV;->A03:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, LX/2iV;->A03:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_2
    throw v1
.end method

.method public read([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 v7, 0x0

    return v7

    :cond_0
    iget-wide v0, p0, LX/2iV;->A00:J

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
    iget-object v0, p0, LX/2iV;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    if-ne v7, v4, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-wide v1, p0, LX/2iV;->A00:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_4

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_2
    iget-wide v2, p0, LX/2iV;->A00:J

    cmp-long v0, v2, v5

    if-eqz v0, :cond_3

    int-to-long v0, v7

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/2iV;->A00:J

    :cond_3
    invoke-virtual {p0, v7}, LX/38m;->A02(I)V

    return v7

    :catch_0
    move-exception v1

    new-instance v0, LX/3ry;

    invoke-direct {v0, v1}, LX/3ry;-><init>(Ljava/io/IOException;)V

    throw v0

    :cond_4
    return v4
.end method
