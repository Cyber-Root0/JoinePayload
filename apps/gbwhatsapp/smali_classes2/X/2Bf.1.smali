.class public LX/2Bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1lH;
.implements LX/2Bg;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Ljava/io/RandomAccessFile;

.field public A04:Z

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/0o6;

.field public final A07:LX/0q0;

.field public final A08:LX/0me;

.field public final A09:LX/0x6;

.field public final A0A:LX/1g4;

.field public final A0B:LX/2Bh;

.field public final A0C:LX/2Bi;


# direct methods
.method public constructor <init>(LX/0o6;LX/0q0;LX/0me;LX/0x6;LX/1g4;LX/2Bh;LX/2Bi;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Bf;->A05:Landroid/os/Handler;

    iput-object p2, p0, LX/2Bf;->A07:LX/0q0;

    iput-object p3, p0, LX/2Bf;->A08:LX/0me;

    iput-object p1, p0, LX/2Bf;->A06:LX/0o6;

    iput-object p4, p0, LX/2Bf;->A09:LX/0x6;

    iput-object p5, p0, LX/2Bf;->A0A:LX/1g4;

    iput-object p6, p0, LX/2Bf;->A0B:LX/2Bh;

    iput-object p7, p0, LX/2Bf;->A0C:LX/2Bi;

    return-void
.end method


# virtual methods
.method public A4E(LX/54b;)V
    .locals 0

    return-void
.end method

.method public synthetic AEy()Ljava/util/Map;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2Bf;->A0B:LX/2Bh;

    invoke-virtual {v0}, LX/2Bh;->A02()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public AMu(LX/2Bh;J)V
    .locals 0

    return-void
.end method

.method public AP1(I)V
    .locals 0

    return-void
.end method

.method public AP2(LX/2Bh;)V
    .locals 3

    iget-object v2, p0, LX/2Bf;->A05:Landroid/os/Handler;

    const/16 v1, 0x30

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public AQ9(LX/2Bh;)V
    .locals 5

    iget-object v0, p0, LX/2Bf;->A0B:LX/2Bh;

    invoke-virtual {v0}, LX/2Bh;->A02()Ljava/io/File;

    move-result-object v4

    iget-boolean v0, p0, LX/2Bf;->A04:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    const/4 v1, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    :try_start_2
    const-string v1, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v4, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iput-object v1, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    throw v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "WhatsappChunkAwareDataSource/hotswap failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public AUy()V
    .locals 0

    return-void
.end method

.method public AYe(LX/33a;)J
    .locals 9

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2Bf;->A00:J

    iget-wide v3, p1, LX/33a;->A03:J

    iput-wide v3, p0, LX/2Bf;->A02:J

    iget-object v8, p0, LX/2Bf;->A0B:LX/2Bh;

    monitor-enter v8

    :try_start_0
    iget-object v0, v8, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    iget-object v1, v8, LX/2Bh;->A0E:LX/4CB;

    iget-wide v5, p0, LX/2Bf;->A02:J

    iget-object v7, v1, LX/4CB;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/4CB;->A01:Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    invoke-direct {v2, v1, v5, v6, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;-><init>(Ljava/lang/Object;JI)V

    iput-object v2, v1, LX/4CB;->A01:Lcom/facebook/redex/RunnableRunnableShape1S0100100_I1;

    const-wide/16 v0, 0xc8

    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v8}, LX/2Bh;->A01()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iput-wide v0, p0, LX/2Bf;->A01:J

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public close()V
    .locals 4

    iget-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    iput-object v2, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/2Bf;->A04:Z

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/2Bf;->A04:Z

    :cond_0
    throw v1

    :goto_0
    iput-object v2, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    iget-boolean v0, p0, LX/2Bf;->A04:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/2Bf;->A04:Z

    :cond_1
    iget-object v1, p0, LX/2Bf;->A0B:LX/2Bh;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/2Bh;->A0F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public read([BII)I
    .locals 11

    iget-object v4, p0, LX/2Bf;->A0B:LX/2Bh;

    invoke-virtual {v4}, LX/2Bh;->A00()I

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, LX/2Bh;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    invoke-virtual {v4}, LX/2Bh;->A02()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "downloadFile is null"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-boolean v0, p0, LX/2Bf;->A04:Z

    if-nez v0, :cond_1

    :try_start_0
    invoke-virtual {v4}, LX/2Bh;->A02()Ljava/io/File;

    move-result-object v1

    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    iget-wide v0, p0, LX/2Bf;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/3sA;

    invoke-direct {v1, v0}, LX/3sA;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Bf;->A04:Z

    :cond_1
    int-to-long v5, p3

    iget-wide v2, p0, LX/2Bf;->A01:J

    iget-wide v0, p0, LX/2Bf;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v6, v0

    const/4 v5, -0x1

    if-eqz v6, :cond_9

    iget-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/2Bh;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    monitor-enter v4

    :try_start_1
    iget v1, v4, LX/2Bh;->A01:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-wide v0, v4, LX/2Bh;->A04:J

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2, v3}, LX/2Bh;->A09(J)Z

    move-result v0

    if-nez v0, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v10

    :cond_3
    :try_start_2
    invoke-virtual {v4}, LX/2Bh;->A01()J

    move-result-wide v7

    cmp-long v0, v2, v7

    if-gtz v0, :cond_8

    iget-object v8, v4, LX/2Bh;->A07:LX/333;

    iget-wide v0, v8, LX/333;->A01:J

    cmp-long v7, v2, v0

    if-gez v7, :cond_5

    invoke-virtual {v8, v2, v3}, LX/333;->A01(J)I

    move-result v7

    :goto_1
    iget v1, v8, LX/333;->A00:I

    if-ge v7, v1, :cond_4

    invoke-virtual {v8, v7}, LX/333;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    if-eq v7, v1, :cond_5

    invoke-virtual {v8, v7}, LX/333;->A03(I)J

    move-result-wide v0

    const-wide/16 v8, -0x1

    cmp-long v7, v0, v8

    if-nez v7, :cond_6

    :cond_5
    invoke-virtual {v4}, LX/2Bh;->A01()J

    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_2
    sub-long/2addr v0, v2

    monitor-exit v4

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_a

    iget-object v4, p0, LX/2Bf;->A03:Ljava/io/RandomAccessFile;

    int-to-long v2, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-virtual {v4, p1, p2, v0}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_7

    iget-wide v3, p0, LX/2Bf;->A01:J

    iget-wide v1, p0, LX/2Bf;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    :cond_7
    iget-wide v2, p0, LX/2Bf;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/2Bf;->A00:J

    return v4

    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1

    :cond_9
    return v5

    :cond_a
    return v10
.end method
