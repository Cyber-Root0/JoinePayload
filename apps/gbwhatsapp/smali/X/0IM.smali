.class public LX/0IM;
.super Ljava/io/InputStream;
.source ""

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/nio/ByteOrder;

.field public A02:[B

.field public final A03:Ljava/io/DataInputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0IM;->A05:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/0IM;->A04:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/0IM;->A01:Ljava/nio/ByteOrder;

    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    iput v0, p0, LX/0IM;->A00:I

    iput-object p2, p0, LX/0IM;->A01:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, v1, v0}, LX/0IM;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, p1, :cond_2

    iget-object v5, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    sub-int v4, p1, v6

    int-to-long v0, v4

    invoke-virtual {v5, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    long-to-int v1, v2

    if-gtz v1, :cond_1

    iget-object v1, p0, LX/0IM;->A02:[B

    const/16 v0, 0x2000

    if-nez v1, :cond_0

    new-array v1, v0, [B

    iput-object v1, p0, LX/0IM;->A02:[B

    :cond_0
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v5, v1, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const-string v0, "Reached EOF while skipping "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/2addr v6, v1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/0IM;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/0IM;->A00:I

    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public mark(I)V
    .locals 2

    const-string v1, "Mark is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read()I
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    iget v0, p0, LX/0IM;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0IM;->A00:I

    return v1
.end method

.method public readBoolean()Z
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .locals 2

    invoke-virtual {p0}, LX/0IM;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    invoke-virtual {p0}, LX/0IM;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .locals 2

    iget v1, p0, LX/0IM;->A00:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void
.end method

.method public readFully([BII)V
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/2addr v0, p3

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->readFully([BII)V

    return-void
.end method

.method public readInt()I
    .locals 6

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v4

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v5, v4

    or-int/2addr v0, v3

    or-int/2addr v0, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/0IM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v2, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    return v1

    :cond_0
    sget-object v0, LX/0IM;->A04:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v1, v5, 0x18

    shl-int/lit8 v0, v4, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    return v1

    :cond_1
    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .locals 2

    const-string v1, "ExifInterface"

    const-string v0, "Currently unsupported"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/0IM;->A00:I

    iget-object v0, v1, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v11

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v10

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v6

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v5

    or-int v0, v9, v11

    or-int/2addr v0, v10

    or-int/2addr v0, v8

    or-int/2addr v0, v7

    or-int/2addr v0, v6

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    if-ltz v0, :cond_2

    iget-object v3, v1, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/0IM;->A05:Ljava/nio/ByteOrder;

    const/16 v16, 0x10

    const/16 v15, 0x18

    const/16 v14, 0x20

    const/16 v13, 0x28

    const/16 v12, 0x30

    const/16 v1, 0x38

    if-ne v3, v0, :cond_0

    int-to-long v3, v5

    shl-long/2addr v3, v1

    int-to-long v0, v2

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v6

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v7

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long v0, v0, v16

    add-long/2addr v3, v0

    int-to-long v1, v11

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v9

    :goto_0
    add-long/2addr v3, v0

    return-wide v3

    :cond_0
    sget-object v0, LX/0IM;->A04:Ljava/nio/ByteOrder;

    if-ne v3, v0, :cond_1

    int-to-long v3, v9

    shl-long/2addr v3, v1

    int-to-long v0, v11

    shl-long/2addr v0, v12

    add-long/2addr v3, v0

    int-to-long v0, v10

    shl-long/2addr v0, v13

    add-long/2addr v3, v0

    int-to-long v0, v8

    shl-long/2addr v0, v14

    add-long/2addr v3, v0

    int-to-long v0, v7

    shl-long/2addr v0, v15

    add-long/2addr v3, v0

    int-to-long v0, v6

    shl-long v0, v0, v16

    add-long/2addr v3, v0

    int-to-long v1, v2

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    add-long/2addr v3, v1

    int-to-long v0, v5

    goto :goto_0

    :cond_1
    const-string v0, "Invalid byte order: "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readShort()S
    .locals 4

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/0IM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    :goto_0
    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v0, LX/0IM;->A04:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .locals 1

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .locals 4

    iget v0, p0, LX/0IM;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0IM;->A00:I

    iget-object v0, p0, LX/0IM;->A03:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/0IM;->A01:Ljava/nio/ByteOrder;

    sget-object v0, LX/0IM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    return v0

    :cond_0
    sget-object v0, LX/0IM;->A04:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    return v0

    :cond_1
    const-string v0, "Invalid byte order: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 2

    const-string v1, "Reset is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipBytes(I)I
    .locals 2

    const-string v1, "skipBytes is currently unsupported"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
