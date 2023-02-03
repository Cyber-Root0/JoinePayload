.class public final LX/3ql;
.super LX/1RW;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/util/OpusPlayer;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 2

    invoke-direct {p0}, LX/1RW;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/whatsapp/util/OpusPlayer;

    invoke-direct {v0, v1, p2}, Lcom/whatsapp/util/OpusPlayer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    return-void
.end method


# virtual methods
.method public A02()I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getCurrentPosition()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A03()I
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->getLength()J

    move-result-wide v1

    long-to-int v0, v1

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public A04()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->pause()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A05()V
    .locals 1

    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->prepare()V

    return-void
.end method

.method public A06()V
    .locals 1

    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->close()V

    return-void
.end method

.method public A07()V
    .locals 1

    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->resume()V

    return-void
.end method

.method public A08()V
    .locals 1

    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->start()V

    return-void
.end method

.method public A09()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->stop()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0A(I)V
    .locals 3

    iget-object v2, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/whatsapp/util/OpusPlayer;->seek(J)V

    return-void
.end method

.method public A0B(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    return-void
.end method

.method public A0C(LX/45S;)V
    .locals 0

    return-void
.end method

.method public A0D()Z
    .locals 2

    iget-object v0, p0, LX/3ql;->A00:Lcom/whatsapp/util/OpusPlayer;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/util/OpusPlayer;->isPlaying()Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return v1
.end method

.method public A0E(LX/0oW;F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
