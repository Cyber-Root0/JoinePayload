.class public final Le/x;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Le/x;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Le/x;->f:Z

    const/4 v0, -0x1

    iput v0, p0, Le/x;->g:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Le/x;->a:Ljava/io/InputStream;

    const/16 p1, 0x400

    iput p1, p0, Le/x;->g:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-wide v0, p0, Le/x;->b:J

    iget-wide v2, p0, Le/x;->d:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Le/x;->c:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v0, p0, Le/x;->c:J

    invoke-virtual {p0, v0, v1, p1, p2}, Le/x;->c(JJ)V

    iput-wide p1, p0, Le/x;->b:J

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Cannot reset"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final available()I
    .locals 1

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 5

    :try_start_0
    iget-wide v0, p0, Le/x;->c:J

    iget-wide v2, p0, Le/x;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-wide v0, p0, Le/x;->d:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    iget-wide v1, p0, Le/x;->c:J

    sub-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    iget-wide v0, p0, Le/x;->c:J

    iget-wide v2, p0, Le/x;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Le/x;->c(JJ)V

    goto :goto_0

    :cond_0
    iput-wide v2, p0, Le/x;->c:J

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    sub-long v1, p1, v2

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    iput-wide p1, p0, Le/x;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to mark: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final c(JJ)V
    .locals 5

    :goto_0
    cmp-long v0, p1, p3

    if-gez v0, :cond_2

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    sub-long v1, p3, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Le/x;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x1

    :cond_1
    add-long/2addr p1, v0

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final mark(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Le/x;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Le/x;->d:J

    cmp-long p1, v2, v0

    if-gez p1, :cond_0

    invoke-virtual {p0, v0, v1}, Le/x;->b(J)V

    :cond_0
    iget-wide v0, p0, Le/x;->b:J

    .line 2
    iput-wide v0, p0, Le/x;->e:J

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public final read()I
    .locals 7

    iget-boolean v0, p0, Le/x;->f:Z

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    iget-wide v3, p0, Le/x;->b:J

    add-long/2addr v3, v1

    iget-wide v5, p0, Le/x;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    iget v0, p0, Le/x;->g:I

    int-to-long v3, v0

    add-long/2addr v5, v3

    invoke-virtual {p0, v5, v6}, Le/x;->b(J)V

    :cond_0
    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    iget-wide v3, p0, Le/x;->b:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Le/x;->b:J

    :cond_1
    return v0
.end method

.method public final read([B)I
    .locals 7

    iget-boolean v0, p0, Le/x;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/x;->b:J

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Le/x;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    array-length v2, p1

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Le/x;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le/x;->b(J)V

    :cond_0
    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    iget-wide v0, p0, Le/x;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Le/x;->b:J

    :cond_1
    return p1
.end method

.method public final read([BII)I
    .locals 9

    iget-boolean v0, p0, Le/x;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/x;->b:J

    int-to-long v2, p3

    add-long v4, v0, v2

    iget-wide v6, p0, Le/x;->d:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v2

    iget v2, p0, Le/x;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le/x;->b(J)V

    :cond_0
    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    iget-wide p2, p0, Le/x;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Le/x;->b:J

    :cond_1
    return p1
.end method

.method public final reset()V
    .locals 2

    iget-wide v0, p0, Le/x;->e:J

    invoke-virtual {p0, v0, v1}, Le/x;->a(J)V

    return-void
.end method

.method public final skip(J)J
    .locals 7

    iget-boolean v0, p0, Le/x;->f:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Le/x;->b:J

    add-long v2, v0, p1

    iget-wide v4, p0, Le/x;->d:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    add-long/2addr v0, p1

    iget v2, p0, Le/x;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Le/x;->b(J)V

    :cond_0
    iget-object v0, p0, Le/x;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-wide v0, p0, Le/x;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Le/x;->b:J

    return-wide p1
.end method
