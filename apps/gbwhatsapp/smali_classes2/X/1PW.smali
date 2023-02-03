.class public LX/1PW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/1P2;

.field public final A04:LX/02L;

.field public final A05:LX/1PX;

.field public final A06:LX/0vT;


# direct methods
.method public constructor <init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1PW;->A01:I

    iput v0, p0, LX/1PW;->A00:I

    new-instance v0, LX/1P2;

    invoke-direct {v0}, LX/1P2;-><init>()V

    iput-object v0, p0, LX/1PW;->A03:LX/1P2;

    const/high16 v3, 0x10000

    mul-int v0, p4, v3

    add-int/2addr v0, v3

    if-eqz p5, :cond_0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    shl-int/lit8 v0, p4, 0xe

    add-int/2addr v0, v3

    const/16 v3, 0x4000

    :cond_0
    new-instance v2, LX/02L;

    invoke-direct {v2, p2, p3, v0, v3}, LX/02L;-><init>(LX/0vT;Ljava/io/RandomAccessFile;II)V

    :goto_0
    iput-object v2, p0, LX/1PW;->A04:LX/02L;

    iput p4, p0, LX/1PW;->A02:I

    iput-object p1, p0, LX/1PW;->A05:LX/1PX;

    iput-object p2, p0, LX/1PW;->A06:LX/0vT;

    return-void

    :cond_1
    const v1, 0x8000

    mul-int v0, p4, v1

    add-int/2addr v0, v3

    new-instance v2, LX/02L;

    invoke-direct {v2, p2, p3, v0, v1}, LX/02L;-><init>(LX/0vT;Ljava/io/RandomAccessFile;II)V

    goto :goto_0
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/1PW;->A04:LX/02L;

    invoke-virtual {v4}, LX/02L;->A02()V

    iget-object v0, p0, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, p0, LX/1PW;->A02:I

    aget-object v3, v1, v0

    iget v0, v4, LX/02L;->A01:I

    iput v0, v3, LX/24z;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/24z;->A04:J

    const/4 v0, 0x1

    iput v0, v3, LX/24z;->A02:I

    const/4 v2, 0x0

    iput v2, v3, LX/24z;->A00:I

    invoke-virtual {v4}, LX/02L;->A00()J

    move-result-wide v0

    iput-wide v0, v3, LX/24z;->A03:J

    iput v2, p0, LX/1PW;->A01:I

    iput v2, p0, LX/1PW;->A00:I

    iget-object v0, p0, LX/1PW;->A03:LX/1P2;

    iget-object v0, v0, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public A01()V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/1PW;->A04:LX/02L;

    invoke-virtual {v3}, LX/02L;->A03()V

    iget-object v0, p0, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, p0, LX/1PW;->A02:I

    aget-object v2, v1, v0

    iget v0, v3, LX/02L;->A01:I

    iput v0, v2, LX/24z;->A01:I

    invoke-virtual {v3}, LX/02L;->A00()J

    move-result-wide v0

    iput-wide v0, v2, LX/24z;->A03:J

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/1PW;->A06:LX/0vT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0vT;->A0F:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vT;->A09()V

    const-string v0, "eventbuffer/flushEventBuffers: cannot write event buffer"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public A02()V
    .locals 10

    :try_start_0
    iget-object v6, p0, LX/1PW;->A04:LX/02L;

    iget-object v8, p0, LX/1PW;->A05:LX/1PX;

    iget-object v9, v8, LX/1PX;->A05:[LX/24z;

    iget v7, p0, LX/1PW;->A02:I

    aget-object v0, v9, v7

    iget v0, v0, LX/24z;->A01:I

    invoke-virtual {v6, v0}, LX/02L;->A04(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    iget-object v0, v6, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v3

    aget-object v0, v9, v7

    iget v1, v0, LX/24z;->A01:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(Z)V

    iget v1, v6, LX/02L;->A01:I

    aget-object v0, v9, v7

    iget v0, v0, LX/24z;->A01:I

    if-eq v1, v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->a(Z)V

    invoke-virtual {v6}, LX/02L;->A00()J

    move-result-wide v4

    aget-object v0, v9, v7

    iget-wide v2, v0, LX/24z;->A03:J

    cmp-long v1, v4, v2

    iget v0, v8, LX/1PX;->A01:I

    const/4 v2, 0x0

    if-ne v7, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, p0, LX/1PW;->A06:LX/0vT;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    iput-object v0, v1, LX/0vT;->A01:Ljava/lang/Boolean;

    :goto_0
    const-string v1, "Invalid checksum"

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, LX/2Bz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-object v0, v1, LX/0vT;->A06:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_a

    const/4 v0, 0x0

    iput v0, p0, LX/1PW;->A01:I

    iput v0, p0, LX/1PW;->A00:I

    iget-object v5, p0, LX/1PW;->A03:LX/1P2;

    iget-object v0, v5, LX/1P2;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v6}, LX/02L;->A01()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v7, LX/2Bs;->A00:[[B

    array-length v6, v7

    add-int/lit8 v3, v6, -0x1

    invoke-static {v3}, LX/2Bs;->A00(I)[B

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [B

    :try_start_1
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_9
    :try_end_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_1} :catch_2

    aget-object v0, v7, v1

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    if-ltz v1, :cond_8

    if-gt v1, v3, :cond_8

    const/4 v3, 0x1

    if-lt v1, v3, :cond_6

    invoke-virtual {p0, v1}, LX/1PW;->A05(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_a
    :try_end_2
    .catch LX/2C3; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-static {v4}, LX/02N;->A06(Ljava/nio/ByteBuffer;)LX/04N;

    move-result-object v2
    :try_end_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_3 .. :try_end_3} :catch_0
    .catch LX/2C3; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget v0, p0, LX/1PW;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1PW;->A01:I

    iget v0, v2, LX/04N;->A01:I

    if-ne v0, v3, :cond_7

    iget v0, p0, LX/1PW;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1PW;->A00:I

    goto :goto_2

    :cond_7
    if-nez v0, :cond_6

    iget v1, v2, LX/04N;->A00:I

    iget-object v0, v2, LX/04N;->A02:Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, LX/1P2;->A00(ILjava/lang/Object;)V

    goto :goto_2

    :catch_0
    const-string v1, "Incomplete buffer"

    new-instance v0, LX/2C3;

    invoke-direct {v0, v1}, LX/2C3;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch LX/2C3; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, LX/2Bz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string v1, "Invalid event buffer header"

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, LX/2Bz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const-string v1, "Invalid value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v1, "Event buffer does not have a header"

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, LX/2Bz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-void

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Bz;

    invoke-direct {v0, v1}, LX/2Bz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03([BI)V
    .locals 7

    invoke-virtual {p0}, LX/1PW;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1PW;->A04:LX/02L;

    const/4 v6, 0x2

    invoke-static {v6}, LX/2Bs;->A00(I)[B

    move-result-object v0

    iget-object v5, v1, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/1PW;->A05:LX/1PX;

    iget-object v1, v4, LX/1PX;->A05:[LX/24z;

    iget v0, p0, LX/1PW;->A02:I

    aget-object v3, v1, v0

    iget v0, v4, LX/1PX;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v4, LX/1PX;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v4, LX/1PX;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v3, LX/24z;->A00:I

    invoke-virtual {p0, v6}, LX/1PW;->A05(I)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    array-length v0, p1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v0, p0, LX/1PW;->A04:LX/02L;

    iget-object v2, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v0, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    const-string v0, "Not enough space in the buffer lenToWrite = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " remaining = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()Z
    .locals 2

    iget-object v0, p0, LX/1PW;->A04:LX/02L;

    iget-object v0, v0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A05(I)[B
    .locals 8

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p1, v5, :cond_0

    new-array v4, v3, [B

    iget-object v0, p0, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, p0, LX/1PW;->A02:I

    aget-object v1, v1, v0

    iget v0, v1, LX/24z;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v1, LX/24z;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    return-object v4

    :cond_0
    const/4 v0, 0x4

    new-array v4, v0, [B

    iget-object v0, p0, LX/1PW;->A05:LX/1PX;

    iget-object v1, v0, LX/1PX;->A05:[LX/24z;

    iget v0, p0, LX/1PW;->A02:I

    aget-object v2, v1, v0

    iget v0, v2, LX/24z;->A02:I

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    iget v1, v2, LX/24z;->A00:I

    int-to-byte v0, v1

    aput-byte v0, v4, v5

    shr-int/lit8 v0, v1, 0x8

    int-to-byte v0, v0

    aput-byte v0, v4, v7

    iget v0, v2, LX/24z;->A05:I

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    return-object v4
.end method
