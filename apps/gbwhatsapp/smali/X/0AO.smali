.class public LX/0AO;
.super Landroid/media/MediaDataSource;
.source ""


# instance fields
.field public A00:J

.field public final synthetic A01:LX/0EN;

.field public final synthetic A02:LX/03B;


# direct methods
.method public constructor <init>(LX/0EN;LX/03B;)V
    .locals 0

    iput-object p2, p0, LX/0AO;->A02:LX/03B;

    iput-object p1, p0, LX/0AO;->A01:LX/0EN;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    return-void
.end method

.method public getSize()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public readAt(J[BII)I
    .locals 7

    if-nez p5, :cond_0

    const/4 v5, 0x0

    return v5

    :cond_0
    const-wide/16 v5, 0x0

    const/4 v4, -0x1

    cmp-long v0, p1, v5

    if-ltz v0, :cond_5

    :try_start_0
    iget-wide v0, p0, LX/0AO;->A00:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_2

    cmp-long v2, v0, v5

    if-ltz v2, :cond_1

    iget-object v2, p0, LX/0AO;->A01:LX/0EN;

    iget-object v2, v2, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    return v4

    :cond_1
    iget-object v0, p0, LX/0AO;->A01:LX/0EN;

    invoke-virtual {v0, p1, p2}, LX/0EN;->A01(J)V

    iput-wide p1, p0, LX/0AO;->A00:J

    :cond_2
    iget-object v2, p0, LX/0AO;->A01:LX/0EN;

    iget-object v1, v2, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    if-le p5, v0, :cond_3

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p5

    :cond_3
    invoke-virtual {v2, p3, p4, p5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    if-ltz v5, :cond_4

    iget-wide v2, p0, LX/0AO;->A00:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/0AO;->A00:J

    return v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/0AO;->A00:J

    return v4

    :cond_5
    return v4
.end method
