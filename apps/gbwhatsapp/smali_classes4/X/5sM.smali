.class public LX/5sM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A04:Ljava/nio/ByteOrder;

.field public static final A05:Ljava/nio/ByteOrder;


# instance fields
.field public A00:I

.field public A01:Ljava/io/DataInputStream;

.field public A02:Ljava/nio/ByteOrder;

.field public final A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/5sM;->A05:Ljava/nio/ByteOrder;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, LX/5sM;->A04:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, LX/5sM;->A02:Ljava/nio/ByteOrder;

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    iput v1, p0, LX/5sM;->A03:I

    const/4 v0, 0x0

    iput v0, p0, LX/5sM;->A00:I

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public A00()B
    .locals 2

    iget v0, p0, LX/5sM;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/5sM;->A00:I

    iget v0, p0, LX/5sM;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public A01()I
    .locals 6

    iget v0, p0, LX/5sM;->A00:I

    add-int/lit8 v1, v0, 0x4

    iput v1, p0, LX/5sM;->A00:I

    iget v0, p0, LX/5sM;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

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

    iget-object v1, p0, LX/5sM;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/5sM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v1, v2, 0x18

    shl-int/lit8 v0, v3, 0x10

    add-int/2addr v1, v0

    shl-int/lit8 v0, v4, 0x8

    add-int/2addr v1, v0

    add-int/2addr v1, v5

    return v1

    :cond_0
    sget-object v0, LX/5sM;->A04:Ljava/nio/ByteOrder;

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

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public A02()I
    .locals 4

    iget v0, p0, LX/5sM;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/5sM;->A00:I

    iget v0, p0, LX/5sM;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/5sM;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/5sM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    return v0

    :cond_0
    sget-object v0, LX/5sM;->A04:Ljava/nio/ByteOrder;

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

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public A03(I)I
    .locals 4

    iget v1, p0, LX/5sM;->A03:I

    iget v0, p0, LX/5sM;->A00:I

    sub-int/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    iget v0, p0, LX/5sM;->A00:I

    add-int/2addr v0, v2

    iput v0, p0, LX/5sM;->A00:I

    return v2
.end method

.method public A04()S
    .locals 4

    iget v0, p0, LX/5sM;->A00:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/5sM;->A00:I

    iget v0, p0, LX/5sM;->A03:I

    if-gt v1, v0, :cond_3

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    or-int v0, v3, v2

    if-ltz v0, :cond_2

    iget-object v1, p0, LX/5sM;->A02:Ljava/nio/ByteOrder;

    sget-object v0, LX/5sM;->A05:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_0

    shl-int/lit8 v0, v2, 0x8

    add-int/2addr v0, v3

    int-to-short v0, v0

    return v0

    :cond_0
    sget-object v0, LX/5sM;->A04:Ljava/nio/ByteOrder;

    if-ne v1, v0, :cond_1

    shl-int/lit8 v0, v3, 0x8

    add-int/2addr v0, v2

    int-to-short v0, v0

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

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public A05(J)V
    .locals 3

    iget v0, p0, LX/5sM;->A00:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/5sM;->A00:I

    iget-object v1, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    iget v0, p0, LX/5sM;->A03:I

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->mark(I)V

    :goto_0
    long-to-int v1, p1

    invoke-virtual {p0, v1}, LX/5sM;->A03(I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_0
    sub-long/2addr p1, v1

    goto :goto_0

    :cond_1
    const-string v1, "Couldn\'t seek up to the byteCount"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06([B)V
    .locals 3

    iget v1, p0, LX/5sM;->A00:I

    array-length v2, p1

    add-int/2addr v1, v2

    iput v1, p0, LX/5sM;->A00:I

    iget v0, p0, LX/5sM;->A03:I

    if-gt v1, v0, :cond_1

    iget-object v1, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    const-string v1, "Couldn\'t read up to the length of buffer"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/5sM;->A01:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
