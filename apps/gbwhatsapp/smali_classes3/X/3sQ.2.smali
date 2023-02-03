.class public LX/3sQ;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/4pl;


# direct methods
.method public constructor <init>(LX/4pl;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/4pl;->A00:LX/4pr;

    invoke-static {v0}, LX/4pr;->A00(LX/4pr;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iput-object p1, p0, LX/3sQ;->A02:LX/4pl;

    const/4 v0, 0x0

    iput v0, p0, LX/3sQ;->A01:I

    iput v0, p0, LX/3sQ;->A00:I

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method


# virtual methods
.method public available()I
    .locals 3

    iget-object v2, p0, LX/3sQ;->A02:LX/4pl;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LX/4pl;->A01()V

    iget v1, v2, LX/4pl;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget v0, p0, LX/3sQ;->A01:I

    sub-int/2addr v1, v0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget v0, p0, LX/3sQ;->A01:I

    iput v0, p0, LX/3sQ;->A00:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v2, p0, LX/3sQ;->A02:LX/4pl;

    iget v1, p0, LX/3sQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/3sQ;->A01:I

    invoke-virtual {v2, v1}, LX/4pl;->A00(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
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

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v1, p2, p3

    array-length v0, p1

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-gtz p3, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget-object v3, p0, LX/3sQ;->A02:LX/4pl;

    iget v2, p0, LX/3sQ;->A01:I

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, LX/4pl;->A01()V

    add-int v1, v2, v4

    iget v0, v3, LX/4pl;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/3H8;->A1Q(II)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/4Mz;->A00(Z)V

    iget-object v0, v3, LX/4pl;->A00:LX/4pr;

    invoke-virtual {v0}, LX/4pr;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Bm;

    invoke-interface {v0, p1, v2, p2, v4}, LX/5Bm;->Aa4([BIII)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    iget v0, p0, LX/3sQ;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/3sQ;->A01:I

    return v4

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    const-string v0, "length="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionStart="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; regionLength="

    invoke-static {v0, v1, p3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset()V
    .locals 1

    iget v0, p0, LX/3sQ;->A00:I

    iput v0, p0, LX/3sQ;->A01:I

    return-void
.end method

.method public skip(J)J
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    invoke-static {v0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    long-to-int v1, p1

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/3sQ;->A01:I

    add-int/2addr v0, v1

    iput v0, p0, LX/3sQ;->A01:I

    int-to-long v0, v1

    return-wide v0
.end method
