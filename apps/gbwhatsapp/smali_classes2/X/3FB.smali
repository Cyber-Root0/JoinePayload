.class public LX/3FB;
.super Lorg/apache/http/entity/FileEntity;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/33n;

.field public final synthetic A03:Ljava/io/FileInputStream;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic A05:Lorg/apache/http/client/methods/HttpPut;


# direct methods
.method public constructor <init>(LX/33n;Ljava/io/File;Ljava/io/FileInputStream;Ljava/util/concurrent/atomic/AtomicLong;Lorg/apache/http/client/methods/HttpPut;JJ)V
    .locals 1

    const-string v0, "application/binary"

    iput-object p1, p0, LX/3FB;->A02:LX/33n;

    iput-wide p6, p0, LX/3FB;->A00:J

    iput-wide p8, p0, LX/3FB;->A01:J

    iput-object p3, p0, LX/3FB;->A03:Ljava/io/FileInputStream;

    iput-object p5, p0, LX/3FB;->A05:Lorg/apache/http/client/methods/HttpPut;

    iput-object p4, p0, LX/3FB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0, p2, v0}, Lorg/apache/http/entity/FileEntity;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/3FB;->A03:Ljava/io/FileInputStream;

    return-object v0
.end method

.method public getContentLength()J
    .locals 4

    iget-wide v2, p0, LX/3FB;->A00:J

    iget-wide v0, p0, LX/3FB;->A01:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 9

    invoke-virtual {p0}, Lorg/apache/http/entity/FileEntity;->getContent()Ljava/io/InputStream;

    move-result-object v8

    const/16 v7, 0x4000

    :try_start_0
    new-array v6, v7, [B

    :goto_0
    iget-object v5, p0, LX/3FB;->A02:LX/33n;

    iget-object v0, v5, LX/33n;->A05:LX/23J;

    invoke-virtual {v0}, LX/23J;->A05()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3FB;->A05:Lorg/apache/http/client/methods/HttpPut;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v8, v6, v4, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, p0, LX/3FB;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    iget-object v0, v5, LX/33n;->A03:LX/57Z;

    invoke-interface {v0, v1, v2}, LX/57Z;->AOR(J)V

    invoke-virtual {p1, v6, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
