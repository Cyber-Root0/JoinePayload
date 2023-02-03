.class public final Lorg/chromium/net/UploadDataProviders$FileUploadProvider;
.super Lorg/chromium/net/UploadDataProvider;
.source ""


# instance fields
.field public volatile mChannel:Ljava/nio/channels/FileChannel;

.field public final mLock:Ljava/lang/Object;

.field public final mProvider:Lorg/chromium/net/UploadDataProviders$FileChannelProvider;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mProvider:Lorg/chromium/net/UploadDataProviders$FileChannelProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;Lorg/chromium/net/UploadDataProviders$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;-><init>(Lorg/chromium/net/UploadDataProviders$FileChannelProvider;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_0
    return-void
.end method

.method public final getChannel()Ljava/nio/channels/FileChannel;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mProvider:Lorg/chromium/net/UploadDataProviders$FileChannelProvider;

    invoke-interface {v0}, Lorg/chromium/net/UploadDataProviders$FileChannelProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->mChannel:Ljava/nio/channels/FileChannel;

    return-object v0
.end method

.method public getLength()J
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3, p2}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    add-int/2addr v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onReadSucceeded"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Cronet passed a buffer with no bytes remaining"

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 3

    invoke-virtual {p0}, Lorg/chromium/net/UploadDataProviders$FileUploadProvider;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    const-string v0, "onRewindSucceeded"

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
