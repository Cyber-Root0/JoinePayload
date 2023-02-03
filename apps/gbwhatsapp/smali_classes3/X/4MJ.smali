.class public abstract LX/4MJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3sS;

.field public final A01:LX/3sS;

.field public final A02:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(LX/3sS;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/4MJ;->A02:Ljava/io/InputStream;

    new-instance v0, LX/3sS;

    invoke-direct {v0}, LX/3sS;-><init>()V

    iput-object v0, p0, LX/4MJ;->A00:LX/3sS;

    iput-object p1, p0, LX/4MJ;->A01:LX/3sS;

    return-void

    :cond_0
    const/16 v1, 0x50

    const-string v0, "transportIn or recordStream is null"

    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00()LX/462;
    .locals 7

    const/16 v5, 0x50

    :try_start_0
    iget-object v6, p0, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v6}, LX/3sS;->A00()V

    const/4 v2, 0x4

    new-array v1, v2, [B

    invoke-virtual {v6, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ge v0, v2, :cond_0

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/3oX;

    invoke-direct {v0}, LX/3oX;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    const/4 v0, 0x3

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A00([B)I

    move-result v1

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    if-ge v0, v1, :cond_1

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v0, LX/3oX;

    invoke-direct {v0}, LX/3oX;-><init>()V

    return-object v0

    :cond_1
    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    add-int/lit8 v3, v1, 0x4

    new-array v2, v3, [B

    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_c

    int-to-byte v1, v4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/16 v0, 0x8

    if-eq v1, v0, :cond_7

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    const/16 v0, 0xd

    if-eq v1, v0, :cond_5

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    const/16 v0, 0x18

    if-ne v1, v0, :cond_2

    new-instance v0, LX/3oY;

    invoke-direct {v0, v2}, LX/3oY;-><init>([B)V

    return-object v0

    :cond_2
    const-string v0, "Invalid handshake message type "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, LX/3ob;

    invoke-direct {v0, v2}, LX/3ob;-><init>([B)V

    return-object v0

    :cond_4
    new-instance v0, LX/3oa;

    invoke-direct {v0, v2}, LX/3oa;-><init>([B)V

    return-object v0

    :cond_5
    new-instance v0, LX/3oO;

    invoke-direct {v0, v2}, LX/3oO;-><init>([B)V

    return-object v0

    :cond_6
    new-instance v0, LX/3oZ;

    invoke-direct {v0, v2}, LX/3oZ;-><init>([B)V

    return-object v0

    :cond_7
    new-instance v0, LX/3oU;

    invoke-direct {v0, v2}, LX/3oU;-><init>([B)V

    return-object v0

    :cond_8
    new-instance v0, LX/3oW;

    invoke-direct {v0, v2}, LX/3oW;-><init>([B)V

    return-object v0

    :cond_9
    const/16 v1, 0x26

    if-lt v3, v1, :cond_a

    const/4 v0, 0x6

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    sget-object v0, LX/4OM;->A05:[B

    invoke-static {v1, v0}, LX/2Ji;->A04([B[B)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, LX/3oV;

    invoke-direct {v0, v2}, LX/3oV;-><init>([B)V

    return-object v0

    :cond_a
    new-instance v0, LX/3oc;

    invoke-direct {v0, v2}, LX/3oc;-><init>([B)V

    return-object v0

    :cond_b
    new-instance v0, LX/3oQ;

    invoke-direct {v0, v2}, LX/3oQ;-><init>([B)V

    return-object v0

    :cond_c
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read handshake message of length "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method

.method public A01()LX/462;
    .locals 17

    move-object/from16 v5, p0

    instance-of v0, v5, LX/3of;

    if-eqz v0, :cond_7

    const/4 v4, 0x1

    const/16 v3, 0x50

    :try_start_0
    invoke-virtual {v5}, LX/4MJ;->A00()LX/462;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/3oX;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v5}, LX/4MJ;->A02()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    const/4 v6, 0x5

    new-array v0, v6, [B

    iget-object v11, v5, LX/4MJ;->A01:LX/3sS;

    invoke-virtual {v11, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const-string v10, " != "

    const-string v2, "read returned fewer than expected bytes "

    if-ne v1, v6, :cond_4

    :try_start_1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v9

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A01([B)I

    move-result v7

    new-array v6, v7, [B

    invoke-virtual {v11, v6}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v7, :cond_3

    const/16 v0, 0x14

    if-ne v9, v0, :cond_1

    new-instance v1, LX/3oX;

    invoke-direct {v1}, LX/3oX;-><init>()V

    return-object v1

    :cond_1
    const/16 v2, 0xa

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, v5, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v1, LX/3oM;

    invoke-direct {v1, v6}, LX/3oM;-><init>([B)V

    return-object v1

    :pswitch_1
    iget-object v0, v5, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v0, v6, v8, v7}, LX/3sS;->A4T([BII)V

    invoke-virtual {v5}, LX/4MJ;->A00()LX/462;

    move-result-object v1

    return-object v1

    :pswitch_2
    new-instance v1, LX/3oL;

    invoke-direct {v1, v6}, LX/3oL;-><init>([B)V

    return-object v1

    :cond_3
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v7}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v6}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_1

    :cond_5
    const/16 v0, 0x4105

    new-array v2, v0, [B

    iget-object v0, v5, LX/4MJ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v5, LX/4MJ;->A01:LX/3sS;

    invoke-virtual {v0, v2, v8, v1}, LX/3sS;->A4T([BII)V

    new-instance v1, LX/3oX;

    invoke-direct {v1}, LX/3oX;-><init>()V

    return-object v1

    :cond_6
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v3, v4}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_1

    :goto_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received Message with invalid type "

    invoke-static {v0, v1, v9}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    :goto_1
    throw v1
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v1, Ljavax/net/ssl/SSLException;

    invoke-direct {v1, v0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1Pq;

    invoke-direct {v0, v1, v3, v4}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v0

    :cond_7
    check-cast v5, LX/3og;

    const/4 v3, 0x1

    const/16 v2, 0x50

    :try_start_2
    invoke-virtual {v5}, LX/4MJ;->A00()LX/462;

    move-result-object v1

    if-eqz v1, :cond_8

    instance-of v0, v1, LX/3oX;

    if-nez v0, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v5}, LX/4MJ;->A02()Z

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_10

    const/4 v4, 0x5

    new-array v11, v4, [B

    iget-object v9, v5, LX/4MJ;->A01:LX/3sS;

    invoke-virtual {v9, v11}, Ljava/io/InputStream;->read([B)I
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const-string v6, " != "

    const-string v10, "read returned fewer than expected bytes "

    if-ne v1, v4, :cond_f

    :try_start_3
    invoke-static {v11}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A01([B)I
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v14

    const/16 v0, 0x17

    const-string v7, "Invalid content type "

    const/16 v8, 0x14

    if-eq v4, v0, :cond_9

    if-eq v4, v8, :cond_9

    const/16 v1, 0x2f

    goto/16 :goto_2

    :cond_9
    :try_start_4
    new-array v12, v14, [B

    invoke-virtual {v9, v12}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, v14, :cond_e

    if-ne v4, v8, :cond_a

    new-instance v1, LX/3oX;

    invoke-direct {v1}, LX/3oX;-><init>()V

    return-object v1

    :cond_a
    iget-object v10, v5, LX/3og;->A01:LX/5BA;

    iget-wide v15, v5, LX/3og;->A00:J

    invoke-interface/range {v10 .. v16}, LX/5BA;->A7H([B[BIIJ)[B

    move-result-object v4

    iget-wide v0, v5, LX/3og;->A00:J

    const-wide/16 v9, 0x1

    add-long/2addr v0, v9

    iput-wide v0, v5, LX/3og;->A00:J

    array-length v0, v4

    :cond_b
    add-int/lit8 v0, v0, -0x1

    aget-byte v6, v4, v0

    if-eqz v6, :cond_b

    invoke-static {v4, v13, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    if-ne v6, v8, :cond_c

    new-instance v1, LX/3oX;

    invoke-direct {v1}, LX/3oX;-><init>()V

    return-object v1

    :cond_c
    const/16 v1, 0xa

    packed-switch v6, :pswitch_data_1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v6}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    new-instance v1, LX/3oL;

    invoke-direct {v1, v4}, LX/3oL;-><init>([B)V

    return-object v1

    :pswitch_4
    iget-object v1, v5, LX/4MJ;->A00:LX/3sS;

    array-length v0, v4

    invoke-virtual {v1, v4, v13, v0}, LX/3sS;->A4T([BII)V

    invoke-virtual {v5}, LX/4MJ;->A00()LX/462;

    move-result-object v1

    return-object v1

    :pswitch_5
    iget-object v0, v5, LX/4MJ;->A00:LX/3sS;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "App data and handshake messages cannot interleave"

    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_3

    :cond_d
    new-instance v1, LX/3oM;

    invoke-direct {v1, v4}, LX/3oM;-><init>([B)V

    return-object v1

    :cond_e
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v14}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_3

    :cond_f
    invoke-static {v10}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v6, v0, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    goto :goto_3

    :cond_10
    const/16 v0, 0x4105

    new-array v4, v0, [B

    iget-object v0, v5, LX/4MJ;->A02:Ljava/io/InputStream;

    invoke-virtual {v0, v4}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    iget-object v0, v5, LX/4MJ;->A01:LX/3sS;

    invoke-virtual {v0, v4, v13, v1}, LX/3sS;->A4T([BII)V

    new-instance v1, LX/3oX;

    invoke-direct {v1}, LX/3oX;-><init>()V

    return-object v1

    :cond_11
    const-string v1, "Transport layer is reached end of file."

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v2, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_3

    :goto_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v7, v0, v4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v1

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/net/SocketException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/Throwable;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v2, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A02()Z
    .locals 8

    const/16 v5, 0x50

    :try_start_0
    iget-object v6, p0, LX/4MJ;->A01:LX/3sS;

    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v7, 0x0

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    new-array v4, v3, [B

    invoke-virtual {v6}, LX/3sS;->A00()V

    invoke-virtual {v6, v4}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ne v2, v3, :cond_2

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    const/4 v0, 0x2

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/2Ji;->A01([B)I

    move-result v2

    sget-object v1, LX/418;->A00:Ljava/util/HashSet;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const-string v1, "Invalid record header "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/16 v0, 0x303

    if-ne v5, v0, :cond_1

    if-ltz v2, :cond_0

    const/16 v0, 0x4100

    if-gt v2, v0, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    move-result v1

    add-int/lit8 v0, v2, 0x5

    if-lt v1, v0, :cond_3

    goto :goto_1

    :cond_0
    const/16 v2, 0x16

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/2Ji;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v2, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v4}, LX/2Ji;->A03([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljavax/net/ssl/SSLException;

    invoke-direct {v0, v1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/1Pq;

    invoke-direct {v1, v0, v2, v3}, LX/1Pq;-><init>(Ljavax/net/ssl/SSLException;BZ)V

    :goto_0
    throw v1

    :cond_2
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "read returned fewer than expected bytes "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-static {v0, v1, v3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/3H7;->A0T(Ljava/lang/String;B)LX/1Pq;

    move-result-object v0

    throw v0

    :goto_1
    const/4 v7, 0x1

    :cond_3
    return v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/3H7;->A0U(Ljava/lang/Throwable;)LX/1Pq;

    move-result-object v0

    throw v0
.end method
