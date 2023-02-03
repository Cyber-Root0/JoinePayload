.class public final Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;
.super Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;
.source "UdpDataSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAX_PACKET_SIZE:I = 0x7d0

.field public static final DEFAULT_SOCKET_TIMEOUT_MILLIS:I = 0x1f40

.field public static final UDP_PORT_UNSET:I = -0x1


# instance fields
.field private address:Ljava/net/InetAddress;

.field private multicastSocket:Ljava/net/MulticastSocket;

.field private opened:Z

.field private final packet:Ljava/net/DatagramPacket;

.field private final packetBuffer:[B

.field private packetRemaining:I

.field private socket:Ljava/net/DatagramSocket;

.field private final socketTimeoutMillis:I

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    const/16 v0, 0x7d0

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;-><init>(I)V

    .line 73
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "maxPacketSize"    # I

    .line 81
    const/16 v0, 0x1f40

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;-><init>(II)V

    .line 82
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3
    .param p1, "maxPacketSize"    # I
    .param p2, "socketTimeoutMillis"    # I

    .line 92
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/BaseDataSource;-><init>(Z)V

    .line 93
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socketTimeoutMillis:I

    .line 94
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetBuffer:[B

    .line 95
    new-instance v1, Ljava/net/DatagramPacket;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p1}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    .line 96
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 163
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 164
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    .line 166
    :try_start_0
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-static {v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    goto :goto_0

    .line 167
    :catch_0
    move-exception v1

    .line 170
    :goto_0
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 172
    :cond_0
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    if-eqz v1, :cond_1

    .line 173
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 174
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 176
    :cond_1
    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 178
    iget-boolean v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 179
    iput-boolean v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->opened:Z

    .line 180
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->transferEnded()V

    .line 182
    :cond_2
    return-void
.end method

.method public getLocalPort()I
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 190
    const/4 v0, -0x1

    return v0

    .line 192
    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public open(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)J
    .locals 5
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 100
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    .line 101
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    .local v0, "host":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->uri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    move-result v1

    .line 103
    .local v1, "port":I
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->transferInitializing(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 105
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v2

    iput-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    .line 106
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-direct {v2, v3, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 107
    .local v2, "socketAddress":Ljava/net/InetSocketAddress;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 108
    new-instance v3, Ljava/net/MulticastSocket;

    invoke-direct {v3, v2}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    .line 109
    iget-object v4, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->address:Ljava/net/InetAddress;

    invoke-virtual {v3, v4}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 110
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->multicastSocket:Ljava/net/MulticastSocket;

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    goto :goto_0

    .line 112
    :cond_0
    new-instance v3, Ljava/net/DatagramSocket;

    invoke-direct {v3, v2}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    .line 114
    :goto_0
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    iget v4, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socketTimeoutMillis:I

    invoke-virtual {v3, v4}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .end local v2    # "socketAddress":Ljava/net/InetSocketAddress;
    nop

    .line 122
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->opened:Z

    .line 123
    invoke-virtual {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->transferStarted(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    .line 124
    const-wide/16 v2, -0x1

    return-wide v2

    .line 117
    :catch_0
    move-exception v2

    .line 118
    .local v2, "e":Ljava/io/IOException;
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v4, 0x7d1

    invoke-direct {v3, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3

    .line 115
    .end local v2    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v2

    .line 116
    .local v2, "e":Ljava/lang/SecurityException;
    new-instance v3, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v4, 0x7d6

    invoke-direct {v3, v2, v4}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v3
.end method

.method public read([BII)I
    .locals 3
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;
        }
    .end annotation

    .line 129
    if-nez p3, :cond_0

    .line 130
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    if-nez v0, :cond_1

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->socket:Ljava/net/DatagramSocket;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/DatagramSocket;

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    nop

    .line 144
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 145
    invoke-virtual {p0, v0}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v2, 0x7d1

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 137
    .end local v0    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v0

    .line 138
    .local v0, "e":Ljava/net/SocketTimeoutException;
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;

    const/16 v2, 0x7d2

    invoke-direct {v1, v0, v2}, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource$UdpDataSourceException;-><init>(Ljava/lang/Throwable;I)V

    throw v1

    .line 148
    .end local v0    # "e":Ljava/net/SocketTimeoutException;
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packet:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr v0, v1

    .line 149
    .local v0, "packetOffset":I
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 150
    .local v1, "bytesToRead":I
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetBuffer:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    iget v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/androidx/exoplayer2/upstream/UdpDataSource;->packetRemaining:I

    .line 152
    return v1
.end method
