.class public LX/02L;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I

.field public final A03:LX/0vT;

.field public final A04:Ljava/io/RandomAccessFile;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Ljava/util/zip/Checksum;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    sput-wide v0, LX/02L;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0vT;Ljava/io/RandomAccessFile;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/02L;->A04:Ljava/io/RandomAccessFile;

    iput p3, p0, LX/02L;->A02:I

    const/4 v2, 0x0

    iput v2, p0, LX/02L;->A01:I

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    iput-object v0, p0, LX/02L;->A06:Ljava/util/zip/Checksum;

    iput v2, p0, LX/02L;->A00:I

    iput-object p1, p0, LX/02L;->A03:LX/0vT;

    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 6

    iget-object v5, p0, LX/02L;->A06:Ljava/util/zip/Checksum;

    iget-object v4, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/02L;->A00:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/02L;->A00:I

    sub-int/2addr v1, v0

    invoke-interface {v5, v3, v2, v1}, Ljava/util/zip/Checksum;->update([BII)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/02L;->A00:I

    invoke-interface {v5}, Ljava/util/zip/Checksum;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0
.end method

.method public A02()V
    .locals 2

    iget-object v0, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, p0, LX/02L;->A01:I

    iget-object v0, p0, LX/02L;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, p0, LX/02L;->A00:I

    return-void
.end method

.method public A03()V
    .locals 6

    iget-object v5, p0, LX/02L;->A04:Ljava/io/RandomAccessFile;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p0, LX/02L;->A01:I

    if-eq v0, v1, :cond_0

    iget v0, p0, LX/02L;->A02:I

    add-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/02L;->A06(J)V

    :try_start_0
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iget v2, p0, LX/02L;->A01:I

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/02L;->A01:I

    sub-int/2addr v1, v0

    invoke-virtual {v5, v3, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02L;->A03:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A07()V

    invoke-virtual {v0}, LX/0vT;->A09()V

    throw v1

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    iput v0, p0, LX/02L;->A01:I

    :cond_0
    return-void
.end method

.method public A04(I)V
    .locals 4

    iget v0, p0, LX/02L;->A02:I

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, LX/02L;->A06(J)V

    :try_start_0
    iget-object v3, p0, LX/02L;->A04:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1, p1}, Ljava/io/RandomAccessFile;->readFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2, p1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iput p1, p0, LX/02L;->A01:I

    iget-object v0, p0, LX/02L;->A06:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, p0, LX/02L;->A00:I

    return-void

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02L;->A03:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A06()V

    goto :goto_0

    :catch_1
    move-exception v1

    iget-object v0, p0, LX/02L;->A03:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A04()V

    :goto_0
    invoke-virtual {v0}, LX/0vT;->A09()V

    throw v1
.end method

.method public final A05(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide v1, 0xffffffffL

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    iget-object v1, p0, LX/02L;->A05:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    const-string v1, "Value is not an unsigned integer"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06(J)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/02L;->A04:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/02L;->A03:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A05()V

    invoke-virtual {v0}, LX/0vT;->A09()V

    throw v1
.end method
