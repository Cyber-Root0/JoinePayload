.class public final LX/2iX;
.super LX/38m;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/net/DatagramSocket;

.field public A03:Ljava/net/InetAddress;

.field public A04:Ljava/net/InetSocketAddress;

.field public A05:Ljava/net/MulticastSocket;

.field public A06:Z

.field public final A07:Ljava/net/DatagramPacket;

.field public final A08:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    const/16 v3, 0x7d0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/38m;-><init>(Z)V

    new-array v2, v3, [B

    iput-object v2, p0, LX/2iX;->A08:[B

    const/4 v1, 0x0

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v2, v1, v3}, Ljava/net/DatagramPacket;-><init>([BII)V

    iput-object v0, p0, LX/2iX;->A07:Ljava/net/DatagramPacket;

    return-void
.end method


# virtual methods
.method public AGE()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/2iX;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public AYe(LX/33a;)J
    .locals 3

    iget-object v0, p1, LX/33a;->A04:Landroid/net/Uri;

    iput-object v0, p0, LX/2iX;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/2iX;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPort()I

    move-result v2

    invoke-virtual {p0}, LX/38m;->A01()V

    :try_start_0
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    iput-object v1, p0, LX/2iX;->A03:Ljava/net/InetAddress;

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    iput-object v0, p0, LX/2iX;->A04:Ljava/net/InetSocketAddress;

    iget-object v0, p0, LX/2iX;->A03:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->isMulticastAddress()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2iX;->A04:Ljava/net/InetSocketAddress;

    new-instance v1, Ljava/net/MulticastSocket;

    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    iput-object v1, p0, LX/2iX;->A05:Ljava/net/MulticastSocket;

    iget-object v0, p0, LX/2iX;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    iget-object v1, p0, LX/2iX;->A05:Ljava/net/MulticastSocket;

    :goto_0
    iput-object v1, p0, LX/2iX;->A02:Ljava/net/DatagramSocket;

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/2iX;->A04:Ljava/net/InetSocketAddress;

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    goto :goto_0

    :goto_1
    const/16 v0, 0x1f40
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2iX;->A06:Z

    invoke-virtual {p0, p1}, LX/38m;->A03(LX/33a;)V

    const-wide/16 v0, -0x1

    return-wide v0

    :catch_0
    move-exception v1

    new-instance v0, LX/3s1;

    invoke-direct {v0, v1}, LX/3s1;-><init>(Ljava/io/IOException;)V

    throw v0

    :catch_1
    move-exception v1

    new-instance v0, LX/3s1;

    invoke-direct {v0, v1}, LX/3s1;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public close()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/2iX;->A01:Landroid/net/Uri;

    iget-object v1, p0, LX/2iX;->A05:Ljava/net/MulticastSocket;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/2iX;->A03:Ljava/net/InetAddress;

    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v2, p0, LX/2iX;->A05:Ljava/net/MulticastSocket;

    :cond_0
    iget-object v0, p0, LX/2iX;->A02:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    iput-object v2, p0, LX/2iX;->A02:Ljava/net/DatagramSocket;

    :cond_1
    iput-object v2, p0, LX/2iX;->A03:Ljava/net/InetAddress;

    iput-object v2, p0, LX/2iX;->A04:Ljava/net/InetSocketAddress;

    const/4 v1, 0x0

    iput v1, p0, LX/2iX;->A00:I

    iget-boolean v0, p0, LX/2iX;->A06:Z

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/2iX;->A06:Z

    invoke-virtual {p0}, LX/38m;->A00()V

    :cond_2
    return-void
.end method

.method public read([BII)I
    .locals 3

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, LX/2iX;->A00:I

    if-nez v0, :cond_1

    :try_start_0
    iget-object v1, p0, LX/2iX;->A02:Ljava/net/DatagramSocket;

    iget-object v0, p0, LX/2iX;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/3s1;

    invoke-direct {v0, v1}, LX/3s1;-><init>(Ljava/io/IOException;)V

    throw v0

    :goto_0
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v0

    iput v0, p0, LX/2iX;->A00:I

    invoke-virtual {p0, v0}, LX/38m;->A02(I)V

    :cond_1
    iget-object v0, p0, LX/2iX;->A07:Ljava/net/DatagramPacket;

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    iget v0, p0, LX/2iX;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, LX/2iX;->A08:[B

    invoke-static {v0, v2, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/2iX;->A00:I

    sub-int/2addr v0, v1

    iput v0, p0, LX/2iX;->A00:I

    return v1
.end method
