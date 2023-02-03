.class public LX/4m4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bt;


# instance fields
.field public A00:J

.field public final A01:J

.field public final A02:Ljava/io/DataInputStream;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4m4;->A00:J

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, LX/4m4;->A01:J

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public AH8()Z
    .locals 6

    iget-wide v4, p0, LX/4m4;->A00:J

    iget-wide v2, p0, LX/4m4;->A01:J

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public Aa3([B)V
    .locals 4

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    iget-wide v2, p0, LX/4m4;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4m4;->A00:J

    return-void
.end method

.method public AaQ()J
    .locals 4

    iget-wide v2, p0, LX/4m4;->A01:J

    iget-wide v0, p0, LX/4m4;->A00:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public Acv(J)V
    .locals 2

    iget-wide v0, p0, LX/4m4;->A00:J

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/4m4;->Aa3([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-wide v0, p0, LX/4m4;->A00:J

    return-wide v0
.end method

.method public readByte()B
    .locals 5

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v4

    iget-wide v2, p0, LX/4m4;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4m4;->A00:J

    return v4
.end method

.method public readInt()I
    .locals 5

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iget-wide v2, p0, LX/4m4;->A00:J

    const-wide/16 v0, 0x4

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4m4;->A00:J

    return v4
.end method

.method public readLong()J
    .locals 4

    iget-wide v2, p0, LX/4m4;->A00:J

    const-wide/16 v0, 0x8

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4m4;->A00:J

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public readShort()S
    .locals 5

    iget-object v0, p0, LX/4m4;->A02:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v4

    iget-wide v2, p0, LX/4m4;->A00:J

    const-wide/16 v0, 0x2

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/4m4;->A00:J

    return v4
.end method
