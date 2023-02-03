.class public final LX/2BY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/02L;

.field public final A08:LX/1PX;

.field public final A09:LX/0vT;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/1PX;LX/0vT;Ljava/io/RandomAccessFile;IIIZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    iput v2, p0, LX/2BY;->A01:I

    iput-object p1, p0, LX/2BY;->A08:LX/1PX;

    iput p4, p0, LX/2BY;->A06:I

    iput p5, p0, LX/2BY;->A05:I

    invoke-static {p4}, LX/2Be;->A00(I)[B

    move-result-object v0

    iput-object v0, p0, LX/2BY;->A03:[B

    iput p6, p0, LX/2BY;->A04:I

    iput-object p2, p0, LX/2BY;->A09:LX/0vT;

    iput-boolean p7, p0, LX/2BY;->A0A:Z

    const/4 v1, 0x0

    new-instance v0, LX/02L;

    invoke-direct {v0, p2, p3, v1, v2}, LX/02L;-><init>(LX/0vT;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/2BY;->A07:LX/02L;

    if-eqz p6, :cond_2

    const/4 v0, 0x1

    if-ne p6, v0, :cond_1

    const/16 v1, 0x4000

    :cond_0
    :goto_0
    iput v1, p0, LX/2BY;->A00:I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/2BY;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_0

    :cond_2
    const/high16 v1, 0x10000

    goto :goto_0
.end method

.method public static A00(Ljava/nio/ByteBuffer;)J
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method


# virtual methods
.method public final A01(II)V
    .locals 8

    iget-object v3, p0, LX/2BY;->A07:LX/02L;

    invoke-virtual {v3}, LX/02L;->A02()V

    invoke-static {p1}, LX/2Be;->A00(I)[B

    move-result-object v0

    iget-object v5, v3, LX/02L;->A05:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, LX/2BY;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/2BY;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/2BY;->A08:LX/1PX;

    iget v0, v4, LX/1PX;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    iget v0, v4, LX/1PX;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v0, v4, LX/1PX;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v4, LX/1PX;->A03:J

    invoke-virtual {v3, v0, v1}, LX/02L;->A05(J)V

    iget v0, v4, LX/1PX;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_4

    iget-object v1, v4, LX/1PX;->A05:[LX/24z;

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v7, v1, v6

    :goto_1
    iget v0, v7, LX/24z;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v7, LX/24z;->A04:J

    invoke-virtual {v3, v0, v1}, LX/02L;->A05(J)V

    if-lt p1, v2, :cond_2

    iget v0, v7, LX/24z;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v7, LX/24z;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v0, v7, LX/24z;->A03:J

    invoke-virtual {v3, v0, v1}, LX/02L;->A05(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/2BY;->A04:I

    new-instance v7, LX/24z;

    invoke-direct {v7, v0}, LX/24z;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/02L;->A00()J

    move-result-wide v0

    iput-wide v0, p0, LX/2BY;->A02:J

    invoke-virtual {v3, v0, v1}, LX/02L;->A05(J)V

    return-void
.end method
