.class public LX/4Q6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public final A04:LX/0vT;

.field public final A05:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4Q6;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x57t
        0x41t
        0x4dt
        0x5t
        0x1t
        0x0t
        0x0t
        0x2t
    .end array-data
.end method

.method public constructor <init>(LX/0vT;Ljava/io/RandomAccessFile;III)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Q6;->A05:Ljava/io/RandomAccessFile;

    iput p3, p0, LX/4Q6;->A01:I

    iput p4, p0, LX/4Q6;->A02:I

    iput p5, p0, LX/4Q6;->A00:I

    iput-object p1, p0, LX/4Q6;->A04:LX/0vT;

    const-wide/16 v2, 0x100

    if-eqz p3, :cond_0

    :try_start_0
    const-wide/16 v0, 0x3c

    invoke-virtual {p2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iput-wide v2, p0, LX/4Q6;->A03:J

    return-void
.end method


# virtual methods
.method public final A00([BI)I
    .locals 6

    const/4 v5, 0x0

    iget v1, p0, LX/4Q6;->A00:I

    iget v0, p0, LX/4Q6;->A02:I

    sub-int/2addr v1, v0

    if-le p2, v1, :cond_0

    return v5

    :cond_0
    :try_start_0
    iget-object v4, p0, LX/4Q6;->A05:Ljava/io/RandomAccessFile;

    iget-wide v2, p0, LX/4Q6;->A03:J

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, p1, v5, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v0, p0, LX/4Q6;->A02:I

    add-int/2addr v0, p2

    iput v0, p0, LX/4Q6;->A02:I

    return p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/4Q6;->A04:LX/0vT;

    invoke-virtual {v0}, LX/0vT;->A07()V

    invoke-virtual {v0}, LX/0vT;->A09()V

    const/4 p2, 0x0

    return p2
.end method
